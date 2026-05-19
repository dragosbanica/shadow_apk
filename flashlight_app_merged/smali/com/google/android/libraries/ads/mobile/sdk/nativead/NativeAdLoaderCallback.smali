.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadingCompleted()V
    .locals 0

    return-void
.end method

.method public onBannerAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V
    .locals 1

    const-string v0, "customNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
