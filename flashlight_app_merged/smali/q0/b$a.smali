.class public final Lq0/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->b(LU2/W;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/concurrent/futures/c$a;

.field public final synthetic j:LU2/W;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;LU2/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$a;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/b$a;->j:LU2/W;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq0/b$a;->i:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq0/b$a;->i:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lq0/b$a;->i:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    iget-object v0, p0, Lq0/b$a;->j:LU2/W;

    .line 22
    .line 23
    invoke-interface {v0}, LU2/W;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
