.class Lcom/google/crypto/tink/hybrid/HybridConfigurationV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfigurationV0;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 5

    const-class v0, Lcom/google/crypto/tink/HybridDecrypt;

    const-class v1, Lcom/google/crypto/tink/HybridEncrypt;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v3, Lcom/google/crypto/tink/A;

    invoke-direct {v3}, Lcom/google/crypto/tink/A;-><init>()V

    const-class v4, Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v3, Lcom/google/crypto/tink/C;

    invoke-direct {v3}, Lcom/google/crypto/tink/C;-><init>()V

    const-class v4, Lcom/google/crypto/tink/hybrid/HpkePublicKey;

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/B;

    invoke-direct {v1}, Lcom/google/crypto/tink/B;-><init>()V

    const-class v3, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/D;

    invoke-direct {v1}, Lcom/google/crypto/tink/D;-><init>()V

    const-class v3, Lcom/google/crypto/tink/hybrid/HpkePrivateKey;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->allowReparsingLegacyKeys()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

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

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridConfigurationV0;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
