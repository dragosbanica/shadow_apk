.class final Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeAead;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAeadId()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->CHACHA20_POLY1305_AEAD_ID:[B

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getNonceLength()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public open([B[B[BI[B)[B
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;->getKeyLength()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->create([B)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->decrypt([B[BI[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p3

    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    new-instance p4, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    invoke-direct {p4, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;-><init>([B)V

    invoke-virtual {p4, p2, p3, p5}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected key length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;->getKeyLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seal([B[B[BI[B)[B
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;->getKeyLength()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->create([B)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Jce;->encrypt([B[BI[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;-><init>([B)V

    invoke-virtual {v0, p2, p3, p5}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->encrypt([B[B[B)[B

    move-result-object p1

    array-length p2, p1

    const p3, 0x7fffffff

    sub-int/2addr p3, p4

    if-gt p2, p3, :cond_1

    array-length p2, p1

    add-int/2addr p2, p4

    new-array p2, p2, [B

    const/4 p3, 0x0

    array-length p5, p1

    invoke-static {p1, p3, p2, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected key length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;->getKeyLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
