.class public final Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES128_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES128_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES256_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/l;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/m;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/m;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/n;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/o;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/p;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/p;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/q;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/q;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/r;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/s;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/s;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$5()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$6()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$4()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$0()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$1()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$7()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$3()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$2()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$5()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$6()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$7()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method
