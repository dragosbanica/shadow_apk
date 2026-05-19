.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;,
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;,
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;
    }
.end annotation


# virtual methods
.method public abstract enableCustomClickGesture()V
.end method

.method public abstract getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
.end method

.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
.end method

.method public abstract getImage()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
.end method

.method public abstract getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/String;
.end method

.method public abstract isCustomClickGestureEnabled()Z
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
    .annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordCustomClickGesture()V
.end method

.method public abstract recordEvent(Landroid/os/Bundle;)V
    .annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V
.end method
