.class public final Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_GCM_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/AesGcmSivKey;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/AesGcmSivParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator<",
            "Lcom/google/crypto/tink/aead/AesGcmSivParameters;",
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

    new-instance v0, Lcom/google/crypto/tink/u;

    invoke-direct {v0}, Lcom/google/crypto/tink/u;-><init>()V

    const-class v1, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    const-class v2, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->AES_GCM_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    new-instance v0, Lcom/google/crypto/tink/aead/y;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/y;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    new-instance v0, Lcom/google/crypto/tink/aead/z;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/z;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createAesGcmSivKey(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0
.end method

.method public static final aes128GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/w;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/w;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/x;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/x;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->lambda$aes128GcmSivTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->lambda$rawAes256GcmSivTemplate$3()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createAesGcmSivKey(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->builder()Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0
.end method

.method public static createAesGcmSivKeyFromRandomness(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->builder()Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/internal/Util;->readIntoSecretBytes(Ljava/io/InputStream;ILcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->lambda$aes256GcmSivTemplate$2()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->lambda$rawAes128GcmSivTemplate$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes128GcmSivTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$aes256GcmSivTemplate$2()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes128GcmSivTemplate$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$rawAes256GcmSivTemplate$3()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

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

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    const-string v3, "AES256_GCM_SIV"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final rawAes128GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/v;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/v;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final rawAes256GcmSivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/A;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/A;-><init>()V

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

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/AesGcmSivProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->add(Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->AES_GCM_SIV_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
