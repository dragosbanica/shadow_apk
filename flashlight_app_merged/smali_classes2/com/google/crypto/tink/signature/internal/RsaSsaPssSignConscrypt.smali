.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;
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


# instance fields
.field private final conscrypt:Ljava/security/Provider;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final parameterSpec:Ljava/security/spec/PSSParameterSpec;

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->EMPTY:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->legacyMessageSuffix:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getConscryptRsaSsaPssAlgo(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getPssParameterSpec(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->outputPrefix:[B

    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->messageSuffix:[B

    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->conscrypt:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 12
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v1

    new-instance v11, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSaltLengthBytes()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->legacyMessageSuffix:[B

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->EMPTY:[B

    goto :goto_0

    :goto_1
    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string p1, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->signatureAlgorithm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->conscrypt:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->messageSuffix:[B

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssSignConscrypt;->outputPrefix:[B

    array-length v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
