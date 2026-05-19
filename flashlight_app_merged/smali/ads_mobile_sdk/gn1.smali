.class public final Lads_mobile_sdk/gn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/T0;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/en1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/os/Bundle;

.field public final o:Z

.field public final p:Z

.field public final q:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 5

    const-string v0, "nativeAdMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gn1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    new-instance v4, Lads_mobile_sdk/fn1;

    invoke-direct {v4, v3}, Lads_mobile_sdk/fn1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lads_mobile_sdk/gn1;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->d:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lads_mobile_sdk/en1;

    invoke-direct {v0, p1}, Lads_mobile_sdk/en1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    :cond_2
    iput-object v0, p0, Lads_mobile_sdk/gn1;->e:Lads_mobile_sdk/en1;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->f:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->g:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->h:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->i:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->hasVideoContent()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/gn1;->j:Z

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAttributionInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getText()Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    new-instance v2, Lads_mobile_sdk/dn1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dn1;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->k:Landroid/view/View;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedMediaView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->l:Landroid/view/View;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediatedAd()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->m:Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gn1;->n:Landroid/os/Bundle;

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/gn1;->o:Z

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/gn1;->p:Z

    iget-object p1, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    move-result p1

    iput p1, p0, Lads_mobile_sdk/gn1;->q:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gn1;->l:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 4
    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableAssetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonclickableAssetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/gn1;->o:Z

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->k:Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/gn1;->p:Z

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lads_mobile_sdk/gn1;->q:F

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHasVideoContent()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/gn1;->j:Z

    return v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lb/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gn1;->e:Lads_mobile_sdk/en1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gn1;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    return-void
.end method
