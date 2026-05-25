from fastapi import FastAPI, UploadFile, File, Form, Header, HTTPException
from pydantic import BaseModel
from datetime import datetime
import os
import shutil
import json
import re
import uuid

app = FastAPI()

UPLOAD_DIR = "uploads"
LOG_DIR = "logs"

SECRET_TOKEN = "try_hack_this"

os.makedirs(UPLOAD_DIR, exist_ok=True)
os.makedirs(LOG_DIR, exist_ok=True)


# authentication
def verify_auth(auth: str | None):
    if auth != SECRET_TOKEN:
        raise HTTPException(status_code=401, detail="Unauthorized")


# validate session id
def validate_session(session_id: str):
    # accept only safe format: timestamp-like
    if not re.match(r"^[0-9_]+$", session_id):
        raise HTTPException(status_code=400, detail="Invalid session_id")

# log model
class NotificationLog(BaseModel):
    pkg: str
    title: str
    text: str


# upload photo endpoint
@app.post("/upload-photo")
async def upload_photo(
    photo: UploadFile = File(...),
    device_id: str = Form(...),
    session_id: str = Form(...),
    authorization: str | None = Header(None)
):
    verify_auth(authorization)
    validate_session(session_id)

    session_dir = os.path.join(UPLOAD_DIR, device_id, session_id)
    os.makedirs(session_dir, exist_ok=True)

    filename = (
        f"{datetime.utcnow().strftime('%H%M%S')}_"
        f"{uuid.uuid4().hex}_{photo.filename}"
    )

    filepath = os.path.join(session_dir, filename)

    with open(filepath, "wb") as buffer:
        shutil.copyfileobj(photo.file, buffer)

    return {
        "status": "ok",
        "device_id": device_id,
        "session_id": session_id,
        "file": filename
    }


# upload log endpoint
@app.post("/upload-log")
async def upload_log(
    log_file: UploadFile = File(...),
    device_id: str = Header(...,convert_underscores=False),
    session_id: str = Header(...,convert_underscores=False),
    authorization: str | None = Header(None)
):
    verify_auth(authorization)
    validate_session(session_id)

    session_dir = os.path.join(LOG_DIR, device_id, session_id)
    os.makedirs(session_dir, exist_ok=True)

    output_file = os.path.join(session_dir, "logs.jsonl")

    content = await log_file.read()
    lines = content.decode("utf-8").splitlines()

    saved = 0

    with open(output_file, "a", encoding="utf-8") as f:
        for line in lines:
            if not line.strip():
                continue

            try:
                record = json.loads(line)
                record["server_timestamp"] = datetime.utcnow().isoformat()

                f.write(json.dumps(record) + "\n")
                saved += 1

            except json.JSONDecodeError:
                continue

    return {
        "status": "saved",
        "device_id": device_id,
        "session_id": session_id,
        "records_saved": saved
    }

# health check
@app.get("/")
async def root():
    return {"status": "online"}
