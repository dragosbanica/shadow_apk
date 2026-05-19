.class public final Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdView;
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


# virtual methods
.method public final registerIconAd(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lads_mobile_sdk/zx0;

    if-nez v0, :cond_0

    const-string p1, "Internal Error: Cannot display Icon Ad"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ap1;

    move-result-object v0

    check-cast p1, Lads_mobile_sdk/zx0;

    iget-object p1, p1, Lads_mobile_sdk/zx0;->b:Lads_mobile_sdk/ym1;

    iget-object p1, p1, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ap1;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    return-void
.end method
