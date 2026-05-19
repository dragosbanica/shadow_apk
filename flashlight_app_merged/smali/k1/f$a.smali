.class public Lk1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;->D(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/f$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-static {}, Lk1/f;->h()Lk1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk1/f;->h()Lk1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk1/n;->onAdClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lk1/f;->k(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk1/f$a;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lk1/f;->x(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    invoke-static {}, Lk1/f;->h()Lk1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk1/f;->h()Lk1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lk1/n;->onAdClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lk1/f;->k(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lk1/f;->j(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk1/f$a;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lk1/f;->x(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk1/f$a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "showFullAd_onAdFailedToShow_2"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk1/f;->k(Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lk1/f;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
