.class public LJ0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:LT0/c;

.field public final synthetic c:LJ0/j;


# direct methods
.method public constructor <init>(LJ0/j;Lcom/google/common/util/concurrent/ListenableFuture;LT0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/j$a;->c:LJ0/j;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/j$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p3, p0, LJ0/j$a;->b:LT0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ0/j$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LJ0/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, LJ0/j$a;->c:LJ0/j;

    .line 15
    .line 16
    iget-object v3, v3, LJ0/j;->e:LR0/p;

    .line 17
    .line 18
    iget-object v3, v3, LR0/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJ0/j$a;->c:LJ0/j;

    .line 35
    .line 36
    iget-object v1, v0, LJ0/j;->f:Landroidx/work/ListenableWorker;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LJ0/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v0, p0, LJ0/j$a;->b:LT0/c;

    .line 45
    .line 46
    iget-object v1, p0, LJ0/j$a;->c:LJ0/j;

    .line 47
    .line 48
    iget-object v1, v1, LJ0/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LT0/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, LJ0/j$a;->b:LT0/c;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LT0/c;->p(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
