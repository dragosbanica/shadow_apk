.class public final Lads_mobile_sdk/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/x;

.field public final c:Lads_mobile_sdk/yi1;

.field public final d:Ljava/lang/String;

.field public final e:LU2/O;

.field public final f:Lads_mobile_sdk/ff0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/yi1;Ljava/lang/String;LU2/O;Lads_mobile_sdk/ff0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "afmaVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceProperties"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/wj1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/wj1;->b:Lads_mobile_sdk/x;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/wj1;->c:Lads_mobile_sdk/yi1;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/wj1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/wj1;->e:LU2/O;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/wj1;->f:Lads_mobile_sdk/ff0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/uj1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/uj1;

    iget v4, v3, Lads_mobile_sdk/uj1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/uj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/uj1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/uj1;-><init>(Lads_mobile_sdk/wj1;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/uj1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/uj1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iget-object v3, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iget-object v5, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iget-object v5, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    iput-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iput v9, v3, Lads_mobile_sdk/uj1;->e:I

    iget-object v10, v0, Lads_mobile_sdk/wj1;->e:LU2/O;

    new-instance v13, Lads_mobile_sdk/tj1;

    invoke-direct {v13, v0, v1, v6}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    iput-object v5, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    iput-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iput v8, v3, Lads_mobile_sdk/uj1;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v5, Lads_mobile_sdk/wj1;->b:Lads_mobile_sdk/x;

    invoke-virtual {v8}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, Lb/a0;->d(Landroid/app/Activity;)Lv2/j;

    move-result-object v8

    invoke-virtual {v8}, Lv2/j;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_2
    aget v13, v2, v10

    aget v2, v2, v9

    sub-int v14, v2, v8

    new-instance v2, Lv2/j;

    iget-object v8, v5, Lads_mobile_sdk/wj1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    const-string v10, "<this>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v9, v9

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v11, "getDisplayMetrics(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v8

    invoke-static {v9}, LL2/b;->d(F)I

    move-result v8

    invoke-static {v8}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lads_mobile_sdk/wj1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v12, v12

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v9

    invoke-static {v12}, LL2/b;->d(F)I

    move-result v9

    invoke-static {v9}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v2, v5, Lads_mobile_sdk/wj1;->e:LU2/O;

    new-instance v20, Lads_mobile_sdk/rj1;

    const/16 v17, 0x0

    move-object/from16 v10, v20

    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, Lads_mobile_sdk/rj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;IIIILz2/d;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    iput-object v5, v3, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/wj1;

    iput-object v1, v3, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/ct0;

    iput v7, v3, Lads_mobile_sdk/uj1;->e:I

    iget-object v2, v5, Lads_mobile_sdk/wj1;->f:Lads_mobile_sdk/ff0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "sms:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/ff0;->a(Landroid/content/Intent;)Z

    move-result v11

    iget-object v2, v5, Lads_mobile_sdk/wj1;->f:Lads_mobile_sdk/ff0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.DIAL"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "tel:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/ff0;->a(Landroid/content/Intent;)Z

    move-result v12

    iget-object v2, v5, Lads_mobile_sdk/wj1;->f:Lads_mobile_sdk/ff0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "vnd.android.cursor.dir/event"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "setType(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lads_mobile_sdk/ff0;->a(Landroid/content/Intent;)Z

    move-result v13

    iget-object v2, v5, Lads_mobile_sdk/wj1;->f:Lads_mobile_sdk/ff0;

    invoke-virtual {v2}, Lads_mobile_sdk/ff0;->c()Z

    move-result v14

    iget-object v2, v5, Lads_mobile_sdk/wj1;->e:LU2/O;

    new-instance v18, Lads_mobile_sdk/sj1;

    const/4 v15, 0x0

    move-object/from16 v8, v18

    move-object v9, v5

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lads_mobile_sdk/sj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;ZZZZLz2/d;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    :goto_4
    iget-object v7, v3, Lads_mobile_sdk/wj1;->e:LU2/O;

    new-instance v10, Lads_mobile_sdk/vj1;

    invoke-direct {v10, v3, v1, v6}, Lads_mobile_sdk/vj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v1, Lv2/q;->a:Lv2/q;

    return-object v1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->x:Lads_mobile_sdk/lr0;

    return-object v0
.end method
