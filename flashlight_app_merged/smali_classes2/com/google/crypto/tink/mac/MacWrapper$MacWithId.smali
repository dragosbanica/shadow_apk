.class Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/MacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacWithId"
.end annotation


# instance fields
.field public final id:I

.field public final mac:Lcom/google/crypto/tink/Mac;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Mac;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->mac:Lcom/google/crypto/tink/Mac;

    iput p2, p0, Lcom/google/crypto/tink/mac/MacWrapper$MacWithId;->id:I

    return-void
.end method
