.class Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeriverWithId"
.end annotation


# instance fields
.field final deriver:Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

.field final id:I

.field final isPrimary:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->deriver:Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    iput p2, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->id:I

    iput-boolean p3, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->isPrimary:Z

    return-void
.end method
