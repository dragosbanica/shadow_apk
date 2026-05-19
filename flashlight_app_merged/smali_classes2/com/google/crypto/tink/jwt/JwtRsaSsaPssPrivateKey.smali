.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

.field private final rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsaSsaPssPrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->rsaSsaPssPrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    return-object v0
.end method
