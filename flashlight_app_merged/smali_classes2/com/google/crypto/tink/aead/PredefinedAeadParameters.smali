.class public final Lcom/google/crypto/tink/aead/PredefinedAeadParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

.field public static final AES128_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

.field public static final AES128_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

.field public static final AES256_CTR_HMAC_SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

.field public static final AES256_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

.field public static final AES256_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

.field public static final CHACHA20_POLY1305:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

.field public static final XAES_256_GCM_160_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

.field public static final XAES_256_GCM_192_BIT_NONCE:Lcom/google/crypto/tink/aead/XAesGcmParameters;

.field public static final XAES_256_GCM_192_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

.field public static final XCHACHA20_POLY1305:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

.field public static final X_AES_GCM_8_BYTE_SALT_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/S;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/S;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/T;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/T;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES256_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/U;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/U;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/V;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/V;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES256_EAX:Lcom/google/crypto/tink/aead/AesEaxParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/W;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/W;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_CTR_HMAC_SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/X;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/X;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES256_CTR_HMAC_SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->CHACHA20_POLY1305:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XCHACHA20_POLY1305:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    new-instance v0, Lcom/google/crypto/tink/aead/Y;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/Y;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/XAesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_192_BIT_NONCE:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/Z;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/Z;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/XAesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_192_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    new-instance v0, Lcom/google/crypto/tink/aead/a0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/a0;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/aead/XAesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_160_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    sput-object v0, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->X_AES_GCM_8_BYTE_SALT_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$5()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/aead/AesEaxParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$3()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$6()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$8()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/aead/AesGcmParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$0()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$7()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/google/crypto/tink/aead/AesEaxParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$2()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$4()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/google/crypto/tink/aead/AesGcmParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->lambda$static$1()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/aead/AesGcmParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/aead/AesGcmParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/aead/AesEaxParameters;
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

    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/aead/AesEaxParameters;
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

    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setAesKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHmacKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHashType(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$5()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setAesKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHmacKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;->SHA256:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHashType(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$6()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->create(Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;I)Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$7()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->create(Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;I)Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$8()Lcom/google/crypto/tink/aead/XAesGcmParameters;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->create(Lcom/google/crypto/tink/aead/XAesGcmParameters$Variant;I)Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object v0

    return-object v0
.end method
