.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeySign;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyManager<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->createPrivateKeyManager(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/PrivateKeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/jwt/p;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/p;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    new-instance v0, Lcom/google/crypto/tink/jwt/q;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/q;-><init>()V

    const-class v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    const-class v2, Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->createKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->toRsaSsaPssPrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$1;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V

    return-object v2
.end method

.method private static createKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;
    .locals 6
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getModulusSizeBits()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->setParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    move-result-object p0

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->setPrimes(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->setPrivateExponent(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->setPrimeExponents(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->setCrtCoefficient(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/Parameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS256:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v5, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v6, "JWT_PS256_2048_F4_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v6, "JWT_PS256_2048_F4"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    const/16 v6, 0xc00

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v7, "JWT_PS256_3072_F4_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v4, "JWT_PS256_3072_F4"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS384:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v7, "JWT_PS384_3072_F4_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v4, "JWT_PS384_3072_F4"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    sget-object v6, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->PS512:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v5, "JWT_PS512_4096_F4_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    const-string v2, "JWT_PS512_4096_F4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManagerWithFipsCompatibility(Lcom/google/crypto/tink/KeyManager;Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;Z)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManagerWithFipsCompatibility(Lcom/google/crypto/tink/KeyManager;Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toRsaSsaPssPrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getRsaSsaPssPrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0
.end method
