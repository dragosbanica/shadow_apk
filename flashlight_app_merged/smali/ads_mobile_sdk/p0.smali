.class public final Lads_mobile_sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/y4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lb/X5;

.field public final c:Lads_mobile_sdk/j43;

.field public final d:J


# direct methods
.method public constructor <init>(Lb/X5;Ljava/util/Map;Lads_mobile_sdk/p5;Lads_mobile_sdk/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/p0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/p0;->b:Lb/X5;

    .line 7
    .line 8
    sget-object p1, Lads_mobile_sdk/vh0;->q:Lads_mobile_sdk/vh0;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/p0;->c:Lads_mobile_sdk/j43;

    .line 15
    .line 16
    invoke-virtual {p3}, Lads_mobile_sdk/p5;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lads_mobile_sdk/p0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/p0;->c:Lads_mobile_sdk/j43;

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->b()V

    iget-object v0, p0, Lads_mobile_sdk/p0;->a:Ljava/util/Map;

    const-string v1, "gs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lads_mobile_sdk/p0;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/p0;->b:Lb/X5;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/p0;->b:Lb/X5;

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->q()Lads_mobile_sdk/ic;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/X5;->r(Lads_mobile_sdk/ic;)V

    iget-object v2, p0, Lads_mobile_sdk/p0;->b:Lb/X5;

    invoke-virtual {v0}, Lads_mobile_sdk/qb;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/X5;->S(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/p0;->c:Lads_mobile_sdk/j43;

    invoke-virtual {v0}, Lads_mobile_sdk/j43;->a()V

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/p0;->c:Lads_mobile_sdk/j43;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/p0;->c:Lads_mobile_sdk/j43;

    invoke-virtual {v1}, Lads_mobile_sdk/j43;->a()V

    throw v0
.end method
