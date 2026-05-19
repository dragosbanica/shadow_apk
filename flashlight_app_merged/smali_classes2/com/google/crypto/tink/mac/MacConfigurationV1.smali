.class Lcom/google/crypto/tink/mac/MacConfigurationV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_CMAC_KEY_SIZE_BYTES:I = 0x20

.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfigurationV1;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacConfigurationV1;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/MacConfigurationV1;->createAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/mac/MacConfigurationV1;->createChunkedAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 6

    const-class v0, Lcom/google/crypto/tink/mac/ChunkedMac;

    const-class v1, Lcom/google/crypto/tink/mac/HmacKey;

    const-class v2, Lcom/google/crypto/tink/Mac;

    const-class v3, Lcom/google/crypto/tink/mac/AesCmacKey;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/mac/MacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-static {v4}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v5, Lcom/google/crypto/tink/mac/n;

    invoke-direct {v5}, Lcom/google/crypto/tink/mac/n;-><init>()V

    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v5, Lcom/google/crypto/tink/a;

    invoke-direct {v5}, Lcom/google/crypto/tink/a;-><init>()V

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/mac/o;

    invoke-direct {v2}, Lcom/google/crypto/tink/mac/o;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/d;

    invoke-direct {v2}, Lcom/google/crypto/tink/d;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

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

.method private static createAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfMac;->create(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmac key size is not 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createChunkedAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->create(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmac key size is not 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/mac/MacConfigurationV1;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant MacConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
