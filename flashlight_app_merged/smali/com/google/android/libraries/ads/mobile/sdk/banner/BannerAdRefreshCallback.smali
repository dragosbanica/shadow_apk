.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onAdFailedToRefresh(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRefreshed()V
    .locals 0

    return-void
.end method
