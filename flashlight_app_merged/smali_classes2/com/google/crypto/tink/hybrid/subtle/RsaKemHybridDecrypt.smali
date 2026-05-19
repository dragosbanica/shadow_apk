.class public final Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# instance fields
.field private final aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final modSizeInBytes:I

.field private final recipientPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->validateRsaModulus(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->recipientPrivateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfSalt:[B

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->bigIntSizeInBytes(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->modSizeInBytes:I

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V

    return-void
.end method

.method public static create(Ljava/security/PrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;
    .locals 1

    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Must be an RSA private key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->modSizeInBytes:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->modSizeInBytes:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->recipientPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->rsaDecrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->hkdfSalt:[B

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v3}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->getKeySizeInBytes()I

    move-result v3

    invoke-static {v1, v0, v2, p2, v3}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->aeadFactory:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v0, p2}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->createAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->EMPTY_AAD:[B

    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    iget v0, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->modSizeInBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Ciphertext must be of at least size %d bytes, but got %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
