.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public static loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd$Companion;->loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V
.end method

.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
.end method

.method public abstract getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
.end method

.method public abstract getBannerAdRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;
.end method

.method public abstract getVideoController()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;
.end method

.method public abstract getView()Lads_mobile_sdk/mj2;
.end method

.method public abstract getView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract isCollapsible()Z
.end method

.method public abstract recordManualImpression()V
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
.end method

.method public abstract setBannerAdRefreshCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;)V
.end method
