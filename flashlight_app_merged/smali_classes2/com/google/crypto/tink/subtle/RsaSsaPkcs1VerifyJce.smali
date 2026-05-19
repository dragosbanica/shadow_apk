.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;
    }
.end annotation


# static fields
.field private static final EMPTY:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field static final HASH_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/EnumTypeProtoConverter<",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            "Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyMessageSuffix:[B


# instance fields
.field private final verify:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->EMPTY:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->legacyMessageSuffix:[B

    invoke-static {}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->builder()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    sget-object v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    sget-object v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    sget-object v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->build()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->HASH_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->convertKey(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->verify:Lcom/google/crypto/tink/PublicKeyVerify;

    return-void
.end method

.method private convertKey(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->getHashType(Lcom/google/crypto/tink/subtle/Enums$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    move-result-object p2

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p2

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;->setParameters(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;->setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 7
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;

    sget-object v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->HASH_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getHashType()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->legacyMessageSuffix:[B

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->EMPTY:[B

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;[B[BLcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;)V

    return-object v0
.end method

.method private static getHashType(Lcom/google/crypto/tink/subtle/Enums$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    return-object p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->verify:Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    return-void
.end method
