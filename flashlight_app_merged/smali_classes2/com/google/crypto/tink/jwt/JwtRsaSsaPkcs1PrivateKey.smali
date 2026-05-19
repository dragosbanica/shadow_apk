.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

.field private final rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsaSsaPkcs1PrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    return-object v0
.end method
