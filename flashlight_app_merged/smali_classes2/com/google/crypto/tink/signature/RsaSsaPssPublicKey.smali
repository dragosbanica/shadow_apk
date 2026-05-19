.class public final Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;

.field private final modulus:Ljava/math/BigInteger;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->modulus:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    iput-object p4, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->idRequirement:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->idRequirement:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method
