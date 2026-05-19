.class public final Lads_mobile_sdk/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/ci;

.field public final b:Lads_mobile_sdk/i7;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lads_mobile_sdk/xh;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ci;Lads_mobile_sdk/i7;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/xh;)V
    .locals 1

    const-string v0, "appStatsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStatsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/ci;

    iput-object p2, p0, Lads_mobile_sdk/rf2;->b:Lads_mobile_sdk/i7;

    iput-object p3, p0, Lads_mobile_sdk/rf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p4, p0, Lads_mobile_sdk/rf2;->d:Lads_mobile_sdk/xh;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->K:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/ci;

    .line 2
    .line 3
    iget-object v0, p1, Lads_mobile_sdk/ci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/ci;->g:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, Lads_mobile_sdk/ci;->a:Lb/m0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    :goto_0
    move-wide v9, v3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 33
    .line 34
    iget-object v2, p1, Lads_mobile_sdk/ci;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, p1, Lads_mobile_sdk/ci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object p1, p1, Lads_mobile_sdk/ci;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v5, v1

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object p1, p0, Lads_mobile_sdk/rf2;->b:Lads_mobile_sdk/i7;

    .line 58
    .line 59
    iget-object v0, p0, Lads_mobile_sdk/rf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lads_mobile_sdk/i7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lads_mobile_sdk/rf2;->b:Lads_mobile_sdk/i7;

    .line 91
    .line 92
    iget-object v2, p0, Lads_mobile_sdk/rf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lads_mobile_sdk/i7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LT2/a;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, LT2/a;->M()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-wide v2, Lads_mobile_sdk/i7;->e:J

    .line 119
    .line 120
    :goto_3
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;

    .line 121
    .line 122
    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, v3}, LT2/a;->p(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, LB2/b;->d(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 138
    .line 139
    new-instance v2, Lads_mobile_sdk/qf2;

    .line 140
    .line 141
    iget-object v3, p0, Lads_mobile_sdk/rf2;->d:Lads_mobile_sdk/xh;

    .line 142
    .line 143
    iget-object v3, v3, Lads_mobile_sdk/xh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;ILcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_4
    monitor-exit v0

    .line 157
    throw p1
.end method
