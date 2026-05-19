.class Lcom/google/crypto/tink/aead/AeadConfigurationV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->create()Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->createXChaCha20Poly1305(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->createChaCha20Poly1305(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method private static create()Lcom/google/crypto/tink/internal/InternalConfiguration;
    .locals 4

    const-class v0, Lcom/google/crypto/tink/Aead;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/aead/AeadWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v2, Lcom/google/crypto/tink/e;

    invoke-direct {v2}, Lcom/google/crypto/tink/e;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/f;

    invoke-direct {v2}, Lcom/google/crypto/tink/f;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/u;

    invoke-direct {v2}, Lcom/google/crypto/tink/u;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/t;

    invoke-direct {v2}, Lcom/google/crypto/tink/t;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/aead/d;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/d;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/aead/e;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/e;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v2, Lcom/google/crypto/tink/aead/c;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/c;-><init>()V

    const-class v3, Lcom/google/crypto/tink/aead/XAesGcmKey;

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

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

.method private static createChaCha20Poly1305(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method private static createXChaCha20Poly1305(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/XChaCha20Poly1305Jce;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/XChaCha20Poly1305Jce;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->INTERNAL_CONFIGURATION:Lcom/google/crypto/tink/internal/InternalConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
