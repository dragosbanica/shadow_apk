.class public Ld1/h;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Paint;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Ld1/e;

.field public I:LY0/a;


# direct methods
.method public constructor <init>(LV0/D;Ld1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/b;-><init>(LV0/D;Ld1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/h;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, LW0/a;

    .line 12
    .line 13
    invoke-direct {p1}, LW0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld1/h;->E:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ld1/h;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld1/h;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Ld1/h;->H:Ld1/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ld1/e;->o()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ld1/h;->D:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Ld1/h;->H:Ld1/e;

    .line 7
    .line 8
    invoke-virtual {p3}, Ld1/e;->q()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Ld1/h;->H:Ld1/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld1/e;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Ld1/h;->D:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ld1/h;->D:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Ljava/lang/Object;Li1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld1/b;->h(Ljava/lang/Object;Li1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV0/H;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Ld1/h;->I:LY0/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, LY0/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/h;->H:Ld1/e;

    invoke-virtual {v0}, Ld1/e;->o()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v1}, LY0/p;->h()LY0/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v1}, LY0/p;->h()LY0/a;

    move-result-object v1

    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v0, p0, Ld1/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ld1/h;->I:LY0/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld1/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Ld1/h;->F:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Ld1/h;->H:Ld1/e;

    invoke-virtual {v3}, Ld1/e;->q()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    iget-object p3, p0, Ld1/h;->F:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    iget-object v5, p0, Ld1/h;->H:Ld1/e;

    invoke-virtual {v5}, Ld1/e;->q()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    iget-object p3, p0, Ld1/h;->F:[F

    iget-object v5, p0, Ld1/h;->H:Ld1/e;

    invoke-virtual {v5}, Ld1/e;->p()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    iget-object p3, p0, Ld1/h;->F:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    iget-object v1, p0, Ld1/h;->H:Ld1/e;

    invoke-virtual {v1}, Ld1/e;->p()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    iget-object p3, p0, Ld1/h;->F:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->F:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->F:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->F:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->F:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->F:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Ld1/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Ld1/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
