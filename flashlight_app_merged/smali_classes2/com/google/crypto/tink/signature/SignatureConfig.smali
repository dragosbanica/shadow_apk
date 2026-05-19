.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SignatureConfig;->initializeClassReturnInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->init()V
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

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

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

    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->register()V

    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->register()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->registerPair(Z)V

    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->useOnlyFips()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->registerPair(Z)V

    return-void
.end method
