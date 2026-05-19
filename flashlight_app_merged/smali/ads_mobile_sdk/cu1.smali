.class public final Lads_mobile_sdk/cu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lads_mobile_sdk/ne0;

.field public final g:Lb/Y5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/ne0;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeRequest"

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
    const-string v0, "nativeAdComponentProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/cu1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/cu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/cu1;->c:Lads_mobile_sdk/vi2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/cu1;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/cu1;->e:Lads_mobile_sdk/x;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/cu1;->f:Lads_mobile_sdk/ne0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/cu1;->g:Lb/Y5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;
    .locals 2

    .line 1
    check-cast p3, Lads_mobile_sdk/sm2;

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/cu1;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/D1;

    iget-object p2, p3, Lads_mobile_sdk/sm2;->d:Lb/T0;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    check-cast p1, Lads_mobile_sdk/vb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/vb0;->o:Lb/T0;

    iget-object p2, p3, Lads_mobile_sdk/sm2;->d:Lb/T0;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/cu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d2;->a(Lb/T0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/fm1;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/vb0;->p:Lads_mobile_sdk/fm1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 2
    move-object/from16 v4, p3

    check-cast v4, Lads_mobile_sdk/sm2;

    const-string v0, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lads_mobile_sdk/cu1;->e:Lads_mobile_sdk/x;

    invoke-virtual {v6}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lads_mobile_sdk/cu1;->d:Landroid/content/Context;

    :goto_0
    iget-object v15, v1, Lads_mobile_sdk/cu1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v14, v1, Lads_mobile_sdk/cu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v7, v1, Lads_mobile_sdk/cu1;->c:Lads_mobile_sdk/vi2;

    invoke-virtual {v7}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v13

    iget-object v12, v1, Lads_mobile_sdk/cu1;->f:Lads_mobile_sdk/ne0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseRequest"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nativeRequest"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestConfiguration"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdLoadListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "delegatingThirdPartyEventEmitter"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v10, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v7}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v7, v4, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v15, v7}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual {v13, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v20

    iget-object v7, v2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v7, v13}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    invoke-static {v14}, Lb/Fd;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v24, 0x0

    move-object v7, v10

    move-object v8, v6

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v14

    move/from16 v14, v19

    move-object/from16 v28, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    :try_start_1
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    new-instance v7, Lads_mobile_sdk/om2;

    invoke-direct {v7, v4}, Lads_mobile_sdk/om2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, v26

    :try_start_2
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "setNativeAdMapper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/ph1;

    invoke-direct {v8, v1, v3, v7}, Lads_mobile_sdk/ph1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v15, v26

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    move-object v15, v11

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Method is not found"

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v9}, LS2/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v4, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v7}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v7, v4, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    move-object/from16 v8, v28

    invoke-static {v8, v7}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v11

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v16

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v17

    iget-object v2, v2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v2, v7}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Lb/Fd;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v18

    const/4 v13, 0x0

    const-string v19, ""

    move-object v7, v14

    move-object v8, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    new-instance v2, Lads_mobile_sdk/pm2;

    invoke-direct {v2, v4}, Lads_mobile_sdk/pm2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v29

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setUnifiedNativeAdMapper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/th1;

    invoke-direct {v4, v1, v3, v2}, Lads_mobile_sdk/th1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    :goto_2
    return-void

    :cond_1
    throw v0
.end method
