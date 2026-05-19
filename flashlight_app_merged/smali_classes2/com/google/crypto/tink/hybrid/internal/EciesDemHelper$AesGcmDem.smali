.class final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesGcmDem"
.end annotation


# static fields
.field private static final AES_GCM_IV_SIZE_IN_BYTES:I = 0xc

.field private static final AES_GCM_TAG_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final keySizeInBytes:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesGcmParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getIvSizeBytes()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getTagSizeBytes()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getKeySizeBytes()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;->keySizeInBytes:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid variant"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid tag size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt([B[BI)[B
    .locals 5

    array-length v0, p2

    const-string v1, "ciphertext too short"

    if-lt v0, p3, :cond_2

    array-length v0, p1

    iget v2, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;->keySizeInBytes:I

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    array-length v0, p2

    add-int/lit8 v2, p3, 0xc

    add-int/lit8 v3, p3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v0, 0xc

    invoke-static {p2, p3, v0}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getThreadLocalCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p1, p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-virtual {v3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid key size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B[B[B)[B
    .locals 10

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;->keySizeInBytes:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/AesGcmJceUtil;->getThreadLocalCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p1, p4

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p1

    array-length v2, p2

    array-length v4, p3

    add-int/2addr v2, v4

    const v4, 0x7ffffff3

    sub-int/2addr v4, v2

    if-gt p1, v4, :cond_1

    add-int/lit8 v8, v2, 0xc

    add-int v4, v8, p1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    array-length p2, p2

    array-length v4, p3

    const/4 v5, 0x0

    invoke-static {p3, v5, v9, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p4

    move-object v4, p4

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    if-ne p2, p1, :cond_0

    return-object v9

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

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid key size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSymmetricKeySizeInBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;->keySizeInBytes:I

    return v0
.end method
