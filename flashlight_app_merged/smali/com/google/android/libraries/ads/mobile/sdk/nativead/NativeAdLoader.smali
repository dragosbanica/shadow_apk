.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method

.method public static loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method
