.class public final Lads_mobile_sdk/qs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m7;


# instance fields
.field public final a:Lb/Xd;

.field public final b:Lb/Y5;

.field public final c:Lb/P1;

.field public final d:Lb/zg;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/oy2;

.field public final g:Lads_mobile_sdk/i53;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public n:Lads_mobile_sdk/ps2;


# direct methods
.method public constructor <init>(Lb/Xd;Lb/X6;Lb/P1;Lb/zg;Lads_mobile_sdk/oy2;Lads_mobile_sdk/i53;Lads_mobile_sdk/p5;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/qs2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/qs2;->a:Lb/Xd;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/qs2;->b:Lb/Y5;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/qs2;->c:Lb/P1;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/qs2;->d:Lb/zg;

    .line 18
    .line 19
    iput-object p8, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/oy2;

    .line 22
    .line 23
    iput-object p6, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    .line 24
    .line 25
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/qs2;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->G()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lads_mobile_sdk/qs2;->j:J

    .line 36
    .line 37
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lads_mobile_sdk/qs2;->k:J

    .line 42
    .line 43
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lads_mobile_sdk/qs2;->l:Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lads_mobile_sdk/qs2;->m:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/sa2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/qs2;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/qs2;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qs2;->d:Lb/zg;

    check-cast v0, Lads_mobile_sdk/zz2;

    invoke-virtual {v0}, Lads_mobile_sdk/zz2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Ta;

    invoke-direct {v1}, Lb/Ta;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Ua;

    invoke-direct {v1, p0}, Lb/Ua;-><init>(Lads_mobile_sdk/qs2;)V

    iget-object v2, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Va;

    invoke-direct {v1, p0}, Lb/Va;-><init>(Lads_mobile_sdk/qs2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/sa2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/qs2;->a:Lb/Xd;

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->o()Lb/s5;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/if1;

    iget-object v2, v0, Lads_mobile_sdk/if1;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/if1;->q:Lb/Jc;

    invoke-virtual {v0, v1}, Lb/Jc;->h(Lb/s5;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/qs2;->c:Lb/P1;

    invoke-interface {v0, p1}, Lb/P1;->b(Lads_mobile_sdk/sa2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/qs2;->d:Lb/zg;

    check-cast p1, Lads_mobile_sdk/zz2;

    iget-object v0, p1, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->k3:Lads_mobile_sdk/vh0;

    iget-object p1, p1, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/cz2;

    invoke-virtual {p1}, Lads_mobile_sdk/cz2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lb/Na;

    invoke-direct {v0, p0}, Lb/Na;-><init>(Lads_mobile_sdk/qs2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->V2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    new-instance p1, Lb/B9;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/B9;-><init>(I)V

    throw p1
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 4
    new-instance v0, Lb/Oa;

    invoke-direct {v0, p0, p1}, Lb/Oa;-><init>(Lads_mobile_sdk/qs2;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 5
    new-instance v6, Lb/Pa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/Pa;-><init>(Lads_mobile_sdk/qs2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->c3:Lads_mobile_sdk/vh0;

    new-instance v2, Lads_mobile_sdk/j43;

    iget-object v3, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/qs2;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qs2;->n:Lads_mobile_sdk/ps2;

    if-nez v1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->b3:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const-string p1, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ps2;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    throw p1
.end method

.method public final synthetic a([B)Ljava/lang/Void;
    .locals 2

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/qs2;->b:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L2;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/qs2;->a(Lb/L2;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 8
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/qs2;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lb/y5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/Nc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qs2;->n:Lads_mobile_sdk/ps2;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ps2;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->X2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lb/y5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lb/Nc; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v4, p1

    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object p1, p1, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/if1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e87

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lb/L2;[BZ)V
    .locals 4

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->U2:Lads_mobile_sdk/vh0;

    new-instance v2, Lads_mobile_sdk/j43;

    iget-object v3, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/qs2;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lb/y5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/Nc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/ps2;->a(Lb/L2;[BZ)Lads_mobile_sdk/ps2;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qs2;->n:Lads_mobile_sdk/ps2;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Lb/y5; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lb/Nc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lb/B9;

    invoke-direct {p2, p1}, Lb/B9;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/qs2;->i:Ljava/lang/String;

    const-string v1, "v"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "ai"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "E"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v7, Lads_mobile_sdk/vh0;->Z2:Lads_mobile_sdk/vh0;

    new-instance v8, Lads_mobile_sdk/j43;

    iget-object v9, v6, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v6, v6, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v8, v7, v9, v6}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v8}, Lads_mobile_sdk/j43;->b()V

    iget-wide v6, p0, Lads_mobile_sdk/qs2;->k:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->q()Lads_mobile_sdk/ic;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/g;->a()[B

    move-result-object v5

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->p()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/qb;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->o()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v6, v2

    :cond_2
    :goto_2
    invoke-virtual {v8}, Lads_mobile_sdk/j43;->a()V

    goto :goto_6

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v7

    :goto_4
    invoke-virtual {v8, v0}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_5
    invoke-virtual {v8}, Lads_mobile_sdk/j43;->a()V

    throw p1

    :cond_4
    move-object v6, v2

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->a3:Lads_mobile_sdk/vh0;

    new-instance v7, Lads_mobile_sdk/j43;

    iget-object v8, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v7, v2, v8, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_3
    invoke-virtual {v7}, Lads_mobile_sdk/j43;->b()V

    iget-wide v8, p0, Lads_mobile_sdk/qs2;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_5

    move-object v6, v0

    :cond_5
    :goto_7
    invoke-virtual {v7}, Lads_mobile_sdk/j43;->a()V

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_9

    :cond_6
    move-object v0, v1

    :goto_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_a
    invoke-virtual {v7}, Lads_mobile_sdk/j43;->a()V

    throw p1

    :cond_7
    :goto_b
    const-string v0, "int"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    const-string v0, "att"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/oy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/sa;

    invoke-interface {v2, v1}, Lb/sa;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qs2;->a(Ljava/util/Map;)V

    const-string v0, "f"

    const-string v1, "q"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/oy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/sa;

    invoke-interface {v2, v1}, Lb/sa;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qs2;->a(Ljava/util/Map;)V

    const-string v0, "f"

    const-string v1, "c"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lb/Ma;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/Ma;-><init>(Lads_mobile_sdk/qs2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lads_mobile_sdk/qs2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/qs2;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/qs2;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qs2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qs2;->n:Lads_mobile_sdk/ps2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lads_mobile_sdk/ps2;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "3.893135394.-1"

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->Y2:Lads_mobile_sdk/vh0;

    new-instance v3, Lb/Ra;

    invoke-direct {v3, p0, v0, p1}, Lb/Ra;-><init>(Lads_mobile_sdk/qs2;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/qs2;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic b([B)Ljava/lang/Void;
    .locals 2

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/qs2;->b:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/qs2;->a(Lb/L2;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/oy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/sa;

    invoke-interface {v2, v1, p2, p3}, Lb/sa;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qs2;->a(Ljava/util/Map;)V

    const-string v0, "f"

    const-string v1, "v"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qs2;->d:Lb/zg;

    check-cast v0, Lads_mobile_sdk/zz2;

    invoke-virtual {v0}, Lads_mobile_sdk/zz2;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lb/Wa;

    invoke-direct {v1, p0}, Lb/Wa;-><init>(Lads_mobile_sdk/qs2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qs2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v9, Lads_mobile_sdk/vh0;->Y2:Lads_mobile_sdk/vh0;

    new-instance v10, Lb/Qa;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/Qa;-><init>(Lads_mobile_sdk/qs2;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/qs2;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/i53;

    sget-object v9, Lads_mobile_sdk/vh0;->Y2:Lads_mobile_sdk/vh0;

    new-instance v10, Lb/Sa;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb/Sa;-><init>(Lads_mobile_sdk/qs2;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/qs2;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/qs2;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/qs2;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
