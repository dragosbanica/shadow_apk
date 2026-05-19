.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$a;


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:F

.field public k:Z

.field public l:F

.field public m:I

.field public final n:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic s(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic t(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    return p0
.end method

.method public static final synthetic u(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg2/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lg2/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const-string v4, "dot"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSpacing()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Lg2/a;

    invoke-direct {v2}, Lg2/a;-><init>()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    :goto_0
    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lg2/a;->setColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;

    invoke-direct {v2, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lg2/f;->a(Landroid/view/View;I)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lg2/f;->b(Landroid/view/View;I)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const-string v1, "linearLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lg2/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSelectedDotColor()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    return v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->i:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object v0
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lg2/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lg2/a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsColor()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lg2/a;->setColor(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->l()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method

.method public final v(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v2, "linearLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg2/e;->s:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lg2/e;->A:I

    const v3, -0xff0001

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    sget v2, Lg2/e;->y:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    :cond_1
    sget v0, Lg2/e;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    sget v0, Lg2/e;->v:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->e(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->k()V

    :cond_3
    return-void
.end method
