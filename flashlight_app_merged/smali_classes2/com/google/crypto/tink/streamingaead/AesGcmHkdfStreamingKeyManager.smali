.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_GCM_HKDF_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator<",
            "Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/z;

    invoke-direct {v0}, Lcom/google/crypto/tink/z;-><init>()V

    const-class v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    const-class v2, Lcom/google/crypto/tink/StreamingAead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->AES_GCM_HKDF_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/h;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/i;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/i;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->creatAesGcmHkdfStreamingKey(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0
.end method

.method public static final aes128GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/j;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes128GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/k;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/k;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/f;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/f;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/g;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/g;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->lambda$aes256GcmHkdf1MBTemplate$3()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->lambda$aes128GcmHkdf1MBTemplate$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static creatAesGcmHkdfStreamingKey(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;->create(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0
.end method

.method public static createAesGcmHkdfStreamingKeyFromRandomness(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/internal/Util;->readIntoSecretBytes(Ljava/io/InputStream;ILcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;->create(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->lambda$aes256GcmHkdf4KBTemplate$2()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->lambda$aes128GcmHkdf4KBTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object v0
.end method

.method private static synthetic lambda$aes128GcmHkdf1MBTemplate$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes128GcmHkdf4KBTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes256GcmHkdf1MBTemplate$3()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes256GcmHkdf4KBTemplate$2()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

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

    const-string v1, "AES128_GCM_HKDF_4KB"

    sget-object v2, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_GCM_HKDF_1MB"

    sget-object v2, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM_HKDF_4KB"

    sget-object v2, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES256_GCM_HKDF_1MB"

    sget-object v2, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/internal/AesGcmHkdfStreamingProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    const-class v2, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->add(Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->AES_GCM_HKDF_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES-GCM HKDF Streaming AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
