.class public final Lads_mobile_sdk/v92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/kd;


# instance fields
.field public final a:Lb/F3;

.field public final b:Lb/F3;

.field public final c:Lb/F3;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lb/F3;Lb/F3;Lb/F3;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v92;->a:Lb/F3;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/v92;->c:Lb/F3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/v92;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lads_mobile_sdk/v92;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/k93;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/k93;->a:Lads_mobile_sdk/k93;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/v92;->d:Z

    const-class v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/v92;->a:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l93;

    invoke-virtual {v0}, Lads_mobile_sdk/l93;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v2, Lb/ie;

    invoke-direct {v2}, Lb/ie;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/je;

    invoke-direct {v1, p0}, Lb/je;-><init>(Lads_mobile_sdk/v92;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/ke;

    invoke-direct {v1, p0}, Lb/ke;-><init>(Lads_mobile_sdk/v92;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/v92;->c:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/q0;

    invoke-interface {v0}, Lb/q0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v2, Lb/le;

    invoke-direct {v2}, Lb/le;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/me;

    invoke-direct {v1, p0}, Lb/me;-><init>(Lads_mobile_sdk/v92;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/ne;

    invoke-direct {v1, p0}, Lb/ne;-><init>(Lads_mobile_sdk/v92;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic a(Lads_mobile_sdk/k93;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/v92;->c:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/q0;

    invoke-interface {p1}, Lb/q0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m7;

    invoke-interface {v0, p1}, Lb/m7;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m7;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/m7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m7;

    invoke-interface {p1}, Lb/m7;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m7;

    invoke-interface {v0, p1}, Lb/m7;->a(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m7;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/m7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m7;

    invoke-interface {p1}, Lb/m7;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/v92;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m7;

    invoke-interface {v0}, Lb/m7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/v92;->a:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l93;

    iget-wide v1, p0, Lads_mobile_sdk/v92;->e:J

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/l93;->a(J)V

    return-void
.end method
