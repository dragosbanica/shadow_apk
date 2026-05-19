.class public final Lads_mobile_sdk/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:LU2/O;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/fm1;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lads_mobile_sdk/e81;

.field public final f:Lads_mobile_sdk/eo1;

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final h:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lads_mobile_sdk/ep1;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/fm1;Lads_mobile_sdk/cn0;Lads_mobile_sdk/e81;Lads_mobile_sdk/eo1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdAssets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalMediaContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdSettingsDataStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nativeAdJson"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ep1;->a:LU2/O;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/ep1;->b:LU2/O;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/ep1;->d:Lads_mobile_sdk/cn0;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/ep1;->e:Lads_mobile_sdk/e81;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/ep1;->f:Lads_mobile_sdk/eo1;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/ep1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/ep1;->h:Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ep1;Lb/Ih;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lads_mobile_sdk/ep1;->h:Lcom/google/gson/JsonObject;

    const-string v2, "attribution"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "allow_pub_rendering"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/ap1;

    const-string v2, "3011"

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    goto :goto_3

    :catch_1
    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v6, p1

    check-cast v6, Lads_mobile_sdk/ap1;

    invoke-virtual {v6}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_5

    goto/16 :goto_e

    :cond_5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object v10, v9, Lads_mobile_sdk/fm1;->t:Landroid/view/View;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v15, 0xc

    const/16 v4, 0xb

    const/16 v14, 0xa

    if-eqz v10, :cond_b

    if-nez v5, :cond_a

    iget-object v0, v9, Lads_mobile_sdk/fm1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    if-eqz v0, :cond_a

    sget-object v3, Lb/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_8

    :cond_9
    const/16 v0, 0x9

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move-object v4, v10

    goto :goto_c

    :cond_b
    iget-object v9, v9, Lads_mobile_sdk/fm1;->h:Lads_mobile_sdk/z61;

    if-nez v9, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    if-nez v5, :cond_11

    iget-object v10, v9, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    sget-object v16, Lb/i0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v2, :cond_10

    if-eq v10, v13, :cond_f

    if-eq v10, v12, :cond_e

    if-eq v10, v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_9
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    :goto_a
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_10
    const/16 v2, 0x9

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    :cond_11
    :goto_b
    new-instance v4, Lads_mobile_sdk/u01;

    invoke-direct {v4, v7, v9, v8}, Lads_mobile_sdk/u01;-><init>(Landroid/content/Context;Lads_mobile_sdk/z61;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, v0, Lads_mobile_sdk/ep1;->d:Lads_mobile_sdk/cn0;

    const-string v2, "defaultValue"

    const-string v8, "gads:ad_choices_content_description"

    const-string v9, "Ad Choices Icon"

    invoke-static {v0, v8, v3, v9, v2}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v0, v8, v9, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_15
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lads_mobile_sdk/ap1;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_d
    const-string v0, "3012"

    invoke-virtual {v6, v4, v0}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public static final a(Lb/Ih;Landroid/view/MotionEvent;)V
    .locals 1

    .line 3
    const-string v0, "$nativeAdViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/ap1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/ap1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public final a(Lb/Ih;)V
    .locals 9

    .line 2
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ap1;

    const-string v0, "3010"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/ep1;->b:LU2/O;

    new-instance v6, Lads_mobile_sdk/cp1;

    invoke-direct {v6, p0, v0, v2}, Lads_mobile_sdk/cp1;-><init>(Lads_mobile_sdk/ep1;Landroid/view/ViewGroup;Lz2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ep1;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lb/g2;

    invoke-direct {v1, p1}, Lb/g2;-><init>(Lb/Ih;)V

    iput-object v1, v0, Lads_mobile_sdk/ct0;->s:Lb/o4;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lads_mobile_sdk/ep1;->e:Lads_mobile_sdk/e81;

    iget-object v4, v3, Lads_mobile_sdk/e81;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    iget-object v3, v3, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/fm1;

    iget-object v3, v3, Lads_mobile_sdk/fm1;->f:Lads_mobile_sdk/c91;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lads_mobile_sdk/c91;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lads_mobile_sdk/ep1;->i:Landroid/widget/ImageView$ScaleType;

    :cond_8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 4
    const-string v0, "mediaViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lads_mobile_sdk/ep1;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v3, "gads:native:disable_video_rect_for_fixed_size:enabled"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v3, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object p1, p1, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->e()Lads_mobile_sdk/fe3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v4, p1, Lads_mobile_sdk/fe3;->a:Lads_mobile_sdk/ee3;

    :cond_5
    sget-object p1, Lads_mobile_sdk/ee3;->e:Lads_mobile_sdk/ee3;

    if-ne v4, p1, :cond_7

    iget-object p1, p0, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object p1, p1, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lads_mobile_sdk/fe3;

    sget-object v2, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v1, v3}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
