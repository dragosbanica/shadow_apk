.class public final Lads_mobile_sdk/ym1;
.super Lads_mobile_sdk/ok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;


# static fields
.field public static final synthetic p:[LQ2/g;


# instance fields
.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final c:Lads_mobile_sdk/i03;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final m:Landroid/os/Bundle;

.field public final n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

.field public final o:Lads_mobile_sdk/gg1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/ym1;

    const-string v4, "adEventCallback"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/ym1;->p:[LQ2/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 3

    const-string v0, "internalNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    iput-object p1, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    new-instance v0, Lads_mobile_sdk/i03;

    new-instance v1, Lads_mobile_sdk/xm1;

    invoke-direct {v1, p0}, Lads_mobile_sdk/xm1;-><init>(Lads_mobile_sdk/ym1;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/i03;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "headline"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->f:Lads_mobile_sdk/c91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/c91;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/ym1;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "advertiser"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->e:Ljava/lang/Double;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->i:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "store"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->g:Lads_mobile_sdk/c91;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/c91;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lads_mobile_sdk/ym1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->r:Landroid/os/Bundle;

    iput-object v0, p0, Lads_mobile_sdk/ym1;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->h:Lads_mobile_sdk/z61;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/j;->a(Lads_mobile_sdk/z61;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lads_mobile_sdk/ym1;->n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    new-instance v0, Lads_mobile_sdk/gg1;

    invoke-direct {v0, p1}, Lads_mobile_sdk/gg1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    iput-object v0, p0, Lads_mobile_sdk/ym1;->o:Lads_mobile_sdk/gg1;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->j()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    return-object v0
.end method

.method public final enableCustomClickGesture()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k()V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    return-object v0
.end method

.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/ym1;->p:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    return-object v0
.end method

.method public final getImage()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->o:Lads_mobile_sdk/gg1;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q()Z

    move-result v0

    return v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t()V

    return-void
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->c(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ym1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ym1;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/ym1;->p:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
