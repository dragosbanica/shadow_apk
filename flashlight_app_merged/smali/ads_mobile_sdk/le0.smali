.class public final Lads_mobile_sdk/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;
.implements Lb/S0;
.implements Lb/be;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lads_mobile_sdk/bm2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

.field public j:Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdEventCallback;

.field public k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

.field public n:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

.field public o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

.field public final p:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/z43;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceMetaSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootTraceCreator"

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
    iput-object p1, p0, Lads_mobile_sdk/le0;->a:LU2/O;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/le0;->b:Lads_mobile_sdk/z43;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/le0;->c:Lads_mobile_sdk/bm2;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->k()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/le0;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/le0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/le0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p1, Lads_mobile_sdk/de0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/de0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    invoke-static {p1, p2}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 3
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/ae0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ae0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lz2/d;)Lv2/q;
    .locals 6

    .line 4
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/ee0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ee0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lz2/d;)Lv2/q;
    .locals 6

    .line 5
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/ke0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/ke0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Lv2/q;
    .locals 8

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/le0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p3, p0, Lads_mobile_sdk/le0;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lv2/j;

    invoke-direct {v0, p1, p2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "The queue for app events is full, dropping the new event."

    invoke-static {p3}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lads_mobile_sdk/le0;->c:Lads_mobile_sdk/bm2;

    sget-object v0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/le0;->b:Lads_mobile_sdk/z43;

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, ", data: "

    const-string v7, "App events queue overflow. name: "

    if-nez v4, :cond_4

    invoke-static {p3, v0, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p3, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_1

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_2
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p3, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v0, p3, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {p3, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_8

    invoke-virtual {p3, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_7

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_5

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_2

    :cond_5
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_7
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p3, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_a
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p3}, Lz2/d;->getContext()Lz2/g;

    move-result-object p3

    invoke-virtual {v0, p3}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p3

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p3, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p3

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p3, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p3

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p3, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p3

    invoke-static {p3}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/he0;

    invoke-direct {v5, v1, p0, p1, p2}, Lads_mobile_sdk/he0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Lv2/q;
    .locals 6

    .line 7
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/je0;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lads_mobile_sdk/je0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 0

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/le0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V
    .locals 0

    .line 9
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/le0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V
    .locals 6

    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/le0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lads_mobile_sdk/le0;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/ie0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/ie0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/le0;->f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/le0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lz2/d;)Lv2/q;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/ge0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/ge0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final g(Lz2/d;)Lv2/q;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/zd0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/zd0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final n(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/yd0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/yd0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final o(Lz2/d;)Lv2/q;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/fe0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/fe0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final q(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/be0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/be0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method
