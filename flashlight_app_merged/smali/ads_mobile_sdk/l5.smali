.class public final Lads_mobile_sdk/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/o01;

.field public final b:Lads_mobile_sdk/zw2;

.field public final c:Lads_mobile_sdk/oy2;

.field public final d:Lads_mobile_sdk/i53;

.field public final e:Lb/V2;

.field public final f:J

.field public final g:Lb/F3;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o01;Lads_mobile_sdk/zw2;Lads_mobile_sdk/oy2;Lads_mobile_sdk/i53;Lb/V2;Lb/F3;Lads_mobile_sdk/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l5;->a:Lads_mobile_sdk/o01;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l5;->b:Lads_mobile_sdk/zw2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/l5;->c:Lads_mobile_sdk/oy2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    .line 13
    .line 14
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->M()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lads_mobile_sdk/l5;->f:J

    .line 19
    .line 20
    iput-object p6, p0, Lads_mobile_sdk/l5;->g:Lb/F3;

    .line 21
    .line 22
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lads_mobile_sdk/l5;->h:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lads_mobile_sdk/l5;->i:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lads_mobile_sdk/l5;->j:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lads_mobile_sdk/p5;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lads_mobile_sdk/l5;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p5, p0, Lads_mobile_sdk/l5;->b:Lads_mobile_sdk/zw2;

    iget-object p5, p5, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/kd;

    invoke-interface {p5, p1, p2, p3, p4}, Lb/kd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/l5;->b:Lads_mobile_sdk/zw2;

    iget-object p2, p2, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/kd;

    invoke-interface {p2, p1}, Lb/kd;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 3
    iget-boolean v0, p0, Lads_mobile_sdk/l5;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/l5;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lads_mobile_sdk/l5;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->d:Lads_mobile_sdk/vh0;

    new-instance v3, Lads_mobile_sdk/j43;

    iget-object v4, v1, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v1, v1, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->b()V

    iget-object v1, p0, Lads_mobile_sdk/l5;->a:Lads_mobile_sdk/o01;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    new-instance v1, Lb/A6;

    invoke-direct {v1, p0, p1}, Lb/A6;-><init>(Lads_mobile_sdk/l5;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lads_mobile_sdk/l5;->h:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    iget-wide v1, p0, Lads_mobile_sdk/l5;->f:J

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V

    iget-object v0, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {v0}, Lb/V2;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v3, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    move-object p1, v0

    :goto_6
    invoke-virtual {v3, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/l5;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_7
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V

    iget-object v0, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {v0}, Lb/V2;->a()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->f:Lads_mobile_sdk/vh0;

    new-instance v2, Lads_mobile_sdk/j43;

    iget-object v3, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/l5;->a:Lads_mobile_sdk/o01;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    new-instance v0, Lb/B6;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lb/B6;-><init>(Lads_mobile_sdk/l5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, p0, Lads_mobile_sdk/l5;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    iget-object p2, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {p2}, Lb/V2;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    move-object p1, p2

    :goto_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->n:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_5
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    iget-object p2, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {p2}, Lb/V2;->a()V

    throw p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 6

    .line 5
    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/l5;->g:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mi1;

    iget-wide v0, p0, Lads_mobile_sdk/l5;->i:J

    iget-object v2, p1, Lads_mobile_sdk/mi1;->b:Lads_mobile_sdk/i53;

    sget-object v3, Lads_mobile_sdk/vh0;->k:Lads_mobile_sdk/vh0;

    new-instance v4, Lads_mobile_sdk/j43;

    iget-object v5, v2, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v2, v2, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v4, v3, v5, v2}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v4}, Lads_mobile_sdk/j43;->b()V

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/mi1;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lads_mobile_sdk/j43;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v4, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Lads_mobile_sdk/j43;->a()V

    throw p1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->l:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p5, p0, Lads_mobile_sdk/l5;->b:Lads_mobile_sdk/zw2;

    iget-object p5, p5, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/kd;

    invoke-interface {p5, p1, p2, p3, p4}, Lb/kd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->e:Lads_mobile_sdk/vh0;

    new-instance v2, Lads_mobile_sdk/j43;

    iget-object v3, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/l5;->a:Lads_mobile_sdk/o01;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/o01;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    new-instance v0, Lb/z6;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lb/z6;-><init>(Lads_mobile_sdk/l5;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, p0, Lads_mobile_sdk/l5;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    iget-object p2, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {p2}, Lb/V2;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    move-object p1, p2

    :goto_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lads_mobile_sdk/l5;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->m:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_5
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    iget-object p2, p0, Lads_mobile_sdk/l5;->e:Lb/V2;

    invoke-interface {p2}, Lb/V2;->a()V

    throw p1
.end method
