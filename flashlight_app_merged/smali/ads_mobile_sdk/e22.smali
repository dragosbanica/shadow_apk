.class public final Lads_mobile_sdk/e22;
.super Lb/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lads_mobile_sdk/f22;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f22;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/e22;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    iput-object p3, p0, Lads_mobile_sdk/e22;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    iput-object p4, p0, Lads_mobile_sdk/e22;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lads_mobile_sdk/e22;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_headline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    const-string v5, "headline_header_tag"

    invoke-static {v4, p1, v2, v5}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lads_mobile_sdk/e22;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v4, "headline"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v5, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    const-string v6, "headline_tag"

    invoke-static {v5, p1, v2, v6}, Lads_mobile_sdk/f22;->b(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    const-string v6, "body_header_tag"

    invoke-static {v5, p1, v2, v6}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lads_mobile_sdk/e22;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v5, "body"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    const-string v5, "body_tag"

    invoke-static {v2, p1, v4, v5}, Lads_mobile_sdk/f22;->b(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->native_media_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/e22;->b:Lads_mobile_sdk/f22;

    const-string v3, "media_view_header_tag"

    invoke-static {v2, p1, v1, v3}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;-><init>(Landroid/content/Context;)V

    const-string p1, "media_view_tag"

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/e22;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lads_mobile_sdk/ym1;

    iget-object p2, p0, Lads_mobile_sdk/e22;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;->registerNativeAd(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/e22;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    return-void
.end method
