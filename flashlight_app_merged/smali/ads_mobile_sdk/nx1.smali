.class public final Lads_mobile_sdk/nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Rf;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

.field public b:Landroid/view/View;

.field public c:Lb/T0;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/q8;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Old mediation adapters do not implement initialize method."

    sget-object p3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lb/t9;Lads_mobile_sdk/ne0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2
    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adSize"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseRequest"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestConfiguration"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serverParameterData"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediationAdLoadListener"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "delegatingThirdPartyEventEmitter"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v7, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget-object v2, v0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to cast "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Does "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " implement "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lads_mobile_sdk/s03;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lads_mobile_sdk/ug1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v13

    invoke-static {v4, v3}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/ug1;-><init>(Ljava/util/Set;ZIILjava/lang/String;)V

    iget-object v3, v0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    new-instance v9, Lads_mobile_sdk/jx1;

    check-cast v5, Lads_mobile_sdk/s03;

    invoke-direct {v9, v6, v5, v0}, Lads_mobile_sdk/jx1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/nx1;)V

    invoke-static/range {p5 .. p5}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v15

    invoke-static/range {v10 .. v15}, Lb/ye;->a(IILjava/lang/String;ZZI)Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    iget-object v6, v0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-static {v1, v6}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lb/t9;Lads_mobile_sdk/ne0;)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverParameterData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdLoadListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    iget-object p2, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object p6, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to cast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Does "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " implement "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p5, Lads_mobile_sdk/s03;

    invoke-virtual {p5, p1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/ug1;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v4

    invoke-static {p4, p3}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ug1;-><init>(Ljava/util/Set;ZIILjava/lang/String;)V

    iget-object p3, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lads_mobile_sdk/kx1;

    check-cast p5, Lads_mobile_sdk/s03;

    invoke-direct {v2, p6, p5, p0}, Lads_mobile_sdk/kx1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/nx1;)V

    invoke-static {p4}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    iget-object p3, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-static {p2, p3}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lb/t9;Lads_mobile_sdk/ne0;)V
    .locals 8

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdLoadListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    iget-object p2, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cast "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Does "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " implement "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p6, Lads_mobile_sdk/s03;

    invoke-virtual {p6, p1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lads_mobile_sdk/gs1;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p4, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v3

    invoke-virtual {p4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v4

    invoke-static {p5, p4}, Lb/Fd;->d(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lb/Fd;->c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/gs1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    iget-object p3, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    new-instance p3, Lads_mobile_sdk/mx1;

    invoke-direct {p3, p0}, Lads_mobile_sdk/mx1;-><init>(Lads_mobile_sdk/nx1;)V

    new-instance v2, Lads_mobile_sdk/lx1;

    check-cast p6, Lads_mobile_sdk/s03;

    invoke-direct {v2, p7, p6, p3}, Lads_mobile_sdk/lx1;-><init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/mx1;)V

    invoke-static {p5}, Lb/Fd;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    iget-object p3, p0, Lads_mobile_sdk/nx1;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-static {p2, p3}, Lb/Fd;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
