.class Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtRsaSsaPkcs1Verify$4(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtRsaSsaPkcs1Sign(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtRsaSsaPkcs1Verify(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 5

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    const-class v1, Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v3, Lcom/google/crypto/tink/jwt/x;

    invoke-direct {v3}, Lcom/google/crypto/tink/jwt/x;-><init>()V

    const-class v4, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v3, Lcom/google/crypto/tink/jwt/y;

    invoke-direct {v3}, Lcom/google/crypto/tink/jwt/y;-><init>()V

    const-class v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v3, Lcom/google/crypto/tink/jwt/z;

    invoke-direct {v3}, Lcom/google/crypto/tink/jwt/z;-><init>()V

    const-class v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/jwt/A;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/A;-><init>()V

    const-class v3, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/jwt/B;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/B;-><init>()V

    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/jwt/C;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/C;-><init>()V

    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/InternalConfiguration;->createFromPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createJwtEcdsaSign(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toEcdsaPrivateKey(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->create(Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/jwt/D;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/D;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V

    return-object v2
.end method

.method private static createJwtEcdsaVerify(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toEcdsaPublicKey(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->create(Lcom/google/crypto/tink/signature/EcdsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/w;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/w;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)V

    return-object v1
.end method

.method private static createJwtRsaSsaPkcs1Sign(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toRsaSsaPkcs1PrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/jwt/s;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/s;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V

    return-object v2
.end method

.method private static createJwtRsaSsaPkcs1Verify(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/t;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/t;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)V

    return-object v1
.end method

.method private static createJwtRsaSsaPssSign(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toRsaSsaPssPrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/jwt/u;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/crypto/tink/jwt/u;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V

    return-object v2
.end method

.method private static createJwtRsaSsaPssVerify(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->toRsaSsaPssPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/v;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/v;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtRsaSsaPssVerify(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtRsaSsaPssVerify$5(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtRsaSsaPssSign(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtEcdsaVerify(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use JwtSignatureConfigurationV0, as BoringCrypto module is needed for FIPS compatibility"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->createJwtEcdsaSign(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtEcdsaVerify$3(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtRsaSsaPssSign$2(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtRsaSsaPkcs1Sign$1(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->lambda$createJwtEcdsaSign$0(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtEcdsaSign$0(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getKid()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtEcdsaVerify$3(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 3

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p2

    iget-object v0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    iget-object p0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getKid()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->allowKidAbsent()Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object p0

    iget-object p1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtRsaSsaPkcs1Sign$1(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getKid()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtRsaSsaPkcs1Verify$4(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 3

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p2

    iget-object v0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    iget-object p0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getKid()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->allowKidAbsent()Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object p0

    iget-object p1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtRsaSsaPssSign$2(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getKid()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createJwtRsaSsaPssVerify$5(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 3

    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p2

    iget-object v0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V

    iget-object p0, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;->getStandardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getKid()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->allowKidAbsent()Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    move-result-object p0

    iget-object p1, p2, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0

    return-object p0
.end method

.method private static toEcdsaPrivateKey(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getEcdsaPrivateKey()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static toEcdsaPublicKey(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/signature/EcdsaPublicKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getEcdsaPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static toRsaSsaPkcs1PrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getRsaSsaPkcs1PrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getRsaSsaPkcs1PublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static toRsaSsaPssPrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;->getRsaSsaPssPrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static toRsaSsaPssPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getRsaSsaPssPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object p0

    return-object p0
.end method
