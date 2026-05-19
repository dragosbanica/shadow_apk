.class public final Lcom/google/crypto/tink/prf/PredefinedPrfParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_CMAC_PRF:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

.field public static final HKDF_SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

.field public static final HMAC_SHA256_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

.field public static final HMAC_SHA512_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/l;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HKDF_SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    new-instance v0, Lcom/google/crypto/tink/prf/m;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/m;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HMAC_SHA256_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

    new-instance v0, Lcom/google/crypto/tink/prf/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/n;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HMAC_SHA512_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

    new-instance v0, Lcom/google/crypto/tink/prf/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/o;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->AES_CMAC_PRF:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$1()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$2()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$0()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$3()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->builder()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    return-object v0
.end method
