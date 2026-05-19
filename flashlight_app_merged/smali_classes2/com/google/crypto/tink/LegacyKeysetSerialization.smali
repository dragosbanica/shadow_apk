.class public final Lcom/google/crypto/tink/LegacyKeysetSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeysetInfo(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseEncryptedKeyset(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->readWithAssociatedData(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static parseKeyset(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->read(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseKeysetWithoutSecret(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->readNoSecret(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static serializeEncryptedKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/KeysetHandle;->writeWithAssociatedData(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V

    return-void
.end method

.method public static serializeKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/SecretKeyAccess;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/CleartextKeysetHandle;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeKeysetWithoutSecret(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->writeNoSecret(Lcom/google/crypto/tink/KeysetWriter;)V

    return-void
.end method
