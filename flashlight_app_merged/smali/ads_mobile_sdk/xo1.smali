.class public final Lads_mobile_sdk/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/O8;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xo1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/xo1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    invoke-static {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)Lads_mobile_sdk/ap1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scaleType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ap1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, v0, Lads_mobile_sdk/ap1;->f:Landroid/widget/ImageView$ScaleType;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
