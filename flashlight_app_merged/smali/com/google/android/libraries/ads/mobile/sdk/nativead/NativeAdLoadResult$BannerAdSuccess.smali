.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdLoadSuccessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerAdSuccess"
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    return-void
.end method


# virtual methods
.method public final getAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    return-object v0
.end method
