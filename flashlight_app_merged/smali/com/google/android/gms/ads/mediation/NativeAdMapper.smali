.class public abstract Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/ads/VideoController;

.field private k:Z

.field private l:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Object;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/VideoController;ZLcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;ZZF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/VideoController;ZLcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;ZZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/VideoController;",
            "Z",
            "Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "ZZF)V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    move-object/from16 v1, p16

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    move v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Z

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Landroid/view/View;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Landroid/view/View;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->p:Landroid/os/Bundle;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->r:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->s:F

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public final getAdChoicesContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Landroid/view/View;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributionInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->s:F

    return v0
.end method

.method public final getMediatedAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMediatedMediaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Landroid/view/View;

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->r:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->q:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hasVideoContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public final setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Landroid/view/View;

    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    return-void
.end method

.method public final setAttributionInfo(Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->p:Landroid/os/Bundle;

    return-void
.end method

.method public final setHasVideoContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Z

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->a:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/util/List;

    return-void
.end method

.method public final setMediaContentAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->s:F

    return-void
.end method

.method public final setMediaView(Landroid/view/View;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Landroid/view/View;

    return-void
.end method

.method public final setMediatedAd(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:Ljava/lang/Object;

    return-void
.end method

.method public final setMediatedMediaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->r:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->q:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->i:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/Double;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/String;

    return-void
.end method

.method public final setVideoController(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->j:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickableAssetViews"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nonclickableAssetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
