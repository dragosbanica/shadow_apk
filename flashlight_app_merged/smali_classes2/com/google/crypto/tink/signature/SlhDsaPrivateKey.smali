.class public Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# static fields
.field private static final SLH_DSA_SHA2_128S_PRIVATE_KEY_BYTES:I = 0x40


# instance fields
.field private final privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public static createWithoutVerification(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;
    .locals 3
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

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unknown SKH-DSA instance; only SLH-DSA-SHA2-128S is currently supported"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Incorrect private key size for SLH-DSA"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object p1, p1, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    return-object v0
.end method
