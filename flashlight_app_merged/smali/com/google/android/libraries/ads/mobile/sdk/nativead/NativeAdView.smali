.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)Lads_mobile_sdk/ap1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3005"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3004"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3010"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3007"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3006"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3010"

    invoke-virtual {v0, p2, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xo1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/xo1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a(Lads_mobile_sdk/xo1;)V

    :goto_0
    instance-of p2, p1, Lads_mobile_sdk/ym1;

    if-nez p2, :cond_1

    const-string p1, "Internal Error: Cannot display Native Ad"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object p2

    check-cast p1, Lads_mobile_sdk/ym1;

    iget-object p1, p1, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/ap1;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3005"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3004"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3007"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    const-string v1, "3006"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
