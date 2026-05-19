.class public final Lcom/google/crypto/tink/mac/AesCmacKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/mac/AesCmacKey;",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/mac/AesCmacParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SIZE_IN_BYTES:I = 0x20

.field private static final MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/mac/AesCmacKey;",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Mac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/mac/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    new-instance v0, Lcom/google/crypto/tink/mac/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/b;-><init>()V

    const-class v1, Lcom/google/crypto/tink/mac/ChunkedMac;

    const-class v2, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    new-instance v0, Lcom/google/crypto/tink/mac/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/c;-><init>()V

    const-class v1, Lcom/google/crypto/tink/Mac;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/mac/AesCmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/AesCmacKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->createAesCmacKey(Lcom/google/crypto/tink/mac/AesCmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p0

    return-object p0
.end method

.method public static final aes256CmacTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/d;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->createMac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->lambda$rawAes256CmacTemplate$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createAesCmacKey(Lcom/google/crypto/tink/mac/AesCmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/AesCmacKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateParameters(Lcom/google/crypto/tink/mac/AesCmacParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacKey;->builder()Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->setParameters(Lcom/google/crypto/tink/mac/AesCmacParameters;)Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->setAesKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p0

    return-object p0
.end method

.method private static createChunkedMac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateParameters(Lcom/google/crypto/tink/mac/AesCmacParameters;)V

    invoke-static {p0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->create(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0
.end method

.method private static createMac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->validateParameters(Lcom/google/crypto/tink/mac/AesCmacParameters;)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfMac;->create(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->createChunkedMac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->lambda$aes256CmacTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes256CmacTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacParameters;->builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes256CmacTemplate$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacParameters;->builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

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

    sget-object v1, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->AES_CMAC:Lcom/google/crypto/tink/mac/AesCmacParameters;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacParameters;->builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final rawAes256CmacTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/e;-><init>()V

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

    invoke-static {}, Lcom/google/crypto/tink/mac/internal/AesCmacProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateParameters(Lcom/google/crypto/tink/mac/AesCmacParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
