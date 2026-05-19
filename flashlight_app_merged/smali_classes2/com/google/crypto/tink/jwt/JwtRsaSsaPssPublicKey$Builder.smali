.class public Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customKid:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idRequirement:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private modulus:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->modulus:Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;-><init>()V

    return-void
.end method

.method private computeKid()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "customKid must not be set for KidStrategy BASE64_ENCODED_KEY_ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "customKid needs to be set for KidStrategy CUSTOM"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "customKid must not be set for KidStrategy IGNORED"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown kid strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getHashType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS256:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS384:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS512:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSaltLengthBytes(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)I
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS256:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS384:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS512:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x40

    return p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;
    .locals 7
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->modulus:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->getHashType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getModulusSizeBits()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSigHashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setMgf1HashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->getSaltLengthBytes(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSaltLengthBytes(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->builder()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->setParameters(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->modulus:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object v3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->hasIdRequirement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->hasIdRequirement()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    iget-object v4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->computeKid()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->customKid:Ljava/util/Optional;

    return-object p0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    return-object p0
.end method

.method public setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->modulus:Ljava/util/Optional;

    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->parameters:Ljava/util/Optional;

    return-object p0
.end method
