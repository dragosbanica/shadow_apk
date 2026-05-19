.class public Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# static fields
.field private static final MLDSA_SEED_BYTES:I = 0x20


# instance fields
.field private final privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

.field private final publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public static createWithoutVerification(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getMlDsaInstance()Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unknown ML-DSA instance; only ML-DSA-65 is currently supported"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Incorrect private seed size for ML-DSA"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object p1, p1, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateSeed()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    move-result-object v0

    return-object v0
.end method
