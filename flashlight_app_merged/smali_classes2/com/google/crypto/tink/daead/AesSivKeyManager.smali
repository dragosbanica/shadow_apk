.class public final Lcom/google/crypto/tink/daead/AesSivKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/daead/AesSivKey;",
            "Lcom/google/crypto/tink/DeterministicAead;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/daead/AesSivParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator<",
            "Lcom/google/crypto/tink/daead/AesSivParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SIZE_IN_BYTES:I = 0x40

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/DeterministicAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/daead/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/a;-><init>()V

    const-class v1, Lcom/google/crypto/tink/daead/AesSivKey;

    const-class v2, Lcom/google/crypto/tink/DeterministicAead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;->AES_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/daead/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/b;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    new-instance v0, Lcom/google/crypto/tink/daead/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/c;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->createDeterministicAead(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;

    move-result-object p0

    return-object p0
.end method

.method public static final aes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/daead/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/e;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->lambda$aes256SivTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->lambda$rawAes256SivTemplate$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static createAesSivKeyFromRandomness(Lcom/google/crypto/tink/daead/AesSivParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/daead/AesSivKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->validateParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKey;->builder()Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/Util;->readIntoSecretBytes(Ljava/io/InputStream;ILcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->build()Lcom/google/crypto/tink/daead/AesSivKey;

    move-result-object p0

    return-object p0
.end method

.method private static createDeterministicAead(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey;->getParameters()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->validateParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesSiv;->create(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/daead/subtle/DeterministicAeads;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method private static synthetic lambda$aes256SivTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivParameters;->builder()Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->build()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes256SivTemplate$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivParameters;->builder()Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->build()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 3
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

    const-string v1, "AES256_SIV"

    sget-object v2, Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;->AES256_SIV:Lcom/google/crypto/tink/daead/AesSivParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivParameters;->builder()Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->build()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v1

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static newKey(Lcom/google/crypto/tink/daead/AesSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/AesSivKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->validateParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKey;->builder()Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/daead/AesSivKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey$Builder;->build()Lcom/google/crypto/tink/daead/AesSivKey;

    move-result-object p0

    return-object p0
.end method

.method public static final rawAes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/daead/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/d;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static register(Z)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/daead/internal/AesSivProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivKeyManager;->AES_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    const-class v2, Lcom/google/crypto/tink/daead/AesSivParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->add(Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateParameters(Lcom/google/crypto/tink/daead/AesSivParameters;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid key size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Valid keys must have "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
