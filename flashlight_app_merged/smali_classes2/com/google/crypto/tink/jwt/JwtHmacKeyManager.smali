.class public final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
    }
.end annotation


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtHmacKey;",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    const-class v3, Ljava/lang/Void;

    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/jwt/g;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/g;-><init>()V

    const-class v1, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    const-class v2, Lcom/google/crypto/tink/jwt/JwtMac;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    new-instance v0, Lcom/google/crypto/tink/jwt/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/h;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createFullJwtHmac(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->lambda$hs256Template$0()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->lambda$hs384Template$1()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createFullJwtHmac(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacKey;->builder()Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getHmacHashType(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getTagLength(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setParameters(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->build()Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/PrfMac;->create(Lcom/google/crypto/tink/mac/HmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;-><init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;)V

    return-object v1
.end method

.method private static createKey(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->builder()Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->hasIdRequirement()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setIdRequirement(I)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->lambda$hs512Template$2()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createKey(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method private static getHmacHashType(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    return-object v0
.end method

.method private static getTagLength(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)I
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x40

    return p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final hs256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/e;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final hs384Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/d;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final hs512Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/f;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/f;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method private static synthetic lambda$hs256Template$0()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$hs384Template$1()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$hs512Template$2()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 7
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

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    sget-object v3, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v5, "JWT_HS256_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v3, "JWT_HS256"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    sget-object v5, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v6, "JWT_HS384_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v3, "JWT_HS384"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    sget-object v5, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v4, "JWT_HS512_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object v1

    const-string v2, "JWT_HS512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v3, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->namedParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManagerWithFipsCompatibility(Lcom/google/crypto/tink/KeyManager;Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x40

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    move-result p0

    if-lt p0, v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key size must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fipsStatus()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method
