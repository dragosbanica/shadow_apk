.class public final Lads_mobile_sdk/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/x;

.field public final e:Lads_mobile_sdk/ne0;

.field public final f:Lb/Y5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/ne0;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurationWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appOpenAdComponentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/uf;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/uf;->b:Lads_mobile_sdk/vi2;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/uf;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/uf;->d:Lads_mobile_sdk/x;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/ne0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/uf;->f:Lb/Y5;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lads_mobile_sdk/sm2;Lads_mobile_sdk/uf;)V
    .locals 1

    .line 3
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lads_mobile_sdk/uf;->d:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/uf;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/sm2;->g:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "appOpenAd"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V

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

    .line 1
    check-cast p3, Lads_mobile_sdk/sm2;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/uf;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lads_mobile_sdk/sm2;)Lb/kh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lads_mobile_sdk/sm2;)Lb/kh;
    .locals 1

    .line 2
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/uf;->f:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/kh;

    new-instance p2, Lb/Bd;

    invoke-direct {p2, p3, p0}, Lb/Bd;-><init>(Lads_mobile_sdk/sm2;Lads_mobile_sdk/uf;)V

    check-cast p1, Lads_mobile_sdk/pb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/pb0;->o:Lb/u0;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    .locals 20

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

    iget-object v6, v0, Lads_mobile_sdk/uf;->d:Lads_mobile_sdk/x;

    invoke-virtual {v6}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lads_mobile_sdk/uf;->c:Landroid/content/Context;

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lads_mobile_sdk/uf;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/uf;->b:Lads_mobile_sdk/vi2;

    invoke-virtual {v7}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v7

    iget-object v15, v0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/ne0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adRequest"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestConfiguration"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediationAdLoadListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delegatingThirdPartyEventEmitter"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v13, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    iget-object v9, v1, Lads_mobile_sdk/h1;->r:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v10}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v3, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v6, v11}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v16

    iget-object v1, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1, v7}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const-string v18, ""

    move-object v7, v13

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move v14, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/lm2;

    invoke-direct {v1, v3}, Lads_mobile_sdk/lm2;-><init>(Lads_mobile_sdk/sm2;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setAppOpenAd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/jh1;

    invoke-direct {v3, v6, v2, v1}, Lads_mobile_sdk/jh1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
