.class public final Lads_mobile_sdk/ht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ht2;->a:Lb/X6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/ht2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    const-string v1, "signalRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenSignalRequest;

    if-eqz v1, :cond_0

    sget-object v0, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-eqz v1, :cond_1

    sget-object v0, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    if-eqz v1, :cond_2

    sget-object v0, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    if-eqz v1, :cond_3

    sget-object v0, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v1, :cond_4

    sget-object v0, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedSignalRequest;

    if-eqz v1, :cond_5

    sget-object v0, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialSignalRequest;

    if-eqz v0, :cond_6

    sget-object v0, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/ij2;

    goto :goto_0

    :cond_6
    sget-object v0, Lads_mobile_sdk/ij2;->d:Lads_mobile_sdk/ij2;

    :goto_0
    return-object v0
.end method
