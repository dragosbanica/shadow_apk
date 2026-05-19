.class public Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static g:F = 0.15f


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    const v0, -0x777778

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    sget-object v0, Lj1/h;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    iget p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->setButtonColor(I)V

    return-void
.end method

.method public getButtonColor()I
    .locals 1

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->b:F

    iget v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->c:F

    iget v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->d:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget v4, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->g:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    iput p3, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->b:F

    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    iput p3, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->c:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->d:I

    iget p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->setShadowColor(I)V

    return-void
.end method

.method public setButtonColor(I)V
    .locals 1

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->e:I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 3

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->f:I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->d:I

    int-to-float v1, v1

    sget v2, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;->g:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
