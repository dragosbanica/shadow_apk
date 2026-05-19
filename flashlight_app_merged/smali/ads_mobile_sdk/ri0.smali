.class public final Lads_mobile_sdk/ri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/kd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lb/F3;

.field public final c:Lb/F3;

.field public final d:Lads_mobile_sdk/oy2;

.field public final e:Lb/F3;

.field public final f:Lb/Y5;

.field public final g:Lads_mobile_sdk/p5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb/F3;Lb/F3;Lads_mobile_sdk/oy2;Lb/F3;Lb/X6;Lads_mobile_sdk/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ri0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ri0;->b:Lb/F3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ri0;->c:Lb/F3;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ri0;->d:Lads_mobile_sdk/oy2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/ri0;->e:Lb/F3;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/ri0;->f:Lb/Y5;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/ri0;->g:Lads_mobile_sdk/p5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lb/Jb;

    invoke-direct {v0, p0}, Lb/Jb;-><init>(Lads_mobile_sdk/ri0;)V

    iget-object v1, p0, Lads_mobile_sdk/ri0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ri0;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Qb;

    check-cast v0, Lads_mobile_sdk/a70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->c:Landroid/content/Context;

    iget-object p1, p0, Lads_mobile_sdk/ri0;->d:Lads_mobile_sdk/oy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/sa;

    invoke-interface {v2, v1}, Lb/sa;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lads_mobile_sdk/a70;->g:Ljava/util/Map;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->h:Lb/X5;

    sget-object p1, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/my2;

    iput-object p1, v0, Lads_mobile_sdk/a70;->i:Lads_mobile_sdk/my2;

    invoke-virtual {v0}, Lads_mobile_sdk/a70;->a()Lads_mobile_sdk/b70;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/b70;->A:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pu2;

    invoke-virtual {p1}, Lads_mobile_sdk/pu2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ri0;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Qb;

    check-cast v0, Lads_mobile_sdk/a70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->c:Landroid/content/Context;

    iput-object p3, v0, Lads_mobile_sdk/a70;->d:Landroid/view/View;

    iput-object p4, v0, Lads_mobile_sdk/a70;->e:Landroid/app/Activity;

    iget-object p4, p0, Lads_mobile_sdk/ri0;->g:Lads_mobile_sdk/p5;

    invoke-virtual {p4}, Lads_mobile_sdk/p5;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, v0, Lads_mobile_sdk/a70;->f:Ljava/lang/String;

    iget-object p2, p0, Lads_mobile_sdk/ri0;->d:Lads_mobile_sdk/oy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Lads_mobile_sdk/oy2;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/sa;

    invoke-interface {v1, p4, p1, p3}, Lb/sa;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iput-object p4, v0, Lads_mobile_sdk/a70;->g:Ljava/util/Map;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->h:Lb/X5;

    sget-object p1, Lads_mobile_sdk/my2;->b:Lads_mobile_sdk/my2;

    iput-object p1, v0, Lads_mobile_sdk/a70;->i:Lads_mobile_sdk/my2;

    invoke-virtual {v0}, Lads_mobile_sdk/a70;->a()Lads_mobile_sdk/b70;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/b70;->A:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pu2;

    invoke-virtual {p1}, Lads_mobile_sdk/pu2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ri0;->e:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/si1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/si1;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ri0;->d:Lads_mobile_sdk/oy2;

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
    iget-object v0, p0, Lads_mobile_sdk/ri0;->e:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/si1;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si1;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lads_mobile_sdk/ri0;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Qb;

    check-cast v0, Lads_mobile_sdk/a70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->c:Landroid/content/Context;

    iput-object p3, v0, Lads_mobile_sdk/a70;->d:Landroid/view/View;

    iput-object p4, v0, Lads_mobile_sdk/a70;->e:Landroid/app/Activity;

    iput-object p2, v0, Lads_mobile_sdk/a70;->f:Ljava/lang/String;

    iput-object v1, v0, Lads_mobile_sdk/a70;->g:Ljava/util/Map;

    sget-object p1, Lads_mobile_sdk/my2;->c:Lads_mobile_sdk/my2;

    iput-object p1, v0, Lads_mobile_sdk/a70;->i:Lads_mobile_sdk/my2;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lads_mobile_sdk/a70;->h:Lb/X5;

    invoke-virtual {v0}, Lads_mobile_sdk/a70;->a()Lads_mobile_sdk/b70;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/b70;->A:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pu2;

    invoke-virtual {p1}, Lads_mobile_sdk/pu2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "1.893135394"

    return-object v0
.end method

.method public final c()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ri0;->c:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/a;

    invoke-virtual {v0}, Lads_mobile_sdk/a;->a()V

    iget-object v0, p0, Lads_mobile_sdk/ri0;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/E5;

    check-cast v0, Lads_mobile_sdk/ki1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ki1;->e:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->D:Lads_mobile_sdk/vh0;

    new-instance v3, Lads_mobile_sdk/j43;

    iget-object v4, v1, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v1, v1, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->b()V

    invoke-virtual {v0}, Lads_mobile_sdk/ki1;->a()V

    invoke-virtual {v0}, Lads_mobile_sdk/ki1;->c()V

    invoke-virtual {v0}, Lads_mobile_sdk/ki1;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lads_mobile_sdk/ki1;->j:Z
    :try_end_1
    .catch Lb/ja; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-virtual {v3, v1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lads_mobile_sdk/j43;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method
