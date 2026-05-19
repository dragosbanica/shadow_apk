.class public Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final serializedPrivate:Lcom/google/crypto/tink/util/Bytes;

.field private final serializedPublic:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPrivate:Lcom/google/crypto/tink/util/Bytes;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPublic:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method


# virtual methods
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPrivate:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->serializedPublic:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
