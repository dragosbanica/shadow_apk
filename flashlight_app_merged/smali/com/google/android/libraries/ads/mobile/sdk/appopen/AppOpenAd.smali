.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public static loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;->loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
