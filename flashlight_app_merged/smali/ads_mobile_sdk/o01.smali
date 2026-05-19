.class public final Lads_mobile_sdk/o01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/F3;

.field public final b:Lb/F3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/F3;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lb/F3;Lb/F3;Ljava/util/concurrent/ExecutorService;Lb/F3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/o01;->a:Lb/F3;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/o01;->b:Lb/F3;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/o01;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/o01;->d:Lb/F3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/o01;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m8;

    invoke-interface {v2}, Lb/m8;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/o01;->d:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->c:Lads_mobile_sdk/vh0;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lb/c9;

    invoke-direct {v3}, Lb/c9;-><init>()V

    iget-object v4, p0, Lads_mobile_sdk/o01;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v3, v4}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lads_mobile_sdk/o01;->a:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m8;

    invoke-interface {v1}, Lb/m8;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
