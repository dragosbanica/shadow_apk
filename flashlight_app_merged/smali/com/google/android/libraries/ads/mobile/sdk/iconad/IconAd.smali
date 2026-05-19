.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "I",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public static load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method public static loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd$Companion;->loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public abstract getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
.end method

.method public abstract getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;)V
.end method
