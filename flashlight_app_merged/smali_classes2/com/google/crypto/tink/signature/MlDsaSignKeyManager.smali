.class final Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/signature/MlDsaParameters;",
            ">;"
        }
    .end annotation
.end field

.field static final ML_DSA_65_ALGORITHM:Ljava/lang/String; = "ML-DSA-65"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/j;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/MlDsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->createKey(Lcom/google/crypto/tink/signature/MlDsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private static createKey(Lcom/google/crypto/tink/signature/MlDsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
    .locals 5
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ML-DSA-65"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->builder()Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    const-class v4, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;

    invoke-virtual {v3}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->setSerializedPublicKey(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->setParameters(Lcom/google/crypto/tink/signature/MlDsaParameters;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->build()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    move-result-object p0

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->createWithoutVerification(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Obtaining Conscrypt provider failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPrivateKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.MlDsaPrivateKey"

    return-object v0
.end method

.method public static getPublicKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.MlDsaPublicKey"

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/Parameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/MlDsaParameters;->create(Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;)Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    invoke-static {v0, v2}, Lcom/google/crypto/tink/signature/MlDsaParameters;->create(Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;)Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    const-string v2, "ML_DSA_65"

    const-string v3, "ML_DSA_65_RAW"

    invoke-static {v2, v1, v3, v0}, Lcom/google/crypto/tink/signature/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static registerPair()V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/MlDsaProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/signature/MlDsaParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use ML-DSA without Conscrypt provider"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
