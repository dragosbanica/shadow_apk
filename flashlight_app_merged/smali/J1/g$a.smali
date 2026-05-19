.class public LJ1/g$a;
.super LP1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/g$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, LJ1/g$a;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, LJ1/g$a;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;LQ1/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ1/g$a;->j(Landroid/graphics/Bitmap;LQ1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJ1/g$a;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g$a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;LQ1/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ1/g$a;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, LJ1/g$a;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LJ1/g$a;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, LJ1/g$a;->f:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
