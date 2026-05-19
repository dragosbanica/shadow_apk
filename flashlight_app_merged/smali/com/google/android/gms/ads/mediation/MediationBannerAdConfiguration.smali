.class public final Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
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

.field private final t:Lcom/google/android/gms/ads/AdSize;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverParameters"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationExtras"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->k:Landroid/content/Context;

    iput-object v13, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->l:Ljava/lang/String;

    iput-object v14, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->m:Landroid/os/Bundle;

    iput-object v15, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->n:Landroid/os/Bundle;

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->o:Z

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->p:Landroid/location/Location;

    move/from16 v0, p7

    iput v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->q:I

    move/from16 v0, p8

    iput v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->r:I

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->s:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->t:Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->t:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->p:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTaggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->q:I

    return v0
.end method

.method public getTaggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->r:I

    return v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->o:Z

    return v0
.end method
