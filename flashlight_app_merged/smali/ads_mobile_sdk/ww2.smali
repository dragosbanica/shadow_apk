.class public final Lads_mobile_sdk/ww2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/F3;

.field public final b:Lb/F3;

.field public final c:Lb/F3;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/i53;

.field public final f:Lads_mobile_sdk/e6;


# direct methods
.method public constructor <init>(Lb/F3;Lb/F3;Lb/F3;Lads_mobile_sdk/p5;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ww2;->a:Lb/F3;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ww2;->b:Lb/F3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ww2;->c:Lb/F3;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/ww2;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/ww2;->e:Lads_mobile_sdk/i53;

    .line 13
    .line 14
    invoke-virtual {p4}, Lads_mobile_sdk/p5;->A()Lads_mobile_sdk/e6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/ww2;->f:Lads_mobile_sdk/e6;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lb/kd;Ljava/lang/Void;)Lb/kd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lb/kd;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lb/kd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 5
    invoke-interface {p0}, Lb/kd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lb/Df;

    invoke-direct {v1, p0}, Lb/Df;-><init>(Lb/kd;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e6;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 3
    new-instance v0, Lb/Bf;

    invoke-direct {v0, p0, p1}, Lb/Bf;-><init>(Lads_mobile_sdk/ww2;Lads_mobile_sdk/e6;)V

    iget-object p1, p0, Lads_mobile_sdk/ww2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance v0, Lb/Cf;

    invoke-direct {v0}, Lb/Cf;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e6;Z)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/e6;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lads_mobile_sdk/ww2;->f:Lads_mobile_sdk/e6;

    if-eq p1, p2, :cond_0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance p2, Lb/Af;

    invoke-direct {p2}, Lb/Af;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/vw2;

    invoke-direct {p2, p0}, Lads_mobile_sdk/vw2;-><init>(Lads_mobile_sdk/ww2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Lads_mobile_sdk/e6;)Lb/kd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/ww2;->c:Lb/F3;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb/kd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ww2;->b:Lb/F3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/ww2;->a:Lb/F3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object p1
.end method
