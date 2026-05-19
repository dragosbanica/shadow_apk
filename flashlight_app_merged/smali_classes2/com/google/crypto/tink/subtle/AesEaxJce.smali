.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field static final BLOCK_SIZE_IN_BYTES:I = 0x10

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cmac:Lcom/google/crypto/tink/prf/Prf;

.field private final ivSizeInBytes:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final outputPrefix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;-><init>([BI[B)V

    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length p2, p1

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->createCmac([B)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->cmac:Lcom/google/crypto/tink/prf/Prf;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/google/crypto/tink/aead/AesEaxKey;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey;->getParameters()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce;

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey;->getParameters()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/AesEaxJce;-><init>([BI[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxKey;->getParameters()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createCmac([B)Lcom/google/crypto/tink/prf/Prf;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->create(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0
.end method

.method private omac(I[BII)[B
    .locals 2

    add-int/lit8 v0, p4, 0x10

    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x10

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->cmac:Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 10

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v1, v1

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v4, 0x0

    invoke-direct {p0, v4, p1, v1, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object v1

    if-nez p2, :cond_0

    new-array p2, v4, [B

    :cond_0
    array-length v3, p2

    const/4 v5, 0x1

    invoke-direct {p0, v5, p2, v4, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object p2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v3, v3

    iget v6, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v3, v6

    const/4 v6, 0x2

    invoke-direct {p0, v6, p1, v3, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object v3

    array-length v6, p1

    sub-int/2addr v6, v2

    move v7, v4

    :goto_0
    if-ge v4, v2, :cond_1

    add-int v8, v6, v4

    aget-byte v8, p1, v8

    aget-byte v9, p2, v4

    xor-int/2addr v8, v9

    aget-byte v9, v1, v4

    xor-int/2addr v8, v9

    aget-byte v9, v3, v4

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    sget-object p2, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v1, v2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 12

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v2, v1

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    sub-int/2addr v3, v2

    const/16 v4, 0x10

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_2

    array-length v0, v1

    add-int/2addr v0, v2

    array-length v2, p1

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v11, 0x0

    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    invoke-direct {p0, v11, v1, v11, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object v1

    if-nez p2, :cond_0

    new-array p2, v11, [B

    :cond_0
    array-length v2, p2

    const/4 v3, 0x1

    invoke-direct {p0, v3, p2, v11, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object p2

    sget-object v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v3, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v8, p1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int v10, v2, v3

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v2, v3

    array-length v3, p1

    const/4 v5, 0x2

    invoke-direct {p0, v5, v0, v2, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(I[BII)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->outputPrefix:[B

    array-length v3, v3

    array-length p1, p1

    add-int/2addr v3, p1

    iget p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v3, p1

    :goto_0
    if-ge v11, v4, :cond_1

    add-int p1, v3, v11

    aget-byte v5, p2, v11

    aget-byte v6, v1, v11

    xor-int/2addr v5, v6

    aget-byte v6, v2, v11

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
