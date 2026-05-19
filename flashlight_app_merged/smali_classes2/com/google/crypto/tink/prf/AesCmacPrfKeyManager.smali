.class public final Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/prf/AesCmacPrfParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRF_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/prf/AesCmacPrfKey;",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/prf/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/b;-><init>()V

    const-class v1, Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    const-class v2, Lcom/google/crypto/tink/prf/Prf;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->PRF_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/prf/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/c;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->lambda$aes256CmacTemplate$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final aes256CmacTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/a;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->newKey(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->createPrimitive(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0
.end method

.method private static createPrimitive(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->validate(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacPrfKey"

    return-object v0
.end method

.method private static synthetic lambda$aes256CmacTemplate$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/Parameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->AES_CMAC_PRF:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    const-string v2, "AES256_CMAC_PRF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES_CMAC_PRF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static newKey(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->validate(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->create(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Id Requirement is not supported for AES CMAC PRF keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register(Z)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/prf/internal/AesCmacPrfProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->PRF_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC PRF is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validate(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
