.class public abstract Lads_mobile_sdk/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lb/j1;

.field public final d:Lads_mobile_sdk/cg0;

.field public final e:Lb/m0;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:J

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->d:LT2/d;

    const/16 v1, 0xc8

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/tm;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/O;Lb/j1;Lads_mobile_sdk/cg0;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ij2;)V
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
    const-string v0, "viewabilityEventEmitter"

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
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestType"

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
    iput-object p1, p0, Lads_mobile_sdk/tm;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/tm;->b:LU2/O;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/tm;->c:Lb/j1;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/tm;->d:Lads_mobile_sdk/cg0;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/tm;->e:Lb/m0;

    .line 48
    .line 49
    invoke-virtual {p6}, Lads_mobile_sdk/cn0;->Q()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p7}, Lads_mobile_sdk/ij2;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lads_mobile_sdk/tm;->g:Z

    .line 62
    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 72
    .line 73
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lads_mobile_sdk/tm;->i:J

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lads_mobile_sdk/tm;Lads_mobile_sdk/eb3;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/tm;->a(Lads_mobile_sdk/eb3;)Lads_mobile_sdk/cb3;

    move-result-object v0

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/tm;->e:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    sget-object v3, Lads_mobile_sdk/eb3;->c:Lads_mobile_sdk/eb3;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/cb3;->b:Z

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/tm;->j:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lads_mobile_sdk/tm;->i:J

    sget-wide v5, Lads_mobile_sdk/tm;->k:J

    invoke-static {v3, v4, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT2/a;->g(JJ)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lads_mobile_sdk/cb3;->b:Z

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/tm;->j:Ljava/lang/Boolean;

    iput-wide v1, p0, Lads_mobile_sdk/tm;->i:J

    iget-object p0, p0, Lads_mobile_sdk/tm;->c:Lb/j1;

    invoke-interface {p0, v0, p2}, Lb/j1;->c(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/eb3;)Lads_mobile_sdk/cb3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    aget v4, v0, v3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v0, v0, v5

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v4, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get view location: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v1, Lads_mobile_sdk/tm;->d:Lads_mobile_sdk/cg0;

    iget-object v5, v1, Lads_mobile_sdk/tm;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lads_mobile_sdk/cg0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    invoke-static {v4}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    const-string v5, "getCurrentWindowMetrics(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/bd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lb/bd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_3
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_2
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    move v14, v5

    goto :goto_5

    :cond_3
    move v14, v3

    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    move/from16 v16, v6

    goto :goto_6

    :cond_4
    move/from16 v16, v3

    :goto_6
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v6, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v7, v1, Lads_mobile_sdk/tm;->d:Lads_mobile_sdk/cg0;

    iget-boolean v8, v1, Lads_mobile_sdk/tm;->g:Z

    invoke-virtual {v7, v6, v8}, Lads_mobile_sdk/cg0;->a(Landroid/view/View;Z)Z

    move-result v6

    move v8, v6

    goto :goto_7

    :cond_6
    move v8, v3

    :goto_7
    iget-object v6, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    :goto_8
    move v9, v6

    goto :goto_9

    :cond_7
    const/16 v6, 0x8

    goto :goto_8

    :goto_9
    iget-object v6, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v2}, Lb/a0;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_a

    :goto_b
    iget-object v2, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    :cond_9
    move v11, v3

    iget-object v2, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Lb/a0;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_c

    :goto_d
    iget-object v0, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, Lb/a0;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_e
    move-object v13, v0

    goto :goto_f

    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lb/a0;->b(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_10

    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_10
    new-instance v2, Lads_mobile_sdk/cb3;

    move-object v6, v2

    move-object/from16 v7, p1

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lads_mobile_sdk/cb3;-><init>(Lads_mobile_sdk/eb3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/eb3;->b:Lads_mobile_sdk/eb3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/tm;->b(Lads_mobile_sdk/eb3;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lads_mobile_sdk/eb3;)V
    .locals 14

    .line 1
    new-instance v0, Lads_mobile_sdk/qm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/qm;-><init>(Lads_mobile_sdk/tm;Lads_mobile_sdk/eb3;Lz2/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lads_mobile_sdk/eb3;->c:Lads_mobile_sdk/eb3;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/tm;->b:LU2/O;

    new-instance v5, Lads_mobile_sdk/rm;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/rm;-><init>(Lads_mobile_sdk/tm;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lads_mobile_sdk/tm;->b:LU2/O;

    new-instance v11, Lads_mobile_sdk/sm;

    invoke-direct {v11, p0, v1}, Lads_mobile_sdk/sm;-><init>(Lads_mobile_sdk/tm;Lz2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/eb3;->a:Lads_mobile_sdk/eb3;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/tm;->b(Lads_mobile_sdk/eb3;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/eb3;->c:Lads_mobile_sdk/eb3;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/tm;->b(Lads_mobile_sdk/eb3;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lads_mobile_sdk/eb3;->b:Lads_mobile_sdk/eb3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/tm;->b(Lads_mobile_sdk/eb3;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lads_mobile_sdk/eb3;->b:Lads_mobile_sdk/eb3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/tm;->b(Lads_mobile_sdk/eb3;)V

    iget-object p1, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/tm;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method
