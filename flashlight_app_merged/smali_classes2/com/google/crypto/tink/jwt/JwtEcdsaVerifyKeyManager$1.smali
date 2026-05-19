.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

.field final synthetic val$verifier:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyAndDecode(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/internal/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getKid()Ljava/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$1;->val$publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->allowKidAbsent()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object v0

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p1

    return-object p1
.end method
