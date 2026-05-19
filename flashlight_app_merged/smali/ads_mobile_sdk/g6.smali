.class public final Lads_mobile_sdk/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/ij2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lads_mobile_sdk/cg0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/ij2;Landroid/content/Context;Lads_mobile_sdk/cn0;Lads_mobile_sdk/cg0;)V
    .locals 1

    const-string v0, "bannerRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeableInterstitialRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/g6;->a:Ljava/util/Optional;

    iput-object p2, p0, Lads_mobile_sdk/g6;->b:Ljava/util/Optional;

    iput-object p3, p0, Lads_mobile_sdk/g6;->c:Lads_mobile_sdk/ij2;

    iput-object p4, p0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    iput-object p5, p0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iput-object p6, p0, Lads_mobile_sdk/g6;->f:Lads_mobile_sdk/cg0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    iget-object v0, p0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, LN/i;->b(FLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/pr0;->i:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v5

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v7, v1

    int-to-float v1, v6

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v8, v1

    iget-object v1, v0, Lads_mobile_sdk/g6;->a:Ljava/util/Optional;

    invoke-static {v1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    iget-object v2, v0, Lads_mobile_sdk/g6;->b:Ljava/util/Optional;

    invoke-static {v2}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const-string v9, "320x50_mb"

    const-string v10, "key"

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v12

    if-ne v12, v11, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v12

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v12, v0, Lads_mobile_sdk/g6;->c:Lads_mobile_sdk/ij2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, ""

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lv2/h;

    invoke-direct {v1}, Lv2/h;-><init>()V

    throw v1

    :pswitch_0
    iget-object v12, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "gads:drop_format_string_if_not_set:enabled"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v12, v14, v15, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :pswitch_1
    move-object v9, v13

    goto :goto_5

    :pswitch_2
    const-string v2, "interstitial_mb"

    move-object v9, v2

    :cond_7
    :goto_5
    :pswitch_3
    const-string v2, "<this>"

    if-eqz v3, :cond_a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isLargeAnchoredAdaptiveBanner()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "108"

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "102"

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "103"

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v13

    invoke-static {v13}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v3

    if-ne v3, v11, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_8
    const-string v3, "height"

    move-object v14, v3

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v14, 0x0

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v17, v14

    new-instance v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x140

    :goto_c
    move-object/from16 v20, v13

    move/from16 v13, v19

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v19

    goto :goto_c

    :goto_d
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v19

    if-eqz v19, :cond_11

    const/16 v19, 0x32

    :goto_e
    move-object/from16 v21, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v19

    goto :goto_e

    :goto_f
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v11

    invoke-direct {v14, v13, v2, v11}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;-><init>(IIZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v2, v21

    goto :goto_b

    :cond_12
    move-object/from16 v20, v13

    move-object/from16 v17, v14

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    move-object/from16 v20, v13

    move-object/from16 v17, v14

    :goto_10
    invoke-static {v15}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iget v13, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    if-gt v13, v11, :cond_16

    iget v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    if-le v2, v11, :cond_15

    goto :goto_12

    :cond_15
    :goto_11
    move/from16 v18, v3

    goto :goto_13

    :cond_16
    :goto_12
    const/16 v18, 0x1

    :goto_13
    if-eqz v1, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v3

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "|"

    if-eqz v13, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v19

    if-eqz v19, :cond_17

    const/4 v11, 0x1

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    if-lez v19, :cond_18

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_19
    if-eqz v11, :cond_1b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v3, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "320x50"

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v13, v1

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v13, 0x0

    :goto_16
    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v14, Lads_mobile_sdk/f6;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-ge v2, v11, :cond_1e

    move-object/from16 v22, v1

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    goto/16 :goto_23

    :cond_1e
    iget-object v11, v0, Lads_mobile_sdk/g6;->f:Lads_mobile_sdk/cg0;

    iget-object v3, v0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lads_mobile_sdk/cg0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v11, v0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v11, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    iget-object v11, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iget-object v11, v11, Lads_mobile_sdk/cn0;->t:Lb/G5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v15

    const-string v15, "gads:safe_area_margin_signals:enabled"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v12

    sget-object v12, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v11, v15, v13, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, LO/e0$m;->f()I

    move-result v11

    invoke-static {}, LO/e0$m;->a()I

    move-result v13

    or-int/2addr v11, v13

    invoke-static {v3, v11}, Lb/s3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    move/from16 v27, v7

    move/from16 v26, v8

    goto/16 :goto_21

    :cond_20
    iget-object v11, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iget-object v11, v11, Lads_mobile_sdk/cn0;->t:Lb/G5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "gads:notch_safe_area_signals:enabled"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13, v15, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v11

    invoke-static {v11}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v11

    invoke-static {}, LO/e0$m;->a()I

    move-result v13

    invoke-static {v11, v13}, Lb/s3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v11

    const-string v13, "getInsets(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iget-object v13, v13, Lads_mobile_sdk/cn0;->t:Lb/G5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v8

    const-string v8, "gads:include_corner_in_safe_area_margin:enabled"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v15, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "of(...)"

    if-eqz v1, :cond_25

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v13

    invoke-static {v13}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-static {v13}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v13

    goto :goto_18

    :cond_21
    const/4 v13, 0x0

    :goto_18
    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v15

    invoke-static {v15}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v15

    move/from16 v27, v7

    const/4 v7, 0x1

    invoke-static {v15, v7}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-static {v15}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v7

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v13

    invoke-static {v13}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v13, v15}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-static {v13}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v13

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    const/4 v15, 0x2

    invoke-static {v3, v15}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11}, Lb/A2;->a(Landroid/graphics/Insets;)I

    move-result v13

    invoke-static {v11}, Lb/B2;->a(Landroid/graphics/Insets;)I

    move-result v15

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11}, Lb/C2;->a(Landroid/graphics/Insets;)I

    move-result v15

    invoke-static {v11}, Lb/D2;->a(Landroid/graphics/Insets;)I

    move-result v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v13, v7, v15, v3}, Lb/r3;->a(IIII)Landroid/graphics/Insets;

    move-result-object v3

    :goto_1c
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_25
    move/from16 v27, v7

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-static {v7}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v15

    goto :goto_1d

    :cond_26
    const/4 v15, 0x0

    :goto_1d
    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-static {v7}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v7

    const/4 v13, 0x3

    invoke-static {v7, v13}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v7}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v7

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v13

    invoke-static {v13}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v13, v15}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-static {v13}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v15

    goto :goto_1f

    :cond_28
    const/4 v15, 0x0

    :goto_1f
    invoke-static {v3}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v3, v13}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    :goto_20
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11}, Lb/A2;->a(Landroid/graphics/Insets;)I

    move-result v13

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11}, Lb/B2;->a(Landroid/graphics/Insets;)I

    move-result v13

    invoke-static {v11}, Lb/C2;->a(Landroid/graphics/Insets;)I

    move-result v15

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11}, Lb/D2;->a(Landroid/graphics/Insets;)I

    move-result v11

    invoke-static {v7, v13, v3, v11}, Lb/r3;->a(IIII)Landroid/graphics/Insets;

    move-result-object v3

    goto :goto_1c

    :cond_2a
    move/from16 v27, v7

    move-object v3, v11

    :goto_21
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_2b

    iget-object v1, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->t:Lb/G5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:center_safe_area_side_margins:enabled"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, Lb/A2;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v3}, Lb/C2;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/g6;->a(I)I

    move-result v1

    new-instance v7, Lv2/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    new-instance v7, Lv2/j;

    invoke-static {v3}, Lb/A2;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/g6;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lb/C2;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-virtual {v0, v8}, Lads_mobile_sdk/g6;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    invoke-virtual {v7}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Lb/B2;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-virtual {v0, v8}, Lads_mobile_sdk/g6;->a(I)I

    move-result v8

    invoke-static {v3}, Lb/D2;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-virtual {v0, v3}, Lads_mobile_sdk/g6;->a(I)I

    move-result v3

    invoke-static {v1, v8, v7, v3}, Lb/r3;->a(IIII)Landroid/graphics/Insets;

    move-result-object v1

    goto :goto_24

    :cond_2c
    move/from16 v27, v7

    move/from16 v26, v8

    :goto_23
    const/4 v1, 0x0

    :goto_24
    iget-object v3, v0, Lads_mobile_sdk/g6;->e:Lads_mobile_sdk/cn0;

    iget-object v3, v3, Lads_mobile_sdk/cn0;->t:Lb/G5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:rounded_corner_radii_signals:enabled"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v3, v7, v8, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x23

    if-ge v2, v3, :cond_2d

    goto/16 :goto_2b

    :cond_2d
    iget-object v2, v0, Lads_mobile_sdk/g6;->f:Lads_mobile_sdk/cg0;

    iget-object v3, v0, Lads_mobile_sdk/g6;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/cg0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lb/o3;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v2

    const-string v3, "getWindowInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    invoke-virtual {v0, v3}, Lads_mobile_sdk/g6;->a(I)I

    move-result v3

    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_2e
    move v3, v15

    goto :goto_25

    :goto_26
    invoke-static {v2, v7}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-static {v7}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v7

    invoke-virtual {v0, v7}, Lads_mobile_sdk/g6;->a(I)I

    move-result v7

    :goto_27
    const/4 v8, 0x2

    goto :goto_28

    :cond_2f
    move v7, v15

    goto :goto_27

    :goto_28
    invoke-static {v2, v8}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v8}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v8

    invoke-virtual {v0, v8}, Lads_mobile_sdk/g6;->a(I)I

    move-result v8

    :goto_29
    const/4 v10, 0x3

    goto :goto_2a

    :cond_30
    move v8, v15

    goto :goto_29

    :goto_2a
    invoke-static {v2, v10}, Lb/p3;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lb/q3;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/g6;->a(I)I

    move-result v2

    move v15, v2

    :cond_31
    new-instance v2, Lads_mobile_sdk/hm2;

    invoke-direct {v2, v3, v7, v8, v15}, Lads_mobile_sdk/hm2;-><init>(IIII)V

    move-object v15, v2

    goto :goto_2c

    :cond_32
    :goto_2b
    const/4 v15, 0x0

    :goto_2c
    move-object v2, v14

    move-object v3, v9

    move/from16 v7, v27

    move/from16 v8, v26

    move-object v9, v1

    move-object/from16 v10, v25

    move-object/from16 v11, v20

    move-object/from16 v12, v17

    move-object/from16 v13, v24

    move-object v1, v14

    move-object/from16 v14, v23

    move/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lads_mobile_sdk/f6;-><init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/hm2;Z)V

    move-object/from16 v2, v22

    invoke-direct {v2, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_33
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
