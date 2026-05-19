.class public final Lads_mobile_sdk/yf2;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->y:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "357egJXU6VaiNdGbLhbaYMk5SEowHwFvocKPQUgbZGDHInIPMTEhGmLvRSQQNbBa"

    .line 8
    .line 9
    const-string v3, "14aAABID+Kh2aYH88LqpjBduPGn0tV/5ud5ypRJVpgE="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/mw2;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/X5;Lb/E5;Lads_mobile_sdk/j43;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/yf2;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/yf2;->g:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, p0, Lads_mobile_sdk/yf2;->f:Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/yf2;->g:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "gs"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lads_mobile_sdk/qb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lads_mobile_sdk/qb;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    :goto_1
    monitor-enter p2

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2, v0, v1}, Lb/X5;->a0(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
