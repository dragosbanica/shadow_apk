.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

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

.method public pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 3

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

    new-instance v1, Lads_mobile_sdk/u72;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/u72;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/k92;

    instance-of v0, p1, Lads_mobile_sdk/uj;

    if-eqz v0, :cond_0

    check-cast p1, Lads_mobile_sdk/uj;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lads_mobile_sdk/uh2;

    iget-object v0, p1, Lads_mobile_sdk/k92;->a:Lb/K9;

    check-cast v0, Lads_mobile_sdk/b71;

    iget-object v1, p1, Lads_mobile_sdk/uj;->b:Lads_mobile_sdk/xd2;

    invoke-virtual {v1}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object v1

    iget-object p1, p1, Lads_mobile_sdk/uj;->b:Lads_mobile_sdk/xd2;

    invoke-direct {v2, v0, v1, p1}, Lads_mobile_sdk/uh2;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;Lads_mobile_sdk/xd2;)V

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic pollAd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

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
