.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_EAX_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_TYPE_URL:Ljava/lang/String;

.field public static final CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

.field public static final KMS_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_EAX_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_AEAD_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    return-void
.end method

.method private static initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    return-object p0
.end method

.method public static register()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadWrapper;->register()V

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->register(Z)V

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->useOnlyFips()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->register(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->register(Z)V

    return-void
.end method

.method public static registerStandardKeyTypes()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    return-void
.end method
