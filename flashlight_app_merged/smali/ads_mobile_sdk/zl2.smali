.class public final Lads_mobile_sdk/zl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K2;


# instance fields
.field public final a:Lads_mobile_sdk/ij2;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lads_mobile_sdk/ne0;

.field public final g:Lb/Y5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/ne0;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

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
    const-string v0, "rewardedAdComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/zl2;->a:Lads_mobile_sdk/ij2;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/zl2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/vi2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/zl2;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/zl2;->e:Lads_mobile_sdk/x;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/zl2;->f:Lads_mobile_sdk/ne0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/zl2;->g:Lb/Y5;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lads_mobile_sdk/sm2;Lads_mobile_sdk/zl2;)V
    .locals 1

    .line 3
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lads_mobile_sdk/zl2;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/zl2;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/sm2;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "rewardedAd"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;
    .locals 0

    .line 2
    check-cast p3, Lads_mobile_sdk/sm2;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/zl2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lads_mobile_sdk/sm2;)Lb/pd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lads_mobile_sdk/sm2;)Lb/pd;
    .locals 1

    .line 1
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/zl2;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/pd;

    new-instance p2, Lb/Fh;

    invoke-direct {p2, p3, p0}, Lb/Fh;-><init>(Lads_mobile_sdk/sm2;Lads_mobile_sdk/zl2;)V

    check-cast p1, Lads_mobile_sdk/xb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/xb0;->o:Lb/u0;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 4
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

    iget-object v6, v0, Lads_mobile_sdk/zl2;->a:Lads_mobile_sdk/ij2;

    sget-object v7, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/ij2;

    const-string v8, "setRewardedAd"

    const-string v9, "mediationAdLoadListener"

    const-string v10, "requestConfiguration"

    const-string v11, "baseRequest"

    const-string v12, "context"

    const-string v13, "delegatingThirdPartyEventEmitter"

    if-ne v6, v7, :cond_0

    iget-object v15, v0, Lads_mobile_sdk/zl2;->d:Landroid/content/Context;

    iget-object v6, v0, Lads_mobile_sdk/zl2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/vi2;

    invoke-virtual {v7}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v7

    iget-object v14, v0, Lads_mobile_sdk/zl2;->f:Lads_mobile_sdk/ne0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iget-object v10, v1, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v11}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v11, v3, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v6, v11}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v7, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v19

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v21

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v22

    iget-object v1, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1, v7}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const-string v24, ""

    move-object v1, v14

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/qm2;

    invoke-direct {v6, v3}, Lads_mobile_sdk/qm2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/rh1;

    invoke-direct {v3, v1, v2, v6}, Lads_mobile_sdk/rh1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    invoke-virtual {v4, v9, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lads_mobile_sdk/zl2;->e:Lads_mobile_sdk/x;

    invoke-virtual {v6}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    move-object v15, v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lads_mobile_sdk/zl2;->d:Landroid/content/Context;

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lads_mobile_sdk/zl2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/vi2;

    invoke-virtual {v7}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v7

    iget-object v14, v0, Lads_mobile_sdk/zl2;->f:Lads_mobile_sdk/ne0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iget-object v10, v1, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v11}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v11, v3, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v6, v11}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v7, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v19

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v21

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v22

    iget-object v1, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1, v7}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const-string v24, ""

    move-object v1, v14

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/rm2;

    invoke-direct {v6, v3}, Lads_mobile_sdk/rm2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/rh1;

    invoke-direct {v3, v1, v2, v6}, Lads_mobile_sdk/rh1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    invoke-virtual {v4, v9, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void
.end method
