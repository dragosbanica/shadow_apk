.class public Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final TEST_WORKLOAD:Ljava/lang/String; = "test workload"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Ljava/security/Provider;

.field private final signatureLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->outputPrefix:[B

    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->privateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->algorithm:Ljava/lang/String;

    iput p4, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->signatureLength:I

    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->provider:Ljava/security/Provider;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Obtaining Conscrypt provider failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use SLH-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 9
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    if-ne v0, v1, :cond_0

    const-string v0, "SLH-DSA-SHA2-128S"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "test workload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v4

    const-string v6, "SLH-DSA-SHA2-128S"

    const/16 v7, 0x1eb0

    move-object v5, v0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->verify([B[B)V

    new-instance v1, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v4

    const-string v6, "SLH-DSA-SHA2-128S"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;-><init>([BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unsupported SLH-DSA parameters"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use SLH-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "provider must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupported()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->isSupported()Z

    move-result v0

    return v0
.end method

.method private static signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B
    .locals 0

    invoke-static {p3, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    array-length p0, p1

    add-int/2addr p0, p4

    new-array p0, p0, [B

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    const/4 p5, 0x0

    invoke-static {p1, p5, p0, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length p1, p1

    invoke-virtual {p3, p0, p1, p4}, Ljava/security/Signature;->sign([BII)I

    return-object p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 6

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->outputPrefix:[B

    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->algorithm:Ljava/lang/String;

    iget v4, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->signatureLength:I

    iget-object v5, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->provider:Ljava/security/Provider;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/internal/SlhDsaSignConscrypt;->signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B

    move-result-object p1

    return-object p1
.end method
