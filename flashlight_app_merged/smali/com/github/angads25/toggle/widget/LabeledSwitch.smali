.class public Lcom/github/angads25/toggle/widget/LabeledSwitch;
.super LX1/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Typeface;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f()V

    invoke-virtual {p0, p2}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/angads25/toggle/widget/LabeledSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/angads25/toggle/widget/LabeledSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/github/angads25/toggle/widget/LabeledSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/github/angads25/toggle/widget/LabeledSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LV1/c;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, LV1/c;->h:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LX1/a;->c:Z

    goto/16 :goto_1

    :cond_0
    sget v4, LV1/c;->f:I

    if-ne v3, v4, :cond_1

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    goto/16 :goto_1

    :cond_1
    sget v5, LV1/c;->d:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LV1/a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    goto :goto_1

    :cond_2
    sget v5, LV1/c;->g:I

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LV1/a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    goto :goto_1

    :cond_3
    sget v5, LV1/c;->e:I

    if-ne v3, v5, :cond_4

    const-string v3, "#D3D3D3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    goto :goto_1

    :cond_4
    sget v4, LV1/c;->i:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget v4, LV1/c;->j:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget v4, LV1/c;->c:I

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    goto :goto_1

    :cond_7
    sget v4, LV1/c;->b:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LX1/a;->d:Z

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX1/a;->c:Z

    const-string v0, "ON"

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    const-string v0, "OFF"

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/a;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LV1/a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    const-string v0, "#D3D3D3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    return-void
.end method

.method public final synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getColorBorder()I
    .locals 1

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    return v0
.end method

.method public getColorOff()I
    .locals 1

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    return v0
.end method

.method public getColorOn()I
    .locals 1

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    return v0
.end method

