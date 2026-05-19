.class public final Lads_mobile_sdk/i53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/I3;

.field public final b:Lb/m0;


# direct methods
.method public constructor <init>(Lb/m0;Lb/I3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/i53;->b:Lb/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/j43;

    iget-object v1, p0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v2, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    new-instance v0, Lads_mobile_sdk/j43;

    iget-object v1, p0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v2, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->b()V

    new-instance p1, Lads_mobile_sdk/h53;

    invoke-direct {p1, v0}, Lads_mobile_sdk/h53;-><init>(Lads_mobile_sdk/j43;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final a(Lads_mobile_sdk/vh0;Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    new-instance v0, Lads_mobile_sdk/j43;

    iget-object v1, p0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v2, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/j43;->b()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->a()V

    throw p1
.end method

.method public final b(Lads_mobile_sdk/vh0;)V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    iget v2, p1, Lads_mobile_sdk/vh0;->a:I

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/if1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
