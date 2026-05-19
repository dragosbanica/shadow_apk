.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd$Companion;
    }
.end annotation


# static fields
.field public static final ASSET_NAME_VIDEO:Ljava/lang/String; = "_videoMediaView"

.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;
.end method

.method public abstract getAssetNameSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomFormatId()Ljava/lang/String;
.end method

.method public abstract getDisplayOpenMeasurement()Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;
.end method

.method public abstract getImage(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
.end method

.method public abstract getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
.end method

.method public abstract getOnCustomClickListener()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract performClick(Ljava/lang/String;)V
.end method

.method public abstract recordImpression()V
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;)V
.end method

.method public abstract setOnCustomClickListener(Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;)V
.end method
