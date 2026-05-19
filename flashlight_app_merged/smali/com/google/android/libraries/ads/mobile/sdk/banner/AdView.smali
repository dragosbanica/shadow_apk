.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field private b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private c:LW2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->c:LW2/g;

    if-eqz v0, :cond_0

    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    invoke-virtual {v1}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU2/O;

    new-instance v5, Lads_mobile_sdk/v7;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/v7;-><init>(LW2/g;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b()V

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getView()Lads_mobile_sdk/mj2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner view provided from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already has a parent view. Removing its old parent."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v5, "getDisplayMetrics(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->unregisterBannerAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public final getBannerAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    return-object v0
.end method

.method public final loadAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a()V

    new-instance v0, Lads_mobile_sdk/u7;

    invoke-direct {v0, p2, p0}, Lads_mobile_sdk/u7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lb/S2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Z)LW2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->c:LW2/g;

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/w7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/w7;

    iget v1, v0, Lads_mobile_sdk/w7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/w7;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/w7;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/w7;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/w7;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a()V

    iput-object p0, v0, Lads_mobile_sdk/w7;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/w7;->d:I

    sget-object p2, Lads_mobile_sdk/tk;->a:Lads_mobile_sdk/tk;

    sget-object v2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lads_mobile_sdk/ua0;

    invoke-direct {v7, v2, v4, p1, v6}, Lads_mobile_sdk/ua0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v7, Lads_mobile_sdk/ua0;->i:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/be2;

    new-instance v2, Lads_mobile_sdk/ej;

    invoke-direct {v2, v5}, Lads_mobile_sdk/ej;-><init>(Lz2/d;)V

    new-instance v4, Lads_mobile_sdk/pk;

    invoke-direct {v4, v2, v5}, Lads_mobile_sdk/pk;-><init>(LI2/p;Lz2/d;)V

    invoke-virtual {p2, p1, v4, v0}, Lads_mobile_sdk/tk;->b(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    instance-of v2, p2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    if-eqz v2, :cond_5

    sget-object v2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->t:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/g;

    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/w7;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/w7;->d:I

    invoke-static {v2, v4, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a()V

    new-instance v0, Lads_mobile_sdk/u7;

    invoke-direct {v0, p2, p0}, Lads_mobile_sdk/u7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V

    invoke-static {p1, v0}, Lb/S2;->b(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)LW2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->c:LW2/g;

    return-void
.end method

.method public final registerBannerAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;)V

    return-void
.end method

.method public final resize(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V
    .locals 1

    const-string v0, "newSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    :cond_0
    return-void
.end method

.method public final unregisterBannerAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->b()V

    return-object v0
.end method
