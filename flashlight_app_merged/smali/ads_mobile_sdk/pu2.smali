.class public final Lads_mobile_sdk/pu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final b:Lads_mobile_sdk/a;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lb/X5;

.field public final f:Lb/E5;

.field public final g:Lads_mobile_sdk/i53;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lads_mobile_sdk/a;Lb/E5;Lads_mobile_sdk/my2;Ljava/lang/String;Lb/X5;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/pu2;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/pu2;->b:Lads_mobile_sdk/a;

    .line 7
    .line 8
    iput-object p5, p0, Lads_mobile_sdk/pu2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/pu2;->f:Lb/E5;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/pu2;->e:Lb/X5;

    .line 13
    .line 14
    iput-object p10, p0, Lads_mobile_sdk/pu2;->g:Lads_mobile_sdk/i53;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p9}, Lb/Y5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/pu2;->c:Ljava/util/Set;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p8}, Lb/Y5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p7}, Lb/Y5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/pu2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->o:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/ha;

    invoke-direct {v2, p0}, Lb/ha;-><init>(Lads_mobile_sdk/pu2;)V

    new-instance v3, Lads_mobile_sdk/j43;

    iget-object v4, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v3, v1, v4, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->b()V

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/pu2;->b:Lads_mobile_sdk/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pu2;->f:Lb/E5;

    check-cast v0, Lads_mobile_sdk/ki1;

    invoke-virtual {v0}, Lads_mobile_sdk/ki1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb/fa;

    invoke-direct {v0, p0}, Lb/fa;-><init>(Lads_mobile_sdk/pu2;)V

    iget-object v1, p0, Lads_mobile_sdk/pu2;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lads_mobile_sdk/pu2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/pu2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y4;

    iget-object v3, p0, Lads_mobile_sdk/pu2;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    move-result-object v0

    new-instance v1, Lb/ga;

    invoke-direct {v1, p0}, Lb/ga;-><init>(Lads_mobile_sdk/pu2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/pu2;->b:Lads_mobile_sdk/a;

    iget-object v1, p0, Lads_mobile_sdk/pu2;->e:Lb/X5;

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qb;

    iget-object v2, p0, Lads_mobile_sdk/pu2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/qb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/pu2;->b:Lads_mobile_sdk/a;

    sget-object v1, Lads_mobile_sdk/fb;->c:Lads_mobile_sdk/fb;

    iget-object v2, p0, Lads_mobile_sdk/pu2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/fb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
