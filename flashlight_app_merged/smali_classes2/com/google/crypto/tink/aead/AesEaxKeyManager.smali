.class public final Lcom/google/crypto/tink/aead/AesEaxKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_EAX_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/AesEaxKey;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/AesEaxParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/t;

    invoke-direct {v0}, Lcom/google/crypto/tink/t;-><init>()V

    const-class v1, Lcom/google/crypto/tink/aead/AesEaxKey;

    const-class v2, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->AES_EAX_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/l;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->lambda$aes256EaxTemplate$2()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes128EaxTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/k;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/k;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256EaxTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/n;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->lambda$rawAes256EaxTemplate$3()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/aead/AesEaxParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->createAesEaxKey(Lcom/google/crypto/tink/aead/AesEaxParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object p0

    return-object p0
.end method

.method private static createAesEaxKey(Lcom/google/crypto/tink/aead/AesEaxParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->validate(Lcom/google/crypto/tink/aead/AesEaxParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKey;->builder()Lcom/google/crypto/tink/aead/AesEaxKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->lambda$rawAes128EaxTemplate$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->lambda$aes128EaxTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method private static synthetic lambda$aes128EaxTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes256EaxTemplate$2()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes128EaxTemplate$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes256EaxTemplate$3()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 5
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

    const-string v1, "AES128_EAX"

    sget-object v2, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_EAX"

    sget-object v4, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES256_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final rawAes128EaxTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/m;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/m;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final rawAes256EaxTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/o;-><init>()V

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

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/AesEaxProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->AES_EAX_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final validate(Lcom/google/crypto/tink/aead/AesEaxParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    move-result p0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
