.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdLoadSuccessResult;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;-><init>(Lads_mobile_sdk/ij2;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->destroy(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getConfigurations()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdLoadSuccessResult;
    .locals 4

    .line 1
    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->I0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/g92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configurationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/w72;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/w72;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j6;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lads_mobile_sdk/jl1;

    if-eqz v1, :cond_3

    check-cast v0, Lads_mobile_sdk/jl1;

    iget-object v1, v0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    new-instance p1, Lads_mobile_sdk/z50;

    iget-object v0, v0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-direct {p1, v0}, Lads_mobile_sdk/z50;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    new-instance p1, Lads_mobile_sdk/ym1;

    iget-object v0, v0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lads_mobile_sdk/il1;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;-><init>(Lb/j6;Lz2/d;)V

    invoke-static {v2, v1, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdLoadSuccessResult;

    goto :goto_1

    :cond_4
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final bridge synthetic pollAd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdPreloader$Companion;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdLoadSuccessResult;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z
    .locals 1

    .line 1
    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z
    .locals 1

    .line 2
    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    move-result p1

    return p1
.end method
