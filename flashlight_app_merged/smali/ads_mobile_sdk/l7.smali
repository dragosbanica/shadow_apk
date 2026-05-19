.class public final Lads_mobile_sdk/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;


# instance fields
.field public final a:Lads_mobile_sdk/i7;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i7;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    const-string v0, "adUnitStatsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/i7;

    iput-object p2, p0, Lads_mobile_sdk/l7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-void
.end method


# virtual methods
.method public final n(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/i7;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lads_mobile_sdk/i7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p1, Lads_mobile_sdk/i7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p1, Lads_mobile_sdk/i7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 60
    .line 61
    return-object p1
.end method
