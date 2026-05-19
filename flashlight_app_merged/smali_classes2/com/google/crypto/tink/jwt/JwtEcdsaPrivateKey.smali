.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

.field public final publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;
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

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->builder()Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getEcdsaPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/signature/EcdsaPublicKey;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPrivateValue(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEcdsaPrivateKey()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    move-result-object v0

    return-object v0
.end method
