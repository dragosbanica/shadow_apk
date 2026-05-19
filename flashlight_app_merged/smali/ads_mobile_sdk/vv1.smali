.class public final Lads_mobile_sdk/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/sa;
.implements Lb/m8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lads_mobile_sdk/vv1;->c:Landroid/net/NetworkCapabilities;

    iput-object p1, p0, Lads_mobile_sdk/vv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/vv1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lb/af;

    invoke-direct {v0, p0}, Lb/af;-><init>(Lads_mobile_sdk/vv1;)V

    iget-object v1, p0, Lads_mobile_sdk/vv1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    const-string v0, "ntc"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vv1;->c:Landroid/net/NetworkCapabilities;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lads_mobile_sdk/vv1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vv1;->c:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vv1;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/vv1;->c:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lads_mobile_sdk/uv1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/uv1;-><init>(Lads_mobile_sdk/vv1;)V

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vv1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
