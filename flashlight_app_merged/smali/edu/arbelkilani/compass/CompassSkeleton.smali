.class Ledu/arbelkilani/compass/CompassSkeleton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->e:Z

    const/16 v2, 0xf

    iput v2, p0, Ledu/arbelkilani/compass/CompassSkeleton;->f:I

    iput v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->g:I

    iput-boolean v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->h:Z

    iput v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->i:I

    invoke-virtual {p0, p1, p2}, Ledu/arbelkilani/compass/CompassSkeleton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v0, v0

    const v9, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v9

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->g:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    iget v1, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v11, v0, v1

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/16 v0, 0x168

    if-gt v12, v0, :cond_2

    rem-int/lit8 v0, v12, 0x5a

    const v1, 0x3ca3d70a    # 0.02f

    if-nez v0, :cond_0

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    iget v2, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v3, v2

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v13, v0, v3

    int-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v5, v0, v2

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->d:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Ledu/arbelkilani/compass/CompassSkeleton;->j(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Rect;II)V

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, v12, 0x2d

    if-nez v0, :cond_1

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    iget v2, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int v13, v0, v2

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->d:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    iget v1, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v13, v0, v1

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->d:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v0, v0

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xb4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-double v0, v0

    int-to-double v2, v11

    int-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v0, v14

    double-to-int v0, v0

    iget v1, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-double v14, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    sub-double/2addr v14, v2

    double-to-int v1, v14

    iget v2, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-double v2, v2

    int-to-double v13, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v2, v15

    double-to-int v2, v2

    iget v3, v6, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    move-object/from16 v16, v10

    int-to-double v9, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v13, v3

    sub-double/2addr v9, v13

    double-to-int v3, v9

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v9, v2

    int-to-float v10, v3

    move-object/from16 v0, p1

    move v1, v4

    move v2, v5

    move v3, v9

    move v4, v10

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Ledu/arbelkilani/compass/CompassSkeleton;->f:I

    add-int/2addr v12, v0

    move-object/from16 v10, v16

    const v9, 0x3d75c28f    # 0.06f

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->i:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-float v3, v1

    sub-float/2addr v3, v0

    iget v4, p0, Ledu/arbelkilani/compass/CompassSkeleton;->c:I

    int-to-float v5, v4

    sub-float/2addr v5, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->h:Z

    if-eqz v0, :cond_0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const-string p1, "TAG"

    const-string p2, "init function"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x168

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    iput p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Degree step is invalid"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/graphics/Rect;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-double v0, v0

    int-to-double v2, p5

    int-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    double-to-int p5, v0

    iget v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const-string v1, "E"

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-ne p4, v2, :cond_1

    const-string v1, "N"

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    if-ne p4, v2, :cond_2

    const-string v1, "W"

    goto :goto_0

    :cond_2
    const/16 v2, 0x10e

    if-ne p4, v2, :cond_3

    const-string v1, "S"

    :cond_3
    :goto_0
    const/4 p4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p4

    int-to-float p4, p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p1, v1, p4, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->a:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Ledu/arbelkilani/compass/CompassSkeleton;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/arbelkilani/compass/CompassSkeleton;->c:I

    invoke-virtual {p0, p1}, Ledu/arbelkilani/compass/CompassSkeleton;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Ledu/arbelkilani/compass/CompassSkeleton;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method
