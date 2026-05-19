.class public Ledu/arbelkilani/compass/Compass;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ledu/arbelkilani/compass/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Ledu/arbelkilani/compass/Compass;->c:F

    invoke-virtual {p0, p1, p2}, Ledu/arbelkilani/compass/Compass;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ledu/arbelkilani/compass/Compass;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ledu/arbelkilani/compass/d;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ledu/arbelkilani/compass/e;->n:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Ledu/arbelkilani/compass/e;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ledu/arbelkilani/compass/Compass;->d:Z

    sget p2, Ledu/arbelkilani/compass/e;->o:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ledu/arbelkilani/compass/Compass;->e:I

    sget p2, Ledu/arbelkilani/compass/e;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ledu/arbelkilani/compass/Compass;->f:I

    sget p2, Ledu/arbelkilani/compass/e;->w:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ledu/arbelkilani/compass/Compass;->g:Z

    sget p2, Ledu/arbelkilani/compass/e;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ledu/arbelkilani/compass/Compass;->h:I

    sget p2, Ledu/arbelkilani/compass/e;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ledu/arbelkilani/compass/Compass;->i:I

    sget p2, Ledu/arbelkilani/compass/e;->v:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ledu/arbelkilani/compass/Compass;->j:Z

    sget p2, Ledu/arbelkilani/compass/e;->r:I

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ledu/arbelkilani/compass/Compass;->k:I

    sget p2, Ledu/arbelkilani/compass/e;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ledu/arbelkilani/compass/Compass;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Ledu/arbelkilani/compass/Compass;->c()V

    invoke-virtual {p0}, Ledu/arbelkilani/compass/Compass;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget v0, Ledu/arbelkilani/compass/c;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    sget v0, Ledu/arbelkilani/compass/c;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ledu/arbelkilani/compass/CompassSkeleton;

    iget v1, p0, Ledu/arbelkilani/compass/Compass;->f:I

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->e(I)V

    iget-boolean v1, p0, Ledu/arbelkilani/compass/Compass;->g:Z

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->i(Z)V

    iget-boolean v1, p0, Ledu/arbelkilani/compass/Compass;->d:Z

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->h(Z)V

    iget v1, p0, Ledu/arbelkilani/compass/Compass;->e:I

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->d(I)V

    :try_start_0
    iget v1, p0, Ledu/arbelkilani/compass/Compass;->k:I

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget v1, p0, Ledu/arbelkilani/compass/Compass;->h:I

    invoke-virtual {v0, v1}, Ledu/arbelkilani/compass/CompassSkeleton;->g(I)V

    sget v1, Ledu/arbelkilani/compass/c;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ledu/arbelkilani/compass/Compass$a;

    invoke-direct {v3, p0, v0, v1}, Ledu/arbelkilani/compass/Compass$a;-><init>(Ledu/arbelkilani/compass/Compass;Ledu/arbelkilani/compass/CompassSkeleton;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    iget v1, p0, Ledu/arbelkilani/compass/Compass;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Ledu/arbelkilani/compass/Compass;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ledu/arbelkilani/compass/b;->a:I

    invoke-static {v0, v1}, LC/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ledu/arbelkilani/compass/Compass;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v0, Ledu/arbelkilani/compass/c;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledu/arbelkilani/compass/Compass;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ledu/arbelkilani/compass/Compass;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(D)V
    .locals 7

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpl-double v3, v0, v3

    const-wide v4, 0x4056800000000000L    # 90.0

    const-string v6, "\u00b0"

    if-lez v3, :cond_0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_0

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s NE"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpl-double v3, v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    if-lez v3, :cond_1

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_1

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s ES"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmpl-double v3, v0, v4

    if-lez v3, :cond_2

    const-wide v3, 0x4070e00000000000L    # 270.0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s SW"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s WN"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ledu/arbelkilani/compass/Compass;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->m:Ledu/arbelkilani/compass/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ledu/arbelkilani/compass/a;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->m:Ledu/arbelkilani/compass/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ledu/arbelkilani/compass/a;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    new-instance v7, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Ledu/arbelkilani/compass/Compass;->c:F

    neg-float p1, p1

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0xd2

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Ledu/arbelkilani/compass/Compass;->c:F

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ledu/arbelkilani/compass/Compass;->e(D)V

    iput p1, p0, Ledu/arbelkilani/compass/Compass;->c:F

    return-void
.end method

.method public setListener(Ledu/arbelkilani/compass/a;)V
    .locals 0

    iput-object p1, p0, Ledu/arbelkilani/compass/Compass;->m:Ledu/arbelkilani/compass/a;

    return-void
.end method
