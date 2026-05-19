.class public final Lads_mobile_sdk/yi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/x;

.field public final d:Lads_mobile_sdk/cg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lads_mobile_sdk/x;Lads_mobile_sdk/cg0;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "activityTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/yi1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/yi1;->b:LU2/O;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/yi1;->c:Lads_mobile_sdk/x;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/cg0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/ct0;IIIILads_mobile_sdk/kk1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "y"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p3}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "onSizeChanged"

    invoke-virtual {p0, v0, p1, p5}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ct0;Ljava/lang/String;LB2/d;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onStateChanged"

    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-virtual {p0, v0, p1, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;)Lv2/q;
    .locals 14

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/cg0;

    iget-object v1, p0, Lads_mobile_sdk/yi1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/cg0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/yi1;->d:Lads_mobile_sdk/cg0;

    iget-object v2, p0, Lads_mobile_sdk/yi1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/cg0;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Unable to get Display in MraidAfmaDispatcher"

    invoke-static {p1, v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v0}, Lb/a0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "getDisplayMetrics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    invoke-static {v5}, LL2/b;->d(F)I

    move-result v5

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-static {v3}, LL2/b;->d(F)I

    move-result v0

    iget-object v3, p0, Lads_mobile_sdk/yi1;->c:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lb/a0;->f(Landroid/app/Activity;)Lv2/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lv2/j;

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "width"

    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "height"

    invoke-virtual {v7, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "maxSizeWidth"

    invoke-virtual {v7, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "maxSizeHeight"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    float-to-double v3, v4

    invoke-static {v3, v4}, LB2/b;->b(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "density"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v8, p0, Lads_mobile_sdk/yi1;->b:LU2/O;

    new-instance v11, Lads_mobile_sdk/xi1;

    invoke-direct {v11, p1, v7, v2}, Lads_mobile_sdk/xi1;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto/16 :goto_0

    :goto_2
    return-object p1
.end method
