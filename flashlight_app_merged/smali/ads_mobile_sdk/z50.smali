.class public final Lads_mobile_sdk/z50;
.super Lads_mobile_sdk/ok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;


# static fields
.field public static final synthetic g:[LQ2/g;


# instance fields
.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final c:Lads_mobile_sdk/i03;

.field public final d:Lads_mobile_sdk/i03;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/gg1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lads_mobile_sdk/z50;

    const-string v2, "adEventCallback"

    const-string v3, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/o;

    const-string v3, "onCustomClickListener"

    const-string v5, "getOnCustomClickListener()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LQ2/g;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lads_mobile_sdk/z50;->g:[LQ2/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 3

    const-string v0, "internalNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    iput-object p1, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    new-instance v0, Lads_mobile_sdk/i03;

    new-instance v1, Lads_mobile_sdk/x50;

    invoke-direct {v1, p0}, Lads_mobile_sdk/x50;-><init>(Lads_mobile_sdk/z50;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/z50;->c:Lads_mobile_sdk/i03;

    new-instance v0, Lads_mobile_sdk/i03;

    new-instance v1, Lads_mobile_sdk/y50;

    invoke-direct {v1, p0}, Lads_mobile_sdk/y50;-><init>(Lads_mobile_sdk/z50;)V

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/z50;->d:Lads_mobile_sdk/i03;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->c:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/z50;->e:Ljava/lang/String;

    new-instance v0, Lads_mobile_sdk/gg1;

    invoke-direct {v0, p1}, Lads_mobile_sdk/gg1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    iput-object v0, p0, Lads_mobile_sdk/z50;->f:Lads_mobile_sdk/gg1;

    return-void
.end method


# virtual methods
.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/z50;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/z50;->g:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;

    return-object v0
.end method

.method public final getAssetNameSet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/fm1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/v;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lw2/v;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-eqz v1, :cond_0

    const-string v1, "_videoMediaView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/z50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/wm1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->f()Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/c91;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lads_mobile_sdk/c91;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/z50;->f:Lads_mobile_sdk/gg1;

    return-object v0
.end method

.method public final getOnCustomClickListener()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/z50;->d:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/z50;->g:[LQ2/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/wm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/wm1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/wm1;

    move-result-object v0

    iget-object v1, v0, Lads_mobile_sdk/wm1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->b()V

    :goto_0
    return-void
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/z50;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/z50;->g:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnCustomClickListener(Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/z50;->d:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/z50;->g:[LQ2/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
