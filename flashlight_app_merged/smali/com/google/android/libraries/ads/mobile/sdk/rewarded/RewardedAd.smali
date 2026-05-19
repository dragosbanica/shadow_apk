.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public static loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd$Companion;->loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;
.end method

.method public abstract getAdMetadata()Landroid/os/Bundle;
.end method

.method public abstract getRewardItem()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setServerSideVerificationOptions(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V
.end method

.method public abstract show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V
.end method
