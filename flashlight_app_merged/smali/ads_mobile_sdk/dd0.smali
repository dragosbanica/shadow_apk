.class public final Lads_mobile_sdk/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/k3;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/yc0;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/z43;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Lads_mobile_sdk/ad0;

.field public final k:I

.field public l:LU2/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lads_mobile_sdk/yc0;Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/z43;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "debugDialogManager"

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
    const-string v0, "traceMetaSet"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/dd0;->a:LU2/O;

    .line 30
    .line 31
    iput-object p3, p0, Lads_mobile_sdk/dd0;->b:Lads_mobile_sdk/yc0;

    .line 32
    .line 33
    iput-object p4, p0, Lads_mobile_sdk/dd0;->c:Lads_mobile_sdk/cn0;

    .line 34
    .line 35
    iput-object p5, p0, Lads_mobile_sdk/dd0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lads_mobile_sdk/dd0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lads_mobile_sdk/dd0;->f:Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    iput-object p8, p0, Lads_mobile_sdk/dd0;->g:Lads_mobile_sdk/z43;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    const/high16 p3, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lads_mobile_sdk/dd0;->h:Landroid/graphics/PointF;

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lads_mobile_sdk/dd0;->i:Landroid/graphics/PointF;

    .line 58
    .line 59
    sget-object p2, Lads_mobile_sdk/ad0;->d:Lads_mobile_sdk/ad0;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lads_mobile_sdk/dd0;->k:I

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lads_mobile_sdk/dd0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/cd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cd0;

    iget v1, v0, Lads_mobile_sdk/cd0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cd0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/cd0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cd0;-><init>(Lads_mobile_sdk/dd0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/cd0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/cd0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/dd0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/dd0;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->e:LT2/d;

    const-string v4, "key"

    const-string v5, "gads:debug_hold_gesture:time_millis"

    invoke-static {v3, v1, v5, v4}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v4, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v5, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v4

    iput-object p0, v6, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/dd0;

    iput v2, v6, Lads_mobile_sdk/cd0;->d:I

    invoke-static {v4, v5, v6}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Lads_mobile_sdk/ad0;->c:Lads_mobile_sdk/ad0;

    iput-object p1, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    iget-object v1, p0, Lads_mobile_sdk/dd0;->b:Lads_mobile_sdk/yc0;

    iget-object v2, p0, Lads_mobile_sdk/dd0;->d:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/dd0;->e:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/dd0;->f:Lcom/google/gson/JsonObject;

    iget-object v5, p0, Lads_mobile_sdk/dd0;->g:Lads_mobile_sdk/z43;

    const/4 p0, 0x0

    iput-object p0, v6, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/dd0;

    iput v3, v6, Lads_mobile_sdk/cd0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lv2/q;->a:Lv2/q;

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/ad0;->a:Lads_mobile_sdk/ad0;

    iput-object v0, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lads_mobile_sdk/dd0;->h:Landroid/graphics/PointF;

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    sget-object v4, Lads_mobile_sdk/ad0;->d:Lads_mobile_sdk/ad0;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lads_mobile_sdk/ad0;->a:Lads_mobile_sdk/ad0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    sget-object v0, Lads_mobile_sdk/ad0;->b:Lads_mobile_sdk/ad0;

    iput-object v0, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lads_mobile_sdk/dd0;->i:Landroid/graphics/PointF;

    iget-object v6, p0, Lads_mobile_sdk/dd0;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/bd0;

    invoke-direct {p1, p0, v5}, Lads_mobile_sdk/bd0;-><init>(Lads_mobile_sdk/dd0;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/dd0;->l:LU2/A0;

    goto :goto_3

    :cond_2
    sget-object v4, Lads_mobile_sdk/ad0;->b:Lads_mobile_sdk/ad0;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    invoke-virtual {p1, v6, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    invoke-virtual {p1, v6, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    invoke-virtual {p0, v3, v4, v7, v8}, Lads_mobile_sdk/dd0;->a(FFFF)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lads_mobile_sdk/dd0;->a(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/dd0;->l:LU2/A0;

    if-eqz p1, :cond_7

    invoke-static {p1, v5, v6, v5}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lads_mobile_sdk/ad0;->d:Lads_mobile_sdk/ad0;

    iput-object p1, p0, Lads_mobile_sdk/dd0;->j:Lads_mobile_sdk/ad0;

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(FFFF)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/dd0;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/dd0;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/dd0;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lads_mobile_sdk/dd0;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/dd0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lads_mobile_sdk/dd0;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/dd0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lads_mobile_sdk/dd0;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
