.class public Lq/c$a;
.super Lc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/c;->b(Lq/b;)Lc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lq/b;

.field public final synthetic c:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;Lq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c$a;->c:Lq/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq/c$a;->b:Lq/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lc/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(IIIIILandroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lq/c$a;->b:Lq/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v9, v8, Lq/c$a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v10, Lq/c$a$i;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lq/c$a$i;-><init>(Lq/c$a;IIIIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/b;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq/c$a$j;-><init>(Lq/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq/c$a$a;-><init>(Lq/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lq/c$a$g;-><init>(Lq/c$a;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/c$a$c;-><init>(Lq/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq/c$a$h;-><init>(Lq/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/c$a$b;-><init>(Lq/c$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/c$a$e;-><init>(Lq/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/c$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq/c$a$d;-><init>(Lq/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Lq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lq/c$a$f;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lq/c$a$f;-><init>(Lq/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
