.class public Lcom/google/crypto/tink/ConfigurationV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_CMAC_KEY_SIZE_BYTES:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createChunkedAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/HkdfPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createHkdfPrf(Lcom/google/crypto/tink/prf/HkdfPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createAesSiv(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;

    move-result-object p0

    return-object p0
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

.method private static createAesCmacPrf(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createAesSiv(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey;->getParameters()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesSiv;->create(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/daead/subtle/DeterministicAeads;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid key size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey;->getParameters()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Valid keys must have "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method private static createHkdfPrf(Lcom/google/crypto/tink/prf/HkdfPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Hash type must be SHA256 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->create(Lcom/google/crypto/tink/prf/HkdfPrfKey;)Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->wrap(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key size must be at least "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static synthetic d(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createXChaCha20Poly1305(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createChaCha20Poly1305(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createAesCmacPrf(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationV0;->createAesCmac(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 5

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/MacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-static {v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/l;

    invoke-direct {v1}, Lcom/google/crypto/tink/l;-><init>()V

    const-class v2, Lcom/google/crypto/tink/mac/AesCmacKey;

    const-class v3, Lcom/google/crypto/tink/Mac;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/a;

    invoke-direct {v1}, Lcom/google/crypto/tink/a;-><init>()V

    const-class v4, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/s;

    invoke-direct {v1}, Lcom/google/crypto/tink/s;-><init>()V

    const-class v3, Lcom/google/crypto/tink/mac/ChunkedMac;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/d;

    invoke-direct {v1}, Lcom/google/crypto/tink/d;-><init>()V

    invoke-static {v1, v4, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/e;

    invoke-direct {v1}, Lcom/google/crypto/tink/e;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/t;

    invoke-direct {v1}, Lcom/google/crypto/tink/t;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/f;

    invoke-direct {v1}, Lcom/google/crypto/tink/f;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/u;

    invoke-direct {v1}, Lcom/google/crypto/tink/u;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/v;

    invoke-direct {v1}, Lcom/google/crypto/tink/v;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/x;

    invoke-direct {v1}, Lcom/google/crypto/tink/x;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/w;

    invoke-direct {v1}, Lcom/google/crypto/tink/w;-><init>()V

    const-class v2, Lcom/google/crypto/tink/daead/AesSivKey;

    const-class v3, Lcom/google/crypto/tink/DeterministicAead;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/y;

    invoke-direct {v1}, Lcom/google/crypto/tink/y;-><init>()V

    const-class v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    const-class v3, Lcom/google/crypto/tink/StreamingAead;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/z;

    invoke-direct {v1}, Lcom/google/crypto/tink/z;-><init>()V

    const-class v2, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/A;

    invoke-direct {v1}, Lcom/google/crypto/tink/A;-><init>()V

    const-class v2, Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    const-class v3, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/B;

    invoke-direct {v1}, Lcom/google/crypto/tink/B;-><init>()V

    const-class v2, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    const-class v4, Lcom/google/crypto/tink/HybridDecrypt;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/C;

    invoke-direct {v1}, Lcom/google/crypto/tink/C;-><init>()V

    const-class v2, Lcom/google/crypto/tink/hybrid/HpkePublicKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/D;

    invoke-direct {v1}, Lcom/google/crypto/tink/D;-><init>()V

    const-class v2, Lcom/google/crypto/tink/hybrid/HpkePrivateKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/E;

    invoke-direct {v1}, Lcom/google/crypto/tink/E;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    const-class v3, Lcom/google/crypto/tink/prf/Prf;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/F;

    invoke-direct {v1}, Lcom/google/crypto/tink/F;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/g;

    invoke-direct {v1}, Lcom/google/crypto/tink/g;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HmacPrfKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-static {v0}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/h;

    invoke-direct {v1}, Lcom/google/crypto/tink/h;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    const-class v3, Lcom/google/crypto/tink/PublicKeySign;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/i;

    invoke-direct {v1}, Lcom/google/crypto/tink/i;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    const-class v4, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/m;

    invoke-direct {v1}, Lcom/google/crypto/tink/m;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/n;

    invoke-direct {v1}, Lcom/google/crypto/tink/n;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/o;

    invoke-direct {v1}, Lcom/google/crypto/tink/o;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/p;

    invoke-direct {v1}, Lcom/google/crypto/tink/p;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/q;

    invoke-direct {v1}, Lcom/google/crypto/tink/q;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/r;

    invoke-direct {v1}, Lcom/google/crypto/tink/r;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->allowReparsingLegacyKeys()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/InternalConfiguration;->createFromPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant ConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
