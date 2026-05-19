.class public final Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/os/Bundle;

.field private final o:Z

.field private final p:Landroid/location/Location;

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->m:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->n:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->p:Landroid/location/Location;

    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->q:I

    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->r:I

    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->s:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->p:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTaggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->q:I

    return v0
.end method

.method public getTaggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->r:I

    return v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->o:Z

    return v0
.end method
