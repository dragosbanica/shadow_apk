.class public final Lads_mobile_sdk/gp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/wm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm1;)V
    .locals 1

    const-string v0, "nativeAdCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gp1;->a:Lads_mobile_sdk/wm1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p2, "nativeAdViewSignalsReady"

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/gp1;->a:Lads_mobile_sdk/wm1;

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb/Ih;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Lads_mobile_sdk/ap1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ap1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ap1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/wm1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lads_mobile_sdk/ap1;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v3, v0, Lads_mobile_sdk/ap1;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v4, v0, Lads_mobile_sdk/ap1;->f:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lads_mobile_sdk/ep1;->i:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2, v4, v3}, Lads_mobile_sdk/wm1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v1, p2, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 85
    .line 86
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->J:Lads_mobile_sdk/lr0;

    return-object v0
.end method
