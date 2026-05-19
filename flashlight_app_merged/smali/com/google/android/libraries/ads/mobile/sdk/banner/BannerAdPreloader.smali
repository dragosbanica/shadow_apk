.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    return-void
.end method

.method public static destroy(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->destroy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigurations()Ljava/util/Map;
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

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->getConfigurations()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isAdAvailable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->isAdAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    move-result-object p0

    return-object p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdPreloader$Companion;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    move-result p0

    return p0
.end method
