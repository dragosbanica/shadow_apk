.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/work/x;

.field public final d:Landroidx/work/k;

.field public final e:Landroidx/work/s;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/work/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/b;->k:Z

    invoke-virtual {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->k:Z

    goto :goto_0

    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/x;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/x;->c()Landroidx/work/x;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/k;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/s;

    if-nez v0, :cond_4

    new-instance v0, LJ0/a;

    invoke-direct {v0}, LJ0/a;-><init>()V

    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    iget v0, p1, Landroidx/work/b$b;->g:I

    iput v0, p0, Landroidx/work/b;->g:I

    iget v0, p1, Landroidx/work/b$b;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    iget v0, p1, Landroidx/work/b$b;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    iget v0, p1, Landroidx/work/b$b;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    iget-object p1, p1, Landroidx/work/b$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroidx/work/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Landroidx/work/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->g:I

    return v0
.end method

.method public k()Landroidx/work/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Landroidx/work/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    return-object v0
.end method
