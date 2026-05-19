.class public final Lads_mobile_sdk/sm2;
.super Lads_mobile_sdk/r01;
.source "SourceFile"

# interfaces
.implements Lb/Rf;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public c:Landroid/view/View;

.field public d:Lb/T0;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public f:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public g:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "rtbAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/r01;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V

    iput-object p1, p0, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method
