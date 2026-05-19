.class public final Lads_mobile_sdk/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/oh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/i7;

.field public final d:Lb/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/i7;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitStatsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/j7;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/j7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/j7;->c:Lads_mobile_sdk/i7;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/j7;->d:Lb/m0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/j7;->c:Lads_mobile_sdk/i7;

    .line 2
    .line 3
    iget-object p2, p0, Lads_mobile_sdk/j7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lads_mobile_sdk/j7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lads_mobile_sdk/j7;->d:Lb/m0;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p4, "requestId"

    .line 24
    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p1, Lads_mobile_sdk/i7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LT2/a;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, LT2/a;->M()J

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lads_mobile_sdk/i7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    sget-object p4, LT2/a;->b:LT2/a$a;

    .line 46
    .line 47
    sget-object p4, LT2/d;->d:LT2/d;

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LT2/c;->q(JLT2/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, LT2/a;->M()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, LT2/a;->E(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LT2/a;->e(J)LT2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 69
    .line 70
    return-object p1
.end method
