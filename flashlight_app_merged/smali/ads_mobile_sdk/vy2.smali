.class public final Lads_mobile_sdk/vy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;


# instance fields
.field public final a:Lads_mobile_sdk/i7;

.field public final b:Lads_mobile_sdk/ci;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i7;Lads_mobile_sdk/ci;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "adUnitStatsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStatsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/vy2;->a:Lads_mobile_sdk/i7;

    iput-object p2, p0, Lads_mobile_sdk/vy2;->b:Lads_mobile_sdk/ci;

    iput-object p3, p0, Lads_mobile_sdk/vy2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lads_mobile_sdk/vy2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/vy2;->b:Lads_mobile_sdk/ci;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/vy2;->d:J

    .line 4
    .line 5
    iget-object p2, p1, Lads_mobile_sdk/ci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v2, p1, Lads_mobile_sdk/ci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lads_mobile_sdk/ci;->g:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p1, Lads_mobile_sdk/ci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lads_mobile_sdk/ci;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit p2

    .line 41
    throw p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/vy2;->a:Lads_mobile_sdk/i7;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/vy2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/vy2;->d:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/i7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v3, LT2/a;->b:LT2/a$a;

    .line 18
    .line 19
    sget-object v3, LT2/d;->d:LT2/d;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LT2/a;->e(J)LT2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object p1
.end method
