.class public final Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator<",
            "Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SIZE_IN_BYTES:I = 0x20

.field private static final X_CHA_CHA_20_POLY_1305_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/aead/e0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e0;-><init>()V

    const-class v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    const-class v2, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->X_CHA_CHA_20_POLY_1305_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-static {}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/aead/f0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/f0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    new-instance v0, Lcom/google/crypto/tink/aead/g0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/g0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->lambda$xChaCha20Poly1305Template$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->createAead(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->lambda$rawXChaCha20Poly1305Template$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createAead(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
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

.method public static createXChaChaKey(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object p0

    return-object p0
.end method

.method public static createXChaChaKeyFromRandomness(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/Util;->readIntoSecretBytes(Ljava/io/InputStream;ILcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method private static synthetic lambda$rawXChaCha20Poly1305Template$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$xChaCha20Poly1305Template$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

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

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object v1

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final rawXChaCha20Poly1305Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/d0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d0;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static register(Z)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/XChaCha20Poly1305ProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->X_CHA_CHA_20_POLY_1305_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->add(Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final xChaCha20Poly1305Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/c0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/c0;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
