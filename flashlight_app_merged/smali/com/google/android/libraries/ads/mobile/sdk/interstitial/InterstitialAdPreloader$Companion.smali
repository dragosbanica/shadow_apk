.class public final Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader<",
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;->b:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

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

.method public pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;
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

    new-instance v1, Lads_mobile_sdk/v72;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/v72;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/B8;

    if-eqz p1, :cond_0

    new-instance v2, Lads_mobile_sdk/ua1;

    invoke-direct {v2, p1}, Lads_mobile_sdk/ua1;-><init>(Lb/B8;)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic pollAd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdPreloader$Companion;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

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
