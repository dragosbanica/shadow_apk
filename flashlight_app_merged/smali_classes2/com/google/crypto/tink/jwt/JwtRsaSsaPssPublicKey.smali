.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kid:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

.field private final rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;",
            "Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getKid()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public getRsaSsaPssPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    return-object v0
.end method
