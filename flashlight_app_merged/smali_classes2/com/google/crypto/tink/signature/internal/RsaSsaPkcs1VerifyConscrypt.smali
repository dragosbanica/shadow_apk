.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


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

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->EMPTY:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->legacyMessageSuffix:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->outputPrefix:[B

    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->messageSuffix:[B

    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->conscrypt:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static conscryptProviderOrNull()Ljava/security/Provider;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->getAndroidApiLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "RSA-PKCS1.5 using Conscrypt is not supported."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 7
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getHashType()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->legacyMessageSuffix:[B

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->EMPTY:[B

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLjava/security/Provider;)V

    return-object v0
.end method

.method public static toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->outputPrefix:[B

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->conscrypt:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->messageSuffix:[B

    array-length v1, p2

    if-lez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->outputPrefix:[B

    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
