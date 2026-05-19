.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final legacyMessageSuffix:[B

.field private static final testData:[B


# instance fields
.field conscryptOrNull:Ljava/security/Provider;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final signatureAlgorithm:Ljava/lang/String;

.field private final verifier:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->EMPTY:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->legacyMessageSuffix:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->testData:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLcom/google/crypto/tink/PublicKeyVerify;Ljava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->validateHash(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->outputPrefix:[B

    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->messageSuffix:[B

    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->conscryptOrNull:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->createWithProviderOrNull(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->createWithProviderOrNull(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "provider must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createWithProviderOrNull(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 11
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    const-string v0, "RSA"

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getHashType()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->legacyMessageSuffix:[B

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->EMPTY:[B

    goto :goto_3

    :goto_4
    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLcom/google/crypto/tink/PublicKeyVerify;Ljava/security/Provider;)V

    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->testData:[B

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    return-object v0
.end method

.method private getSignature()Ljava/security/Signature;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->conscryptOrNull:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    return-object v0
.end method

.method private static validateHash(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 3

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->getSignature()Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->messageSuffix:[B

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->outputPrefix:[B

    array-length v2, v1

    if-lez v2, :cond_1

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA signature computation error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
