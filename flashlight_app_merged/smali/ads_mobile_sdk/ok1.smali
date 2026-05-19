.class public final Lads_mobile_sdk/ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/yi1;

.field public final b:LU2/O;

.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/gl1;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lb/F3;

.field public final g:Lads_mobile_sdk/tt0;

.field public final h:Lads_mobile_sdk/ct0;

.field public final i:Ld3/a;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Lads_mobile_sdk/fe3;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yi1;LU2/O;LU2/O;Lads_mobile_sdk/gl1;Ljava/util/Optional;Lads_mobile_sdk/x;Lb/F3;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mraidViewabilityEventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalGmaWebViewContainer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mraidEventEmitter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/ok1;->a:Lads_mobile_sdk/yi1;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/ok1;->b:LU2/O;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/ok1;->c:LU2/O;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/ok1;->d:Lads_mobile_sdk/gl1;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/ok1;->e:Lads_mobile_sdk/x;

    .line 48
    .line 49
    iput-object p7, p0, Lads_mobile_sdk/ok1;->f:Lb/F3;

    .line 50
    .line 51
    invoke-static {p5}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lads_mobile_sdk/tt0;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lads_mobile_sdk/tt0;->a()Lads_mobile_sdk/ct0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p2

    .line 68
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-static {p1, p3, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/ok1;->i:Ld3/a;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lads_mobile_sdk/ok1;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    instance-of v3, v2, Lads_mobile_sdk/mk1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/mk1;

    iget v4, v3, Lads_mobile_sdk/mk1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/mk1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/mk1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/mk1;-><init>(Lads_mobile_sdk/ok1;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/mk1;->k:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/mk1;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lads_mobile_sdk/mk1;->j:I

    iget v1, v3, Lads_mobile_sdk/mk1;->i:I

    iget v4, v3, Lads_mobile_sdk/mk1;->h:I

    iget v5, v3, Lads_mobile_sdk/mk1;->g:I

    iget v8, v3, Lads_mobile_sdk/mk1;->f:I

    iget-object v9, v3, Lads_mobile_sdk/mk1;->e:Lads_mobile_sdk/js;

    iget-object v10, v3, Lads_mobile_sdk/mk1;->d:Landroid/view/ViewGroup;

    iget-object v11, v3, Lads_mobile_sdk/mk1;->c:Landroid/view/Window;

    iget-object v12, v3, Lads_mobile_sdk/mk1;->b:Landroid/app/Activity;

    iget-object v3, v3, Lads_mobile_sdk/mk1;->a:Lads_mobile_sdk/ok1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    if-nez v2, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/ok1;->e:Lads_mobile_sdk/x;

    invoke-virtual {v2}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_4

    iget-object v1, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v2, "There is no active activity, cannot resize."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    invoke-virtual {v2}, Lads_mobile_sdk/ct0;->e()Lads_mobile_sdk/fe3;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/fe3;->a:Lads_mobile_sdk/ee3;

    sget-object v5, Lads_mobile_sdk/ee3;->d:Lads_mobile_sdk/ee3;

    if-ne v2, v5, :cond_5

    iget-object v1, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v2, "Cannot resize full screen webview."

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    iget-object v2, v2, Lads_mobile_sdk/ct0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v2, "Cannot resize expanded webview."

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v2, "Activity does not have window, cannot resize."

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-nez v10, :cond_9

    iget-object v1, v0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v2, "Cannot resize webview that has no parent."

    goto :goto_1

    :cond_9
    const-string v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v2, :cond_a

    invoke-static {v2}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_a
    move v8, v5

    :goto_5
    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    :cond_b
    const-string v2, "offsetX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    const-string v9, "offsetY"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_d
    move v9, v6

    :goto_7
    const-string v13, "allowOffscreen"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {v13}, LS2/u;->F0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    const-string v14, "customClosePosition"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v14, Lads_mobile_sdk/js;->b:Lb/j5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v14, "top-center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    sget-object v1, Lads_mobile_sdk/js;->d:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_1
    const-string v14, "bottom-center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Lads_mobile_sdk/js;->h:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_2
    const-string v14, "bottom-right"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Lads_mobile_sdk/js;->i:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_3
    const-string v14, "bottom-left"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v1, Lads_mobile_sdk/js;->g:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_4
    const-string v14, "top-left"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v1, Lads_mobile_sdk/js;->c:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_5
    const-string v14, "top-right"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    :goto_9
    sget-object v1, Lads_mobile_sdk/js;->e:Lads_mobile_sdk/js;

    goto :goto_a

    :sswitch_6
    const-string v14, "center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    sget-object v1, Lads_mobile_sdk/js;->f:Lads_mobile_sdk/js;

    :goto_a
    iget-object v14, v0, Lads_mobile_sdk/ok1;->d:Lads_mobile_sdk/gl1;

    iput-object v0, v3, Lads_mobile_sdk/mk1;->a:Lads_mobile_sdk/ok1;

    iput-object v12, v3, Lads_mobile_sdk/mk1;->b:Landroid/app/Activity;

    iput-object v11, v3, Lads_mobile_sdk/mk1;->c:Landroid/view/Window;

    iput-object v10, v3, Lads_mobile_sdk/mk1;->d:Landroid/view/ViewGroup;

    iput-object v1, v3, Lads_mobile_sdk/mk1;->e:Lads_mobile_sdk/js;

    iput v8, v3, Lads_mobile_sdk/mk1;->f:I

    iput v5, v3, Lads_mobile_sdk/mk1;->g:I

    iput v2, v3, Lads_mobile_sdk/mk1;->h:I

    iput v9, v3, Lads_mobile_sdk/mk1;->i:I

    iput v13, v3, Lads_mobile_sdk/mk1;->j:I

    iput v7, v3, Lads_mobile_sdk/mk1;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lads_mobile_sdk/gl1;->a(Lads_mobile_sdk/gl1;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    return-object v4

    :cond_16
    move-object v15, v0

    move v4, v2

    move-object v2, v3

    move v0, v13

    move/from16 v27, v9

    move-object v9, v1

    move/from16 v1, v27

    :goto_b
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_17

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_17
    invoke-static {v12}, Lb/a0;->f(Landroid/app/Activity;)Lv2/j;

    move-result-object v3

    invoke-static {v12}, Lb/a0;->d(Landroid/app/Activity;)Lv2/j;

    move-result-object v13

    new-instance v26, Lads_mobile_sdk/lj2;

    if-eqz v0, :cond_18

    move v6, v7

    :cond_18
    move-object/from16 v16, v26

    move/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Lads_mobile_sdk/lj2;-><init>(IIIIZLads_mobile_sdk/js;Landroid/graphics/Rect;Lv2/j;Lv2/j;)V

    invoke-virtual {v3}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1f

    if-le v8, v0, :cond_19

    goto/16 :goto_11

    :cond_19
    if-lt v5, v14, :cond_1e

    if-le v5, v7, :cond_1a

    goto/16 :goto_10

    :cond_1a
    if-lt v5, v7, :cond_1b

    if-lt v8, v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Resize cannot be used to resize to full screen."

    :goto_c
    invoke-static {v0, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v0

    goto/16 :goto_12

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-virtual {v13}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    add-int v4, v7, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    add-int v1, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr v4, v14

    sub-int/2addr v1, v14

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :pswitch_1
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    sub-int/2addr v1, v14

    invoke-direct {v2, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :pswitch_2
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr v1, v14

    invoke-direct {v2, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :pswitch_3
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    add-int/lit8 v5, v5, -0x19

    invoke-direct {v2, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_e

    :pswitch_4
    new-instance v1, Landroid/graphics/Point;

    sub-int/2addr v4, v14

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_d
    move-object v2, v1

    goto :goto_e

    :pswitch_5
    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v8, v8, -0x19

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    :pswitch_6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    :goto_e
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_1c

    add-int/2addr v1, v14

    if-gt v1, v3, :cond_1c

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-lt v1, v0, :cond_1c

    add-int/2addr v1, v14

    if-gt v1, v6, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Close button is not visible."

    goto/16 :goto_c

    :cond_1d
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    goto/16 :goto_c

    :cond_1e
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Invalid height. Cannot resize."

    goto/16 :goto_c

    :cond_1f
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Invalid width. Cannot resize."

    goto/16 :goto_c

    :goto_12
    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    invoke-virtual {v15, v1, v0}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    iget-object v1, v15, Lads_mobile_sdk/ok1;->b:LU2/O;

    new-instance v4, Lads_mobile_sdk/nk1;

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v26

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/nk1;-><init>(Lads_mobile_sdk/ok1;Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto/16 :goto_2

    :cond_21
    :goto_13
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/ok1;ZLz2/d;)Ljava/lang/Object;
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/hk1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hk1;

    iget v1, v0, Lads_mobile_sdk/hk1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hk1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hk1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hk1;-><init>(Lads_mobile_sdk/ok1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hk1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/hk1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hk1;->b:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/hk1;->a:Lads_mobile_sdk/ok1;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/hk1;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/hk1;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/hk1;->a:Lads_mobile_sdk/ok1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ok1;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/hk1;->a:Lads_mobile_sdk/ok1;

    iput-object p2, v0, Lads_mobile_sdk/hk1;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/hk1;->c:Z

    iput v4, v0, Lads_mobile_sdk/hk1;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/ok1;->j:Landroid/widget/PopupWindow;

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, Lads_mobile_sdk/ok1;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lads_mobile_sdk/ok1;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_8

    iget-object v6, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v4, p0, Lads_mobile_sdk/ok1;->m:Lads_mobile_sdk/fe3;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    invoke-virtual {v6, v4}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    :cond_9
    iget-object v4, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    iget-object v6, p0, Lads_mobile_sdk/ok1;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lads_mobile_sdk/ok1;->a:Lads_mobile_sdk/yi1;

    iget-object v2, p0, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    const-string v4, "default"

    iput-object p0, v0, Lads_mobile_sdk/hk1;->a:Lads_mobile_sdk/ok1;

    iput-object p2, v0, Lads_mobile_sdk/hk1;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/hk1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lads_mobile_sdk/yi1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;LB2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, p0

    move-object p0, p2

    :goto_3
    :try_start_2
    iget-object v6, p1, Lads_mobile_sdk/ok1;->c:LU2/O;

    new-instance v9, Lads_mobile_sdk/ik1;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/ik1;-><init>(Lads_mobile_sdk/ok1;Lz2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    move-object p0, p1

    :cond_c
    :try_start_3
    iput-object v5, p0, Lads_mobile_sdk/ok1;->j:Landroid/widget/PopupWindow;

    iput-object v5, p0, Lads_mobile_sdk/ok1;->n:Landroid/view/ViewGroup;

    iput-object v5, p0, Lads_mobile_sdk/ok1;->k:Landroid/widget/ImageView;

    iput-object v5, p0, Lads_mobile_sdk/ok1;->m:Lads_mobile_sdk/fe3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_4
    move-object p0, p2

    :try_start_4
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Lads_mobile_sdk/ok1;Landroid/view/View;)V
    .locals 0

    .line 7
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ok1;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lj2;Landroid/app/Activity;Lads_mobile_sdk/ct0;)Landroid/widget/PopupWindow;
    .locals 10

    .line 1
    iget v0, p1, Lads_mobile_sdk/lj2;->a:I

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "getDisplayMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p1, Lads_mobile_sdk/lj2;->b:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lads_mobile_sdk/fe3;

    sget-object v8, Lads_mobile_sdk/ee3;->b:Lads_mobile_sdk/ee3;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v0, v2, v9}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    invoke-virtual {p3, v7}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    iget-object v1, v1, Lads_mobile_sdk/js;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb/x9;

    invoke-direct {v1, p0}, Lb/x9;-><init>(Lads_mobile_sdk/ok1;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->close_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Close button"

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v5, v0, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-boolean p1, p1, Lads_mobile_sdk/lj2;->e:Z

    xor-int/2addr p1, v4

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/ct0;Lads_mobile_sdk/tt0;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    .line 4
    instance-of v2, v0, Lads_mobile_sdk/kk1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/kk1;

    iget v3, v2, Lads_mobile_sdk/kk1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kk1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kk1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/kk1;-><init>(Lads_mobile_sdk/ok1;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/kk1;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/kk1;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/PopupWindow;

    iget-object v4, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v5, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/tt0;

    iget-object v6, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    check-cast v6, Lads_mobile_sdk/ct0;

    iget-object v2, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v6, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    check-cast v6, Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/tt0;

    iget-object v9, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    check-cast v9, Lads_mobile_sdk/ct0;

    iget-object v10, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    :goto_1
    move-object v2, v10

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/kk1;->h:Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/kk1;->g:Lads_mobile_sdk/tt0;

    iget-object v9, v2, Lads_mobile_sdk/kk1;->f:Lads_mobile_sdk/ct0;

    iget-object v10, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    check-cast v10, Landroid/view/Window;

    iget-object v11, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/lj2;

    iget-object v13, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    iget-object v14, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lads_mobile_sdk/ok1;->i:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    move-object/from16 v0, p1

    iput-object v0, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    move-object/from16 v9, p2

    iput-object v9, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lads_mobile_sdk/kk1;->f:Lads_mobile_sdk/ct0;

    move-object/from16 v13, p6

    iput-object v13, v2, Lads_mobile_sdk/kk1;->g:Lads_mobile_sdk/tt0;

    iput-object v4, v2, Lads_mobile_sdk/kk1;->h:Ld3/a;

    iput v7, v2, Lads_mobile_sdk/kk1;->k:I

    invoke-interface {v4, v8, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v7, v13

    move-object v13, v0

    :goto_2
    :try_start_2
    iget-object v0, v14, Lads_mobile_sdk/ok1;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    invoke-virtual {v12}, Lads_mobile_sdk/ct0;->e()Lads_mobile_sdk/fe3;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/ok1;->m:Lads_mobile_sdk/fe3;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/ok1;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v15, "getLayoutParams(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_6

    const-string v0, "Unable to create snapshot of webview."

    invoke-virtual {v14, v12, v0}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iput-object v6, v14, Lads_mobile_sdk/ok1;->k:Landroid/widget/ImageView;

    iput-object v13, v14, Lads_mobile_sdk/ok1;->n:Landroid/view/ViewGroup;

    :cond_7
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v14, Lads_mobile_sdk/ok1;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    invoke-virtual {v14, v9, v10, v12}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/lj2;Landroid/app/Activity;Lads_mobile_sdk/ct0;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v9}, Lads_mobile_sdk/lj2;->a()Landroid/graphics/Point;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v10, v11}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v11

    iget v13, v5, Landroid/graphics/Point;->y:I

    invoke-static {v10, v13}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13, v11, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v6, v14, Lads_mobile_sdk/ok1;->c:LU2/O;

    new-instance v10, Lads_mobile_sdk/lk1;

    invoke-direct {v10, v14, v8}, Lads_mobile_sdk/lk1;-><init>(Lads_mobile_sdk/ok1;Lz2/d;)V

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v6, v14, Lads_mobile_sdk/ok1;->a:Lads_mobile_sdk/yi1;

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v11, v9, Lads_mobile_sdk/lj2;->a:I

    iget v9, v9, Lads_mobile_sdk/lj2;->b:I

    iput-object v14, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    iput-object v12, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    iput-object v7, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/kk1;->f:Lads_mobile_sdk/ct0;

    iput-object v8, v2, Lads_mobile_sdk/kk1;->g:Lads_mobile_sdk/tt0;

    iput-object v8, v2, Lads_mobile_sdk/kk1;->h:Ld3/a;

    const/4 v13, 0x2

    iput v13, v2, Lads_mobile_sdk/kk1;->k:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    move/from16 p2, v10

    move/from16 p3, v5

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lads_mobile_sdk/yi1;->a(Lads_mobile_sdk/ct0;IIIILads_mobile_sdk/kk1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v7

    move-object v6, v12

    move-object v10, v14

    :goto_4
    :try_start_6
    iget-object v7, v10, Lads_mobile_sdk/ok1;->a:Lads_mobile_sdk/yi1;

    const-string v9, "resized"

    iput-object v10, v2, Lads_mobile_sdk/kk1;->a:Lads_mobile_sdk/ok1;

    iput-object v6, v2, Lads_mobile_sdk/kk1;->b:Landroid/view/ViewGroup;

    iput-object v5, v2, Lads_mobile_sdk/kk1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kk1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/kk1;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lads_mobile_sdk/kk1;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v2}, Lads_mobile_sdk/yi1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;LB2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v0

    move-object v2, v10

    :goto_5
    :try_start_7
    iput-object v3, v2, Lads_mobile_sdk/ok1;->j:Landroid/widget/PopupWindow;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :goto_6
    move-object v14, v2

    move-object v7, v5

    move-object v12, v6

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_b
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v0, v14, Lads_mobile_sdk/ok1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v2, v14, Lads_mobile_sdk/ok1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v0, v14, Lads_mobile_sdk/ok1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, v14, Lads_mobile_sdk/ok1;->m:Lads_mobile_sdk/fe3;

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    :cond_f
    :goto_9
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v4, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {v4, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Lads_mobile_sdk/oj1;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ok1;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ok1;->b:LU2/O;

    new-instance v3, Lads_mobile_sdk/jk1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lads_mobile_sdk/jk1;-><init>(Ljava/lang/String;Lads_mobile_sdk/ok1;Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ok1;->b:LU2/O;

    new-instance v3, Lads_mobile_sdk/gk1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lads_mobile_sdk/gk1;-><init>(Lads_mobile_sdk/ok1;ZLz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
