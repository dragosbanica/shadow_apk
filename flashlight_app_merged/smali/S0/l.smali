.class public LS0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:LT0/c;

.field public final b:Landroid/content/Context;

.field public final c:LR0/p;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/h;

.field public final f:LU0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS0/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR0/p;Landroidx/work/ListenableWorker;Landroidx/work/h;LU0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT0/c;->s()LT0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS0/l;->a:LT0/c;

    .line 9
    .line 10
    iput-object p1, p0, LS0/l;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LS0/l;->c:LR0/p;

    .line 13
    .line 14
    iput-object p3, p0, LS0/l;->d:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, LS0/l;->e:Landroidx/work/h;

    .line 17
    .line 18
    iput-object p5, p0, LS0/l;->f:LU0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/l;->a:LT0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS0/l;->c:LR0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LR0/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LK/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LT0/c;->s()LT0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LS0/l;->f:LU0/a;

    .line 19
    .line 20
    invoke-interface {v1}, LU0/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LS0/l$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LS0/l$a;-><init>(LS0/l;LT0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LS0/l$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LS0/l$b;-><init>(LS0/l;LT0/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LS0/l;->f:LU0/a;

    .line 38
    .line 39
    invoke-interface {v2}, LU0/a;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LT0/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LS0/l;->a:LT0/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, LT0/c;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
