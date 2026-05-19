.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;
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

.field private static final MGF_1:Ljava/lang/String; = "MGF1"

.field private static final TRAILER_FIELD_BC:I = 0x1

.field private static final legacyMessageSuffix:[B


# instance fields
.field private final conscrypt:Ljava/security/Provider;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final parameterSpec:Ljava/security/spec/PSSParameterSpec;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->EMPTY:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->legacyMessageSuffix:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getConscryptRsaSsaPssAlgo(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getPssParameterSpec(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->messageSuffix:[B

    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscrypt:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

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

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p0

    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 10
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    new-instance v9, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSaltLengthBytes()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->legacyMessageSuffix:[B

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->EMPTY:[B

    goto :goto_0

    :goto_1
    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V

    return-object v9

    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string p1, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConscryptRsaSsaPssAlgo(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMdName(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-256"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA-384"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA-512"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MD hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMgf1Hash(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/security/spec/MGF1ParameterSpec;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MGF1 hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPssParameterSpec(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)Ljava/security/spec/PSSParameterSpec;
    .locals 7

    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getMdName(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getMgf1Hash(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/security/spec/MGF1ParameterSpec;

    move-result-object v3

    const/4 v5, 0x1

    const-string v2, "MGF1"

    move-object v0, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object v6
.end method


# virtual methods
.method public verify([B[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscrypt:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->messageSuffix:[B

    array-length v1, p2

    if-lez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    array-length v1, p2

    array-length v2, p1

    array-length p2, p2

    sub-int/2addr v2, p2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/Signature;->verify([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature verification failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
