.class Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

.field private static final PRF_REGISTRY:Lcom/google/crypto/tink/internal/PrimitiveRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    invoke-static {}, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->createPrfRegistry()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->PRF_REGISTRY:Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->createHkdfPrfBasedKeyDeriver(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    move-result-object p0

    return-object p0
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/keyderivation/a;

    invoke-direct {v1}, Lcom/google/crypto/tink/keyderivation/a;-><init>()V

    const-class v2, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    const-class v3, Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->allowReparsingLegacyKeys()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

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

.method private static createHkdfPrfBasedKeyDeriver(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->PRF_REGISTRY:Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->createWithPrfPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;->deriveKey([B)Lcom/google/crypto/tink/Key;

    return-object p0
.end method

.method private static createPrfRegistry()Lcom/google/crypto/tink/internal/PrimitiveRegistry;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/keyderivation/b;

    invoke-direct {v1}, Lcom/google/crypto/tink/keyderivation/b;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    const-class v3, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

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

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/keyderivation/KeysetDeriverConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant KeysetDeriverConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
