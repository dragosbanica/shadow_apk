.class public final Lads_mobile_sdk/te1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lads_mobile_sdk/wm1;

.field public final c:Lb/hg;

.field public final d:Lads_mobile_sdk/vo1;

.field public final e:LU2/O;

.field public final f:Lads_mobile_sdk/lt1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/wm1;Lb/hg;Lads_mobile_sdk/vo1;LU2/O;Lads_mobile_sdk/lt1;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeJavascriptEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeAdUtil"

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
    const-string v0, "nativePolicyValidatorState"

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
    iput-object p1, p0, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/cn0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/wm1;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/te1;->c:Lb/hg;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/te1;->d:Lads_mobile_sdk/vo1;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/te1;->e:LU2/O;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/te1;->f:Lads_mobile_sdk/lt1;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroid/view/View;Lads_mobile_sdk/ct0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/te1;Landroid/view/WindowManager;)V
    .locals 1

    .line 2
    const-string v0, "$overlayFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validatorOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$windowManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string p0, "1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, p4

    iput p0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    iget-object p0, p5, Lads_mobile_sdk/te1;->e:LU2/O;

    new-instance p4, Lads_mobile_sdk/se1;

    const/4 p2, 0x0

    invoke-direct {p4, p6, p1, p3, p2}, Lads_mobile_sdk/se1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/ct0;Landroid/view/WindowManager$LayoutParams;Lz2/d;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string p1, "id"

    instance-of v0, p3, Lads_mobile_sdk/pe1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/pe1;

    iget v1, v0, Lads_mobile_sdk/pe1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pe1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pe1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pe1;-><init>(Lads_mobile_sdk/te1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pe1;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pe1;->g:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/pe1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v0, Lads_mobile_sdk/pe1;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lads_mobile_sdk/pe1;->d:Lads_mobile_sdk/k43;

    iget-object v2, v0, Lads_mobile_sdk/pe1;->c:Lads_mobile_sdk/k43;

    iget-object v5, v0, Lads_mobile_sdk/pe1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v0, Lads_mobile_sdk/pe1;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/te1;

    :try_start_1
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object p1, p2

    move-object p2, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p3, "overlay_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/wm1;

    invoke-virtual {v2}, Lads_mobile_sdk/wm1;->h()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ct0;

    iget-object v7, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/wm1;

    invoke-virtual {v7}, Lads_mobile_sdk/wm1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/Ih;

    if-eqz v7, :cond_5

    check-cast v7, Lads_mobile_sdk/ap1;

    invoke-virtual {v7}, Lads_mobile_sdk/ap1;->d()Landroid/widget/FrameLayout;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    iget-object v8, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/wm1;

    invoke-virtual {v8}, Lads_mobile_sdk/wm1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/Ih;

    if-eqz v8, :cond_6

    check-cast v8, Lads_mobile_sdk/ap1;

    invoke-virtual {v8}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_8

    const-class v9, Landroid/view/WindowManager;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    if-nez v8, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v9, p0, Lads_mobile_sdk/te1;->f:Lads_mobile_sdk/lt1;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lads_mobile_sdk/lt1;->b(Ljava/lang/ref/WeakReference;)V

    iget-object v9, p0, Lads_mobile_sdk/te1;->f:Lads_mobile_sdk/lt1;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lads_mobile_sdk/lt1;->a(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v7, v2, p2, v8}, Lads_mobile_sdk/te1;->a(Landroid/widget/FrameLayout;Lads_mobile_sdk/ct0;Ljava/util/Map;Landroid/view/WindowManager;)V

    sget-object v7, Lads_mobile_sdk/jr0;->Y0:Lads_mobile_sdk/jr0;

    sget-object v8, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_2
    iput-object p0, v0, Lads_mobile_sdk/pe1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/pe1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/pe1;->c:Lads_mobile_sdk/k43;

    iput-object v7, v0, Lads_mobile_sdk/pe1;->d:Lads_mobile_sdk/k43;

    iput v5, v0, Lads_mobile_sdk/pe1;->g:I

    invoke-virtual {v2, p3, v0}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, p2

    move-object p2, v7

    move-object v2, p2

    move-object v7, p0

    :goto_5
    :try_start_3
    check-cast p3, Lb/ed;

    instance-of v8, p3, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading validator overlay url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_b
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "messageType"

    const-string v8, "htmlLoaded"

    invoke-virtual {p3, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lads_mobile_sdk/te1;->c:Lb/hg;

    const-string v3, "sendMessageToNativeJs"

    iput-object v2, v0, Lads_mobile_sdk/pe1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/pe1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/pe1;->c:Lads_mobile_sdk/k43;

    iput-object v6, v0, Lads_mobile_sdk/pe1;->d:Lads_mobile_sdk/k43;

    iput v4, v0, Lads_mobile_sdk/pe1;->g:I

    invoke-interface {p1, p3, v3, v0}, Lb/k1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    move-object p1, p2

    move-object p2, v2

    :goto_7
    :try_start_4
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_8
    move-object v7, p2

    move-object p2, p1

    goto :goto_a

    :goto_9
    move-object p3, p1

    move-object v7, v2

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object p3, p1

    move-object p2, v7

    :goto_a
    :try_start_5
    invoke-virtual {v7, p3}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p3, Lb/n4;

    if-nez p1, :cond_10

    invoke-virtual {v7, p3}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p3, LU2/Z0;

    if-nez p1, :cond_f

    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    instance-of p1, p3, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_d

    throw p3

    :catchall_4
    move-exception p1

    goto :goto_b

    :cond_d
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p3}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p3}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_f
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p3, LU2/Z0;

    invoke-direct {p1, p3}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_10
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_b
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p3

    invoke-static {p2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_11
    :goto_c
    const-string p1, "Handling load violation gmsg while overlay not available"

    invoke-static {p1, v6, v3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lads_mobile_sdk/ct0;Ljava/util/Map;Landroid/view/WindowManager;)V
    .locals 19

    .line 3
    move-object/from16 v8, p0

    move-object/from16 v6, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v1, "validator_width"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:policy_validator_overlay_width:dp"

    const-string v7, "key"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x15e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "getDisplayMetrics(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v10, v2

    const-string v2, "validator_height"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "gads:policy_validator_overlay_height:dp"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v11, v12, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v11, v2

    const-string v2, "validator_x"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move v2, v3

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v12, v2

    const-string v2, "validator_y"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    iget-object v13, v8, Lads_mobile_sdk/te1;->e:LU2/O;

    new-instance v14, Lads_mobile_sdk/qe1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move v2, v10

    move v3, v11

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qe1;-><init>(Lads_mobile_sdk/ct0;IILads_mobile_sdk/te1;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object v3, v14

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, v8, Lads_mobile_sdk/te1;->d:Lads_mobile_sdk/vo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v17, 0x0

    const/16 v18, -0x2

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v0, v0, Lads_mobile_sdk/vo1;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:policy_validator_layoutparam:flags"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x328

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v12, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v11, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v13, v8, Lads_mobile_sdk/te1;->e:LU2/O;

    new-instance v0, Lads_mobile_sdk/re1;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-direct {v0, v7, v2, v4, v1}, Lads_mobile_sdk/re1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/ct0;Landroid/view/WindowManager$LayoutParams;Lz2/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const-string v0, "orientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v1, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_5
    sub-int/2addr v0, v9

    move v5, v0

    goto :goto_7

    :cond_6
    :goto_6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :goto_7
    new-instance v9, Lb/Rc;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lb/Rc;-><init>(Landroid/view/View;Lads_mobile_sdk/ct0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/te1;Landroid/view/WindowManager;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v8, Lads_mobile_sdk/te1;->f:Lads_mobile_sdk/lt1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lads_mobile_sdk/lt1;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, v8, Lads_mobile_sdk/te1;->f:Lads_mobile_sdk/lt1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lads_mobile_sdk/lt1;->b:Ljava/lang/ref/WeakReference;

    :cond_7
    return-void
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->X:Lads_mobile_sdk/lr0;

    return-object v0
.end method