.method public getLabelOff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->w:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX1/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    int-to-float v1, v0

    iget v2, p0, LX1/a;->a:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    iget v0, p0, LX1/a;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    int-to-float v1, v0

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    div-int/lit8 v3, v2, 0xa

    int-to-float v3, v3

    iget v4, p0, LX1/a;->a:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget v0, p0, LX1/a;->b:I

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/4 v7, 0x0

    const/16 v8, 0xff

    if-gez v0, :cond_1

    move v0, v7

    goto :goto_2

    :cond_1
    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX1/a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    :goto_3
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_4

    :cond_3
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    int-to-float v1, v0

    iget v2, p0, LX1/a;->a:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    iget v0, p0, LX1/a;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-gez v0, :cond_4

    move v0, v7

    goto :goto_5

    :cond_4
    if-le v0, v8, :cond_5

    move v0, v8

    :cond_5
    :goto_5
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    int-to-float v1, v0

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    div-int/lit8 v3, v2, 0xa

    int-to-float v3, v3

    iget v4, p0, LX1/a;->a:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget v0, p0, LX1/a;->b:I

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "N"

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v2, p0, LX1/a;->c:Z

    if-eqz v2, :cond_a

    iget v2, p0, LX1/a;->a:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, LX1/a;->a:I

    ushr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-gez v2, :cond_6

    move v2, v7

    goto :goto_6

    :cond_6
    if-le v2, v8, :cond_7

    move v2, v8

    :cond_7
    :goto_6
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX1/a;->a:I

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int/2addr v2, v3

    ushr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v4, v9

    sub-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    ushr-int/lit8 v9, v3, 0x1

    add-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v2, p0, LX1/a;->b:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, LX1/a;->a:I

    ushr-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    ushr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-gez v2, :cond_8

    move v2, v7

    goto :goto_7

    :cond_8
    if-le v2, v8, :cond_9

    move v2, v8

    :cond_9
    :goto_7
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX1/a;->a:I

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    ushr-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    :goto_8
    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v1, p0, LX1/a;->b:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_a
    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, LX1/a;->a:I

    ushr-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    ushr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-gez v2, :cond_b

    move v2, v7

    goto :goto_9

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_9
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX1/a;->a:I

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    ushr-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v2, p0, LX1/a;->b:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, LX1/a;->a:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, LX1/a;->a:I

    ushr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-gez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    if-le v2, v8, :cond_e

    move v2, v8

    :cond_e
    :goto_a
    invoke-virtual {p0}, LX1/a;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    :goto_b
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_c

    :cond_f
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    goto :goto_b

    :goto_c
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX1/a;->a:I

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int/2addr v2, v3

    ushr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v4, v9

    sub-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    ushr-int/lit8 v9, v3, 0x1

    add-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    goto/16 :goto_8

    :goto_d
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-gez v0, :cond_10

    move v0, v7

    goto :goto_e

    :cond_10
    if-le v0, v8, :cond_11

    move v0, v8

    :cond_11
    :goto_e
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-gez v0, :cond_12

    goto :goto_f

    :cond_12
    if-le v0, v8, :cond_13

    move v7, v8

    goto :goto_f

    :cond_13
    move v7, v0

    :goto_f
    invoke-virtual {p0}, LX1/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    :goto_10
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v7, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_11

    :cond_14
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    goto :goto_10

    :goto_11
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LV1/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LV1/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    :goto_0
    iput p1, p0, LX1/a;->a:I

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iput v0, p0, LX1/a;->a:I

    :goto_1
    if-ne v3, v5, :cond_2

    iput p2, p0, LX1/a;->b:I

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LX1/a;->b:I

    goto :goto_2

    :cond_3
    iput v1, p0, LX1/a;->b:I

    :goto_2
    iget p1, p0, LX1/a;->a:I

    iget p2, p0, LX1/a;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, LX1/a;->a:I

    iget p2, p0, LX1/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    iget p1, p0, LX1/a;->a:I

    iget p2, p0, LX1/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x403851ec    # 2.88f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    iget p2, p0, LX1/a;->b:I

    sub-int v0, p2, p1

    ushr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v2, p0, LX1/a;->a:I

    sub-int v3, v2, v0

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float v3, v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v0, p2

    int-to-float v1, p2

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, LX1/a;->b:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    iget-boolean p1, p0, LX1/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget p2, p0, LX1/a;->a:I

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int v1, p2, v0

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v3, p0, LX1/a;->b:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v0, p2

    int-to-float v1, p2

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, LX1/a;->b:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    shl-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget v0, p0, LX1/a;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    iget p2, p0, LX1/a;->a:I

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    int-to-float v0, v0

    int-to-float p2, p2

    iget v2, p0, LX1/a;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    div-int/lit8 v0, p2, 0xa

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0xa

    int-to-float v1, v1

    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    shl-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, p2, 0xa

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, LX1/a;->b:I

    div-int/lit8 p2, p2, 0xa

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    iget p2, p0, LX1/a;->a:I

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    div-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v2, v1, 0xa

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0xa

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, LX1/a;->b:I

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX1/a;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    ushr-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    ushr-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v4, p0, LX1/a;->a:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    ushr-int/lit8 v3, p1, 0x1

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    ushr-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->performClick()Z

    goto :goto_1

    :cond_3
    iget p1, p0, LX1/a;->a:I

    ushr-int/lit8 v4, p1, 0x1

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    const-wide/16 v5, 0xfa

    if-ltz v4, :cond_5

    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int v7, p1, v4

    iget v8, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_4

    sub-int v2, p1, v4

    sub-int/2addr v2, v8

    int-to-float v2, v2

    :cond_4
    sub-int/2addr p1, v4

    sub-int/2addr p1, v8

    int-to-float p1, p1

    new-array v0, v0, [F

    aput v2, v0, v3

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LY1/a;

    invoke-direct {v0, p0}, LY1/a;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, LX1/a;->c:Z

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v4, p1

    cmpg-float v4, v2, v4

    if-gez v4, :cond_6

    int-to-float v2, p1

    :cond_6
    int-to-float p1, p1

    new-array v0, v0, [F

    aput v2, v0, v3

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LY1/b;

    invoke-direct {v0, p0}, LY1/b;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, LX1/a;->c:Z

    :goto_0
    iget-object p1, p0, LX1/a;->e:LW1/a;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, LX1/a;->c:Z

    invoke-interface {p1, p0, v0}, LW1/a;->a(LX1/a;Z)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->o:J

    return v1

    :cond_9
    return v3
.end method

.method public final performClick()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-boolean v3, p0, LX1/a;->c:Z

    const-wide/16 v4, 0xfa

    if-eqz v3, :cond_0

    iget v3, p0, LX1/a;->a:I

    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int/2addr v3, v6

    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v6, v6

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v6, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LY1/c;

    invoke-direct {v1, p0}, LY1/c;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v6, v3

    iget v7, p0, LX1/a;->a:I

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LY1/d;

    invoke-direct {v1, p0}, LY1/d;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, LX1/a;->c:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX1/a;->c:Z

    iget-object v1, p0, LX1/a;->e:LW1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, LW1/a;->a(LX1/a;Z)V

    :cond_1
    return v2
.end method

.method public setColorBorder(I)V
    .locals 0

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 0

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorOff(I)V
    .locals 0

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorOn(I)V
    .locals 0

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelOff(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelOn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOn(Z)V
    .locals 5

    invoke-super {p0, p1}, LX1/a;->setOn(Z)V

    iget-boolean p1, p0, LX1/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v0, p0, LX1/a;->a:I

    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v4, p0, LX1/a;->b:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, LX1/a;->b:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->w:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
