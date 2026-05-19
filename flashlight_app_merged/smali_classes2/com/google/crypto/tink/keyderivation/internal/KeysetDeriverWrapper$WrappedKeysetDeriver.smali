.class Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/KeysetDeriver;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedKeysetDeriver"
.end annotation


# instance fields
.field private final derivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;->derivers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static deriveAndGetEntry([BLcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1

    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->deriver:Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;->deriveKey([B)Lcom/google/crypto/tink/Key;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->importKey(Lcom/google/crypto/tink/Key;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object p0

    iget v0, p1, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->id:I

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    iget-boolean p1, p1, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->isPrimary:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primitive set has non-full primitives -- this is probably a bug"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deriveKeyset([B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle;->newBuilder()Lcom/google/crypto/tink/KeysetHandle$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;->derivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;

    invoke-static {p1, v2}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;->deriveAndGetEntry([BLcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->build()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    return-object p1
.end method
