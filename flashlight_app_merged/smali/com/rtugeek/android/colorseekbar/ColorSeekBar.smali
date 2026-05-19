.class public Lcom/rtugeek/android/colorseekbar/ColorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtugeek/android/colorseekbar/ColorSeekBar$b;,
        Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public a:[I

.field public b:I

.field public c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:F

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/RectF;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    const/16 v3, 0x14

    iput v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    const/4 v3, 0x5

    iput v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    const/16 v3, 0xff

    iput v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->C:I

    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->D:Z

    iput-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->E:Z

    iput-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->F:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->K:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method private setAlphaValue(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->b:I

    rsub-int p1, p1, 0xff

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d:Landroid/content/Context;

    sget-object v0, Lf2/b;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf2/b;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p4, Lf2/b;->k:I

    const/16 v0, 0x64

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    sget p4, Lf2/b;->g:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    sget p4, Lf2/b;->b:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    sget p4, Lf2/b;->i:I

    const v0, -0x777778

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->w:I

    sget p4, Lf2/b;->j:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    sget p4, Lf2/b;->l:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    sget p4, Lf2/b;->m:I

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    sget p4, Lf2/b;->n:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->F:Z

    sget p4, Lf2/b;->f:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget p4, Lf2/b;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    sget p4, Lf2/b;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->A:I

    sget p4, Lf2/b;->o:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    sget p4, Lf2/b;->d:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->J:Landroid/graphics/Paint;

    iget p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->w:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l(I)I

    move-result v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getAlphaValue()I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e(I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "init"

    invoke-static {v0}, Lf2/a;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    iget-boolean v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->q:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v10, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->b()V

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n()V

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public getAlphaBarPosition()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    return v0
.end method

.method public getAlphaMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    return v0
.end method

.method public getAlphaMinPosition()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    return v0
.end method

.method public getAlphaValue()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->b:I

    return v0
.end method

.method public getBarHeight()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    return v0
.end method

.method public getBarMargin()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    return v0
.end method

.method public getBarRadius()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->A:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d(Z)I

    move-result v0

    return v0
.end method

.method public getColorBarPosition()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    return v0
.end method

.method public getColorBarValue()F
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    int-to-float v0, v0

    return v0
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    return-object v0
.end method

.method public getDisabledColor()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->w:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    return v0
.end method

.method public final h(Landroid/graphics/RectF;FF)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    return v0
.end method

.method public final j(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final k(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j(IIF)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j(IIF)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j(IIF)I

    move-result p1

    invoke-static {v1, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k(F)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    rsub-int v0, v0, 0xff

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->b:I

    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iput p2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;->a(III)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onDraw"

    invoke-static {v2}, Lf2/a;->a(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->d(Z)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->w:I

    :goto_0
    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget v6, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    iget-boolean v6, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    int-to-float v6, v6

    iget v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->A:I

    int-to-float v7, v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->o:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->J:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v1, v2, v7, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->F:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v3, v2

    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v10, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    move v8, v6

    move v9, v3

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    int-to-float v2, v2

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    int-to-float v3, v3

    :goto_2
    add-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    int-to-float v2, v2

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    goto :goto_2

    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    iget v6, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float v6, v6

    int-to-float v7, v2

    iget v8, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->q:I

    int-to-float v8, v8

    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    :goto_4
    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/4 v13, 0x0

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    move-object v12, v5

    move v6, v14

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->F:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v15

    add-float/2addr v3, v7

    iget v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    iget-object v8, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v14, Landroid/graphics/RadialGradient;

    iget v10, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v7, v14

    move v8, v2

    move v9, v3

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->E:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    if-eqz v2, :cond_7

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v6

    invoke-interface {v2, v3, v5, v6}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;->a(III)V

    :cond_7
    iput-boolean v4, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->E:Z

    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "onMeasure"

    invoke-static {v0}, Lf2/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    :goto_1
    const-string v4, "widthSpeMode:"

    invoke-static {v4}, Lf2/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lf2/a;->b(I)V

    const-string v4, "heightSpeMode:"

    invoke-static {v4}, Lf2/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lf2/a;->b(I)V

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->i()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_3

    if-eq v0, v5, :cond_2

    if-nez v0, :cond_5

    :cond_2
    add-int/2addr v2, v3

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    if-eq v1, v5, :cond_4

    if-nez v1, :cond_5

    :cond_4
    add-int/2addr v2, v3

    iget p2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p3, "onSizeChanged"

    invoke-static {p3}, Lf2/a;->a(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->D:Z

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->C:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColor(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorBarPosition(I)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->i:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    sub-int v3, p1, v2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    goto :goto_2

    :cond_5
    if-le v0, p1, :cond_6

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n()V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h:Z

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;->a(III)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h:Z

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->i:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h:Z

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->p:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->r:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorBarPosition(I)V

    goto :goto_4

    :cond_c
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->h(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->i:Z

    :cond_d
    :goto_4
    return v1
.end method

.method public setAlphaBarPosition(I)V
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    invoke-virtual {p0, v0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->o(II)V

    return-void
.end method

.method public setAlphaMaxPosition(I)V
    .locals 1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    if-le p1, v0, :cond_2

    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaMinPosition(I)V
    .locals 1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->z:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:I

    if-ge p1, v0, :cond_2

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->n:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarMargin(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarMarginPx(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarRadius(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->D:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setAlphaValue(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorBarPosition(I)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->C:I

    :goto_0
    return-void
.end method

.method public setColorBarPosition(I)V
    .locals 1

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->o(II)V

    return-void
.end method

.method public setColorSeeds(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorSeeds([I)V

    return-void
.end method

.method public setColorSeeds([I)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->a:[I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;->a(III)V

    :cond_0
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->w:I

    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMaxPosition(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->b()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    return-void
.end method

.method public setOnInitDoneListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$b;)V
    .locals 0

    return-void
.end method

.method public setShowAlphaBar(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->e:Z

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->u:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->v:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;->a(III)V

    :cond_0
    return-void
.end method

.method public setShowColorBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->f:Z

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m:F

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
