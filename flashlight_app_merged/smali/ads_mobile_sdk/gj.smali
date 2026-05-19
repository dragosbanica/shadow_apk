.class public Lads_mobile_sdk/gj;
.super Lads_mobile_sdk/ok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# instance fields
.field public final b:Lads_mobile_sdk/b71;

.field public final c:Lads_mobile_sdk/mj2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;)V
    .locals 1

    const-string v0, "internalBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    iput-object p1, p0, Lads_mobile_sdk/gj;->b:Lads_mobile_sdk/b71;

    iput-object p2, p0, Lads_mobile_sdk/gj;->c:Lads_mobile_sdk/mj2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V
    .locals 8

    const-string v0, "newSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/gj;->c:Lads_mobile_sdk/mj2;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/mj2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/gj;->c:Lads_mobile_sdk/mj2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lads_mobile_sdk/s51;->i()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ct0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x140

    const/16 v3, 0x32

    :cond_1
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "getDisplayMetrics(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v7, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_2

    new-instance p1, Lads_mobile_sdk/fe3;

    sget-object v3, Lads_mobile_sdk/ee3;->c:Lads_mobile_sdk/ee3;

    invoke-direct {p1, v3, v1, v2, v7}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;IIZ)V

    goto :goto_0

    :cond_2
    new-instance p1, Lads_mobile_sdk/fe3;

    sget-object v3, Lads_mobile_sdk/ee3;->b:Lads_mobile_sdk/ee3;

    const/16 v4, 0x8

    invoke-direct {p1, v3, v1, v2, v4}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    :goto_0
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    :goto_1
    return-void
.end method

.method public b()Lads_mobile_sdk/b71;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gj;->b:Lads_mobile_sdk/b71;

    return-object v0
.end method

.method public getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/le0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/b71;->j()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAdRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gj;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->i()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ct0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getView()Lads_mobile_sdk/mj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gj;->c:Lads_mobile_sdk/mj2;

    return-object v0
.end method

.method public final getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->A:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/x;

    sget-object v1, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/r;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    iget-object p1, p0, Lads_mobile_sdk/gj;->c:Lads_mobile_sdk/mj2;

    return-object p1
.end method

.method public final isCollapsible()Z
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-boolean v0, v0, Lads_mobile_sdk/h1;->L:Z

    return v0
.end method

.method public final recordManualImpression()V
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/b71;->m()V

    return-void
.end method

.method public setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/gj;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    return-void
.end method

.method public setBannerAdRefreshCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/gj;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    return-void
.end method
