.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdPreloaded(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdsExhausted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
