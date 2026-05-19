.class public final Lads_mobile_sdk/dh1;
.super Lads_mobile_sdk/r01;
.source "SourceFile"

# interfaces
.implements Lb/Rf;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lb/T0;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/r01;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V

    return-void
.end method
