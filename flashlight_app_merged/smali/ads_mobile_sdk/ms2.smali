.class public final Lads_mobile_sdk/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m7;


# instance fields
.field public final a:Lads_mobile_sdk/kb3;

.field public final b:Lb/ag;

.field public final c:Lb/P1;

.field public final d:Lads_mobile_sdk/i53;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kb3;Lb/ag;Lb/P1;Lads_mobile_sdk/i53;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.893135394.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ms2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ms2;->b:Lb/ag;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/ms2;->c:Lb/P1;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/ms2;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/sa2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ms2;->b:Lb/ag;

    invoke-interface {v0}, Lb/q0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Y7;

    invoke-direct {v1}, Lb/Y7;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Z7;

    invoke-direct {v1, p0}, Lb/Z7;-><init>(Lads_mobile_sdk/ms2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/a8;

    invoke-direct {v1, p0}, Lb/a8;-><init>(Lads_mobile_sdk/ms2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/b8;

    invoke-direct {v1, p0}, Lb/b8;-><init>(Lads_mobile_sdk/ms2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/c8;

    invoke-direct {v1}, Lb/c8;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 3
    new-instance v0, Lb/W7;

    invoke-direct {v0, p0, p1}, Lb/W7;-><init>(Lads_mobile_sdk/ms2;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/ms2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 4
    new-instance v6, Lb/X7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/X7;-><init>(Lads_mobile_sdk/ms2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lads_mobile_sdk/ms2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/ms2;->b:Lb/ag;

    invoke-interface {p1}, Lb/ag;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    invoke-virtual {v0}, Lads_mobile_sdk/kb3;->a()Lads_mobile_sdk/ve1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->a2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ve1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/ib3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object p1, p1, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/if1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3a9c

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/ga2;)Z
    .locals 3

    .line 7
    if-eqz p1, :cond_1

    iget-object v0, p1, Lads_mobile_sdk/ga2;->b:Ljava/io/File;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->Y1:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/d8;

    invoke-direct {v2, p0, p1}, Lb/d8;-><init>(Lads_mobile_sdk/ms2;Lads_mobile_sdk/ga2;)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lb/B9;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lb/B9;-><init>(I)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/sa2;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ms2;->c:Lb/P1;

    invoke-interface {v0, p1}, Lb/P1;->b(Lads_mobile_sdk/sa2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->Z1:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    new-instance p1, Lb/B9;

    invoke-direct {p1, v1}, Lb/B9;-><init>(I)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lb/V7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/V7;-><init>(Lads_mobile_sdk/ms2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lads_mobile_sdk/ms2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ms2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    invoke-virtual {v0}, Lads_mobile_sdk/kb3;->a()Lads_mobile_sdk/ve1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->a2:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const-string p1, ""

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ve1;->b:Lb/Y6;

    check-cast v1, Lads_mobile_sdk/vf0;

    iget-object v2, v1, Lads_mobile_sdk/vf0;->b:Lads_mobile_sdk/oy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v2, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/sa;

    invoke-interface {v4, v3}, Lb/sa;->a(Ljava/util/HashMap;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/vf0;->a(Ljava/util/HashMap;)V

    const-string v1, "f"

    const-string v2, "q"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ve1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    iget-boolean v1, v0, Lads_mobile_sdk/ve1;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ve1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->c2:Lads_mobile_sdk/vh0;

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Lads_mobile_sdk/ga2;)V
    .locals 12

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {v0, p1}, Lads_mobile_sdk/kb3;->a(Lads_mobile_sdk/ga2;)Lads_mobile_sdk/ve1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lads_mobile_sdk/kb3;->a(Lads_mobile_sdk/ve1;)V

    iget-object v3, v0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v1

    check-cast v3, Lads_mobile_sdk/d5;

    iget-object v3, v3, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v6, v3

    check-cast v6, Lads_mobile_sdk/if1;

    const/16 v7, 0xbb8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lads_mobile_sdk/ib3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lads_mobile_sdk/ms2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2.893135394."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/ta2;

    invoke-virtual {p1}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0xfaa

    invoke-virtual {v0, v1, v3, v4, p1}, Lb/v0;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    iget v3, p1, Lads_mobile_sdk/ib3;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lb/v0;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    new-instance p1, Lb/B9;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb/B9;-><init>(I)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    invoke-virtual {v0}, Lads_mobile_sdk/kb3;->a()Lads_mobile_sdk/ve1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->a2:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const-string p1, ""

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ve1;->b:Lb/Y6;

    check-cast v1, Lads_mobile_sdk/vf0;

    iget-object v2, v1, Lads_mobile_sdk/vf0;->b:Lads_mobile_sdk/oy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v2, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/sa;

    invoke-interface {v4, v3}, Lb/sa;->b(Ljava/util/HashMap;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/vf0;->a(Ljava/util/HashMap;)V

    const-string v1, "f"

    const-string v2, "c"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ve1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    iget-boolean p2, v0, Lads_mobile_sdk/ve1;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ve1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->e2:Lads_mobile_sdk/vh0;

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    iget-object p2, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/kb3;

    invoke-virtual {p2}, Lads_mobile_sdk/kb3;->a()Lads_mobile_sdk/ve1;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->a2:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const-string p1, ""

    goto :goto_2

    :cond_0
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lads_mobile_sdk/ve1;->b:Lb/Y6;

    check-cast v0, Lads_mobile_sdk/vf0;

    iget-object v1, v0, Lads_mobile_sdk/vf0;->b:Lads_mobile_sdk/oy2;

    iget-object v2, v0, Lads_mobile_sdk/vf0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/sa;

    invoke-interface {v4, v3, v2, v5}, Lb/sa;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/vf0;->a(Ljava/util/HashMap;)V

    const-string v0, "f"

    const-string v1, "v"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lads_mobile_sdk/ve1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    iget-boolean p3, p2, Lads_mobile_sdk/ve1;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ve1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/ms2;->d:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->d2:Lads_mobile_sdk/vh0;

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1

    :goto_3
    monitor-exit p2

    throw p1
.end method
