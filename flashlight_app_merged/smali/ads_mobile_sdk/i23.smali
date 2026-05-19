.class public final Lads_mobile_sdk/i23;
.super Lads_mobile_sdk/wm1;
.source "SourceFile"


# instance fields
.field public final g:LU2/O;

.field public final h:Lb/T0;

.field public final i:Lads_mobile_sdk/e2;

.field public final j:Lads_mobile_sdk/h1;

.field public final k:Lads_mobile_sdk/vo1;

.field public l:Z


# direct methods
.method public constructor <init>(LU2/O;Lb/T0;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Lads_mobile_sdk/vo1;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adConfiguration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeAdUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lads_mobile_sdk/wm1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/i23;->g:LU2/O;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/i23;->i:Lads_mobile_sdk/e2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/i23;->j:Lads_mobile_sdk/h1;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/i23;->k:Lads_mobile_sdk/vo1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {v0}, Lb/T0;->destroy()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Perform click is not supported for 3rd party ads"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 5
    const-string p2, "clickedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "assetViews"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewScaleType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p2}, Lb/T0;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p2, p1}, Lb/T0;->a(Landroid/view/View;)V

    iget-object v0, p0, Lads_mobile_sdk/i23;->g:LU2/O;

    new-instance v3, Lads_mobile_sdk/f23;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/f23;-><init>(Lads_mobile_sdk/i23;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 6
    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 6

    .line 7
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaviewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lads_mobile_sdk/i23;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p1}, Lb/T0;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/i23;->j:Lads_mobile_sdk/h1;

    iget-object p1, p1, Lads_mobile_sdk/h1;->n0:Lads_mobile_sdk/g1;

    sget-object p3, Lads_mobile_sdk/g1;->g:Lads_mobile_sdk/g1;

    if-ne p1, p3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/i23;->g:LU2/O;

    new-instance v3, Lads_mobile_sdk/g23;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/i23;Lz2/d;)V

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p1}, Lb/T0;->recordImpression()V

    iget-object v0, p0, Lads_mobile_sdk/i23;->g:LU2/O;

    new-instance v3, Lads_mobile_sdk/h23;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/h23;-><init>(Lads_mobile_sdk/i23;Lz2/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 8
    const-string v0, "assetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p2, p1}, Lb/T0;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 10
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touchListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/i23;->j:Lads_mobile_sdk/h1;

    iget-object p1, p1, Lads_mobile_sdk/h1;->j0:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/i23;->j:Lads_mobile_sdk/h1;

    iget-object p1, p1, Lads_mobile_sdk/h1;->j0:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p4, "keySet(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lads_mobile_sdk/i23;->j:Lads_mobile_sdk/h1;

    iget-object p5, p5, Lads_mobile_sdk/h1;->j0:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p5, p4}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "3010"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p4, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    invoke-interface {p4}, Lb/T0;->a()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_7

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i23;->k:Lads_mobile_sdk/vo1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p5, v3}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "classOfView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "allowedClasses"

    invoke-static {v2, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :catchall_0
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lads_mobile_sdk/vo1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lads_mobile_sdk/i23;->l:Z

    if-eqz p2, :cond_b

    iget-object p1, p0, Lads_mobile_sdk/i23;->h:Lb/T0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_9

    invoke-static {v0, p5}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object p5

    goto :goto_6

    :cond_9
    const/4 p5, 0x0

    :goto_6
    if-eqz p5, :cond_8

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p4}, Lw2/E;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lb/T0;->a(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 1

    .line 3
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaviewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 4
    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Record impression is not supported for 3rd party ads"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Report touch event is not supported for 3rd party ads"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
