.class public final Lads_mobile_sdk/f22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/es0;

.field public final c:Lads_mobile_sdk/x;

.field public final d:Lads_mobile_sdk/t21;

.field public final e:Lb/Y5;

.field public final f:Lb/Y5;

.field public final g:Lb/Y5;

.field public final h:Lb/Y5;

.field public final i:Lb/Y5;

.field public final j:Ld3/a;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/es0;Lads_mobile_sdk/x;Lads_mobile_sdk/t21;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmaUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inspectorManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appOpenComponentProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bannerComponentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "interstitialComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nativeComponentProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rewardedComponentProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/f22;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/f22;->c:Lads_mobile_sdk/x;

    .line 54
    .line 55
    iput-object p4, p0, Lads_mobile_sdk/f22;->d:Lads_mobile_sdk/t21;

    .line 56
    .line 57
    iput-object p5, p0, Lads_mobile_sdk/f22;->e:Lb/Y5;

    .line 58
    .line 59
    iput-object p6, p0, Lads_mobile_sdk/f22;->f:Lb/Y5;

    .line 60
    .line 61
    iput-object p7, p0, Lads_mobile_sdk/f22;->g:Lb/Y5;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/f22;->h:Lb/Y5;

    .line 64
    .line 65
    iput-object p9, p0, Lads_mobile_sdk/f22;->i:Lb/Y5;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lads_mobile_sdk/f22;->j:Ld3/a;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/f22;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030046

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, -0x8c8985

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/f22;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/c22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/c22;

    iget v1, v0, Lads_mobile_sdk/c22;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c22;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c22;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c22;-><init>(Lads_mobile_sdk/f22;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c22;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c22;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c22;->c:Ljava/lang/Object;

    iget-object p1, v0, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/h22;

    iget-object v2, v0, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/f22;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/c22;->c:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/h22;

    iget-object v2, v0, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/f22;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/f22;->j:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/f22;

    iput-object p1, v0, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/h22;

    iput-object p2, v0, Lads_mobile_sdk/c22;->c:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/c22;->f:I

    invoke-interface {p2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/f22;->k:Ljava/util/LinkedHashMap;

    iget-object v7, p1, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j;

    if-nez v2, :cond_6

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d11;

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/f22;

    iput-object p1, v0, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/h22;

    iput-object v2, v0, Lads_mobile_sdk/c22;->c:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/c22;->f:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/d11;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    instance-of p2, p0, Lads_mobile_sdk/jm;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lads_mobile_sdk/jm;

    iget-boolean v4, p1, Lads_mobile_sdk/h22;->m:Z

    iput-boolean v4, p2, Lads_mobile_sdk/jm;->l:Z

    iput-boolean v5, p2, Lads_mobile_sdk/jm;->m:Z

    :cond_8
    iget-object p2, v2, Lads_mobile_sdk/f22;->c:Lads_mobile_sdk/x;

    invoke-virtual {p2}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, v2, Lads_mobile_sdk/f22;->a:Landroid/content/Context;

    :goto_3
    instance-of v4, p0, Lb/td;

    if-eqz v4, :cond_a

    check-cast p0, Lb/td;

    :goto_4
    invoke-virtual {p0, p2}, Lads_mobile_sdk/jm;->a(Landroid/content/Context;)V

    goto :goto_6

    :cond_a
    instance-of v4, p0, Lb/B8;

    if-eqz v4, :cond_b

    check-cast p0, Lb/B8;

    goto :goto_4

    :cond_b
    instance-of v4, p0, Lads_mobile_sdk/ia1;

    if-eqz v4, :cond_c

    check-cast p0, Lads_mobile_sdk/ia1;

    goto :goto_4

    :cond_c
    instance-of v4, p0, Lads_mobile_sdk/b71;

    const/high16 v5, 0x8000000

    const/high16 v7, 0x80000

    if-eqz v4, :cond_d

    check-cast p0, Lads_mobile_sdk/b71;

    iget-object v4, v2, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    new-instance v8, Lads_mobile_sdk/d22;

    invoke-direct {v8, p1, p0}, Lads_mobile_sdk/d22;-><init>(Lads_mobile_sdk/h22;Lads_mobile_sdk/b71;)V

    :goto_5
    invoke-virtual {v4, p2, v8}, Lads_mobile_sdk/es0;->a(Landroid/content/Context;Lb/uh;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v2, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    goto :goto_6

    :cond_d
    instance-of v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v4, :cond_e

    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    iget-object p1, p1, Lads_mobile_sdk/h22;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v4, v2, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    new-instance v8, Lads_mobile_sdk/e22;

    invoke-direct {v8, p2, v2, p0, p1}, Lads_mobile_sdk/e22;-><init>(Landroid/content/Context;Lads_mobile_sdk/f22;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_e
    instance-of v4, p0, Lads_mobile_sdk/jl1;

    if-eqz v4, :cond_f

    check-cast p0, Lads_mobile_sdk/jl1;

    iget-object p0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    iget-object p1, p1, Lads_mobile_sdk/h22;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v4, v2, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    new-instance v8, Lads_mobile_sdk/e22;

    invoke-direct {v8, p2, v2, p0, p1}, Lads_mobile_sdk/e22;-><init>(Landroid/content/Context;Lads_mobile_sdk/f22;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_f
    instance-of v4, p0, Lads_mobile_sdk/il1;

    if-eqz v4, :cond_10

    check-cast p0, Lads_mobile_sdk/il1;

    iget-object p0, p0, Lads_mobile_sdk/il1;->a:Lads_mobile_sdk/b71;

    iget-object v4, v2, Lads_mobile_sdk/f22;->b:Lads_mobile_sdk/es0;

    new-instance v8, Lads_mobile_sdk/d22;

    invoke-direct {v8, p1, p0}, Lads_mobile_sdk/d22;-><init>(Lads_mobile_sdk/h22;Lads_mobile_sdk/b71;)V

    goto :goto_5

    :cond_10
    :goto_6
    iget-object p0, v2, Lads_mobile_sdk/f22;->d:Lads_mobile_sdk/t21;

    iput-object v6, v0, Lads_mobile_sdk/c22;->a:Lads_mobile_sdk/f22;

    iput-object v6, v0, Lads_mobile_sdk/c22;->b:Lads_mobile_sdk/h22;

    iput-object v6, v0, Lads_mobile_sdk/c22;->c:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/c22;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->x(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    return-object p2

    :goto_8
    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setNeighboringContentUrls(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final b(Lads_mobile_sdk/f22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030044

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p1, Lads_mobile_sdk/h22;->b:Lads_mobile_sdk/ij2;

    iget-object v1, p1, Lads_mobile_sdk/h22;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v2, p1, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/f22;->i:Lb/Y5;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/L7;

    check-cast v2, Lads_mobile_sdk/hb0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hb0;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    check-cast v0, Lads_mobile_sdk/hb0;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    check-cast v0, Lads_mobile_sdk/hb0;

    iput-object v1, v0, Lads_mobile_sdk/hb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hb0;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    check-cast v0, Lads_mobile_sdk/hb0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hb0;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    check-cast v0, Lads_mobile_sdk/hb0;

    invoke-virtual {v0}, Lads_mobile_sdk/hb0;->b()Lads_mobile_sdk/ib0;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/f22;->a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 4
    instance-of v0, p3, Lads_mobile_sdk/b22;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/b22;

    iget v1, v0, Lads_mobile_sdk/b22;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b22;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b22;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/b22;-><init>(Lads_mobile_sdk/f22;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/b22;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/b22;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/b22;->e:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/b22;->d:Lb/Xf;

    iget-object v2, v0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/h22;

    iget-object v4, v0, Lads_mobile_sdk/b22;->b:Lb/u;

    iget-object v5, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/f22;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/h22;

    iget-object p1, v0, Lads_mobile_sdk/b22;->b:Lb/u;

    iget-object v2, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/f22;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lb/u;->b()Lads_mobile_sdk/uc2;

    move-result-object p3

    iput-object p0, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/f22;

    iput-object p1, v0, Lads_mobile_sdk/b22;->b:Lb/u;

    iput-object p2, v0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/h22;

    iput v5, v0, Lads_mobile_sdk/b22;->h:I

    invoke-virtual {p3, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/b22;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p3, Lb/Xf;

    instance-of v2, p3, Lads_mobile_sdk/wc2;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lads_mobile_sdk/f22;->j:Ld3/a;

    iput-object v5, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/f22;

    iput-object p1, v0, Lads_mobile_sdk/b22;->b:Lb/u;

    iput-object p2, v0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/h22;

    iput-object p3, v0, Lads_mobile_sdk/b22;->d:Lb/Xf;

    iput-object v2, v0, Lads_mobile_sdk/b22;->e:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/b22;->h:I

    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    :goto_2
    :try_start_0
    iget-object p3, v5, Lads_mobile_sdk/f22;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lads_mobile_sdk/h22;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lv2/j;

    invoke-interface {v4}, Lb/u;->a()Lads_mobile_sdk/d11;

    move-result-object v4

    move-object v9, p2

    check-cast v9, Lads_mobile_sdk/wc2;

    invoke-virtual {v9}, Lads_mobile_sdk/wc2;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lads_mobile_sdk/wc2;

    invoke-virtual {p3}, Lads_mobile_sdk/wc2;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lads_mobile_sdk/ia1;

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lads_mobile_sdk/h22;->b()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p2, Lads_mobile_sdk/wc2;

    invoke-virtual {p2}, Lads_mobile_sdk/wc2;->a()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.rewarded.InternalRewardedAd"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/ia1;

    invoke-virtual {v2}, Lads_mobile_sdk/h22;->b()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lads_mobile_sdk/ia1;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_8
    instance-of p1, p3, Lads_mobile_sdk/vc2;

    if-eqz p1, :cond_9

    check-cast p3, Lads_mobile_sdk/vc2;

    invoke-virtual {p3}, Lads_mobile_sdk/vc2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OOCT request failed to load: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v6, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_9
    :goto_5
    iget-object p1, v5, Lads_mobile_sdk/f22;->d:Lads_mobile_sdk/t21;

    iput-object v6, v0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/f22;

    iput-object v6, v0, Lads_mobile_sdk/b22;->b:Lb/u;

    iput-object v6, v0, Lads_mobile_sdk/b22;->c:Lads_mobile_sdk/h22;

    iput-object v6, v0, Lads_mobile_sdk/b22;->d:Lb/Xf;

    iput-object v6, v0, Lads_mobile_sdk/b22;->e:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/b22;->h:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/t21;->x(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object p3
.end method
