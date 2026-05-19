.class public final Lads_mobile_sdk/zw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m8;


# instance fields
.field public final a:Lads_mobile_sdk/p5;

.field public final b:Lads_mobile_sdk/ww2;

.field public final c:Lb/Xd;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/i53;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p5;Lads_mobile_sdk/ww2;Lb/Xd;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/i53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/p5;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/zw2;->b:Lads_mobile_sdk/ww2;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/zw2;->c:Lb/Xd;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/zw2;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/zw2;->e:Lads_mobile_sdk/i53;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/kd;)Lb/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw2;->b:Lads_mobile_sdk/ww2;

    iget-object v1, p0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/p5;

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->L()Lads_mobile_sdk/e6;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/p5;

    invoke-virtual {v2}, Lads_mobile_sdk/p5;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/e6;Z)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/Oh;

    invoke-direct {v1, p0}, Lb/Oh;-><init>(Lads_mobile_sdk/zw2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/yw2;

    invoke-direct {v1, p0}, Lads_mobile_sdk/yw2;-><init>(Lads_mobile_sdk/zw2;)V

    iget-object v2, p0, Lads_mobile_sdk/zw2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
