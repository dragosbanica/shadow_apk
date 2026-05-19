.class public final Lcom/google/crypto/tink/signature/internal/LegacyFullSign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final rawSigner:Lcom/google/crypto/tink/PublicKeySign;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PublicKeySign;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->rawSigner:Lcom/google/crypto/tink/PublicKeySign;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->outputPrefix:[B

    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->messageSuffix:[B

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getSerialization(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/crypto/tink/PublicKeySign;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->getKeyManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/KeyManager;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PublicKeySign;

    new-instance v1, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/LegacyFullVerify;->getOutputPrefix(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)[B

    move-result-object v2

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/LegacyFullVerify;->getMessageSuffix(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;-><init>(Lcom/google/crypto/tink/PublicKeySign;[B[B)V

    return-object v1
.end method


# virtual methods
.method public sign([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->messageSuffix:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->rawSigner:Lcom/google/crypto/tink/PublicKeySign;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->rawSigner:Lcom/google/crypto/tink/PublicKeySign;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/LegacyFullSign;->outputPrefix:[B

    array-length v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
