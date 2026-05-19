.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

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

.field private final parameters:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;Lcom/google/crypto/tink/signature/EcdsaPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;",
            "Lcom/google/crypto/tink/signature/EcdsaPublicKey;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->kid:Ljava/util/Optional;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->idRequirement:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;Lcom/google/crypto/tink/signature/EcdsaPublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;Lcom/google/crypto/tink/signature/EcdsaPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->kid:Ljava/util/Optional;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->kid:Ljava/util/Optional;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEcdsaPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    return-object v0
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->idRequirement:Ljava/util/Optional;

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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->kid:Ljava/util/Optional;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPublicPoint()Ljava/security/spec/ECPoint;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->ecdsaPublicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->getPublicPoint()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method
