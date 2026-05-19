.class public final Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/signature/EcdsaParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/signature/EcdsaPrivateKey;",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/signature/EcdsaPublicKey;",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyManager<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/h;-><init>()V

    const-class v1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    const-class v2, Lcom/google/crypto/tink/PublicKeySign;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    new-instance v0, Lcom/google/crypto/tink/i;

    invoke-direct {v0}, Lcom/google/crypto/tink/i;-><init>()V

    const-class v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->createPrivateKeyManager(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/PrivateKeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/signature/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/c;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->createKey(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->lambda$rawEcdsaP256Template$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->lambda$ecdsaP256Template$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createKey(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->builder()Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->setParameters(Lcom/google/crypto/tink/signature/EcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    move-result-object p0

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->setPublicPoint(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->builder()Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/signature/EcdsaPublicKey;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPrivateValue(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final ecdsaP256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/a;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method private static synthetic lambda$ecdsaP256Template$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawEcdsaP256Template$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 6
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

    const-string v1, "ECDSA_P256"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P256_IEEE_P1363"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v1

    const-string v2, "ECDSA_P256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P384"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P384:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P384_IEEE_P1363"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P384_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v1

    const-string v5, "ECDSA_P384_SHA512"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    sget-object v5, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v1

    const-string v2, "ECDSA_P384_SHA384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P521"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P521:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P521_IEEE_P1363"

    sget-object v2, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P521_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final rawEcdsaP256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/b;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/EcdsaProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v3, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManagerWithFipsCompatibility(Lcom/google/crypto/tink/KeyManager;Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;Z)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManagerWithFipsCompatibility(Lcom/google/crypto/tink/KeyManager;Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
