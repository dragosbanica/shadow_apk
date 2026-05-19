.class public Lcom/google/crypto/tink/ConfigurationFips140v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationFips140v2;->rsaSsaPkcs1VerifyCreate(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationFips140v2;->rsaSsaPssVerifyCreate(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationFips140v2;->rsaSsaPkcs1SignCreate(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/ConfigurationFips140v2;->rsaSsaPssSignCreate(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 5

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->fipsModuleAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/Random;->validateUsesConscrypt()V

    invoke-static {}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->builder()Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/MacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-static {v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/a;

    invoke-direct {v1}, Lcom/google/crypto/tink/a;-><init>()V

    const-class v2, Lcom/google/crypto/tink/Mac;

    const-class v3, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/d;

    invoke-direct {v1}, Lcom/google/crypto/tink/d;-><init>()V

    const-class v2, Lcom/google/crypto/tink/mac/ChunkedMac;

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

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

    new-instance v1, Lcom/google/crypto/tink/f;

    invoke-direct {v1}, Lcom/google/crypto/tink/f;-><init>()V

    const-class v2, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-static {v0}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    new-instance v1, Lcom/google/crypto/tink/g;

    invoke-direct {v1}, Lcom/google/crypto/tink/g;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HmacPrfKey;

    const-class v3, Lcom/google/crypto/tink/prf/Prf;

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

    new-instance v1, Lcom/google/crypto/tink/j;

    invoke-direct {v1}, Lcom/google/crypto/tink/j;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/k;

    invoke-direct {v1}, Lcom/google/crypto/tink/k;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/b;

    invoke-direct {v1}, Lcom/google/crypto/tink/b;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    new-instance v1, Lcom/google/crypto/tink/c;

    invoke-direct {v1}, Lcom/google/crypto/tink/c;-><init>()V

    const-class v2, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->build()Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/InternalConfiguration;->createFromPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)Lcom/google/crypto/tink/internal/InternalConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rsaSsaPkcs1SignCreate(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0xc00

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create FIPS-compliant PublicKeySign: wrong RsaSsaPkcs1 key modulus size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method private static rsaSsaPkcs1VerifyCreate(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0xc00

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create FIPS-compliant PublicKeyVerify: wrong RsaSsaPkcs1 key modulus size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method private static rsaSsaPssSignCreate(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0xc00

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create FIPS-compliant PublicKeySign: wrong RsaSsaPss key modulus size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method private static rsaSsaPssVerifyCreate(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    move-result v0

    const/16 v1, 0xc00

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create FIPS-compliant PublicKeyVerify: wrong RsaSsaPss key modulus size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0
.end method
