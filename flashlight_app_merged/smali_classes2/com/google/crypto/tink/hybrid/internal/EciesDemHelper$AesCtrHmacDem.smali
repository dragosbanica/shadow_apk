.class final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;
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
    name = "AesCtrHmacDem"
.end annotation


# instance fields
.field private final keySizeInBytes:I

.field private final parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->keySizeInBytes:I

    return-void
.end method

.method private getAead([B)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->setAesKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->setHmacKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->create(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt([B[BI)[B
    .locals 1

    array-length v0, p2

    if-lt v0, p3, :cond_0

    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;->access$000()[B

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B[B[B)[B
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;->access$000()[B

    move-result-object v0

    invoke-interface {p1, p4, v0}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    filled-new-array {p2, p3, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSymmetricKeySizeInBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->keySizeInBytes:I

    return v0
.end method
