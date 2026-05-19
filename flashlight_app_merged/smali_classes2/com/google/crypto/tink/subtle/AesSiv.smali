.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;
.implements Lcom/google/crypto/tink/daead/subtle/DeterministicAeads;


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final MAX_NUM_ASSOCIATED_DATA:I = 0x7e

.field private static final blockOne:[B

.field private static final blockZero:[B

.field private static final localAesCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aesCtrKey:[B

.field private final cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

.field private final outputPrefix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->blockZero:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->blockOne:[B

    new-instance v0, Lcom/google/crypto/tink/subtle/AesSiv$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesSiv$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->localAesCtrCipher:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/AesSiv;-><init>([BLcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method

.method private constructor <init>([BLcom/google/crypto/tink/util/Bytes;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 32 or 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesSiv;->createCmac([B)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/google/crypto/tink/daead/AesSivKey;)Lcom/google/crypto/tink/daead/subtle/DeterministicAeads;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/AesSiv;

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/subtle/AesSiv;-><init>([BLcom/google/crypto/tink/util/Bytes;)V

    return-object v0
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

.method private varargs decryptInternal([B[[B)[B
    .locals 6

    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/AesSiv;->validateAssociatedDataLength(I)V

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->localAesCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0x8

    aget-byte v4, v2, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xc

    aget-byte v4, v2, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x10

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    array-length p2, p2

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs encryptInternal([B[[B)[B
    .locals 7

    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/AesSiv;->validateAssociatedDataLength(I)V

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v1, v1

    const v2, 0x7fffffef

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->localAesCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v0, p2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    array-length p2, p2

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v3, 0x8

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/16 v3, 0xc

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v0

    array-length v3, p2

    add-int/2addr v2, v3

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v2

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesSiv;->outputPrefix:[B

    array-length v2, v2

    array-length p2, p2

    add-int v6, v2, p2

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    array-length p1, p1

    if-ne p2, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "not enough data written"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs s2v([[B)[B
    .locals 6

    array-length v0, p1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->blockOne:[B

    invoke-interface {p1, v0, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

    sget-object v2, Lcom/google/crypto/tink/subtle/AesSiv;->blockZero:[B

    invoke-interface {v0, v2, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    new-array v4, v2, [B

    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    move-result-object v0

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {v5, v4, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    array-length v2, p1

    if-lt v2, v1, :cond_3

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xorEnd([B[B)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private validateAssociatedDataLength(I)V
    .locals 4

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many associated datas: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
    .locals 0

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesSiv;->decryptInternal([B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs decryptDeterministicallyWithAssociatedDatas([B[[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesSiv;->decryptInternal([B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encryptDeterministically([B[B)[B
    .locals 0

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesSiv;->encryptInternal([B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs encryptDeterministicallyWithAssociatedDatas([B[[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesSiv;->encryptInternal([B[[B)[B

    move-result-object p1

    return-object p1
.end method
