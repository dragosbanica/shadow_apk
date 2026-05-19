.class public final Lads_mobile_sdk/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lads_mobile_sdk/ne0;

.field public final g:Lb/Y5;

.field public final h:Lb/Ca;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/ne0;Lb/X6;Lb/Ca;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestConfigurationWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bannerAdComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "refreshListener"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/mk;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/mk;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/mk;->c:Lads_mobile_sdk/vi2;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/mk;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/mk;->e:Lads_mobile_sdk/x;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/mk;->f:Lads_mobile_sdk/ne0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/mk;->g:Lb/Y5;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/mk;->h:Lb/Ca;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;
    .locals 1

    .line 1
    check-cast p3, Lads_mobile_sdk/sm2;

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/mk;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c;

    iget-object p2, p3, Lads_mobile_sdk/sm2;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lads_mobile_sdk/rb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/rb0;->p:Landroid/view/View;

    iget-object p2, p0, Lads_mobile_sdk/mk;->h:Lb/Ca;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/rb0;->o:Lb/Ca;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/sm2;

    const-string v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lads_mobile_sdk/mk;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v3, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    const-string v4, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    goto/16 :goto_2

    :cond_0
    iget-object v7, v0, Lads_mobile_sdk/mk;->e:Lads_mobile_sdk/x;

    invoke-virtual {v7}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lads_mobile_sdk/mk;->d:Landroid/content/Context;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lads_mobile_sdk/mk;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v8, v0, Lads_mobile_sdk/mk;->c:Lads_mobile_sdk/vi2;

    invoke-virtual {v8}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v8

    iget-object v15, v0, Lads_mobile_sdk/mk;->f:Lads_mobile_sdk/ne0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adSize"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "baseRequest"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "requestConfiguration"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediationAdLoadListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delegatingThirdPartyEventEmitter"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    iget-object v10, v1, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v11}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v12, v3, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v7, v12}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v16

    iget-object v1, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1, v8}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v19

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v20

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v22

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v23

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v24

    const-string v6, "formatString"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v18, v6

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    const/16 v18, 0x0

    const-string v19, ""

    move-object v8, v1

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move v15, v7

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/mm2;

    invoke-direct {v6, v3}, Lads_mobile_sdk/mm2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setAdView"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/lh1;

    invoke-direct {v4, v3, v2, v6}, Lads_mobile_sdk/lh1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void
.end method

.method public final a(Lb/Gf;)V
    .locals 1

    .line 3
    check-cast p1, Lb/O;

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/sb0;

    iget-object p1, p1, Lads_mobile_sdk/sb0;->H:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
