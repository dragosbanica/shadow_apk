.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/a$c;,
        Lcom/tbuonomo/viewpagerdotsindicator/a$b;,
        Lcom/tbuonomo/viewpagerdotsindicator/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/tbuonomo/viewpagerdotsindicator/a$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->h:Lcom/tbuonomo/viewpagerdotsindicator/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Z

    const v0, -0xff0001

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->c:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->g(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->e:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->g(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->f:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->h()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->d()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setDotsColor(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->f()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->e()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->e:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->g()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->f:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->c()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->o()V

    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f()Lg2/b;
.end method

.method public final g(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getDotsClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->c:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->e:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->f:F

    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;
.end method

.method public final h(Ljava/util/ArrayList;I)Z
    .locals 1

    .line 1
    const-string v0, "$this$isInBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isNotEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LF0/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF0/a;->c()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract j(I)V
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$d;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a$d;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/a;->r(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->d()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->f()Lg2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->b(Lg2/b;)V

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg2/b;->b(IF)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->k()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract p(I)V
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$this$setWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->c:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->l()V

    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->e:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->f:F

    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setDotsColor(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->l()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LF0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LF0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$e;

    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a$e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V

    invoke-virtual {v0, v1}, LF0/a;->i(Landroid/database/DataSetObserver;)V

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;

    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->g:Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViewPager2(LG0/a;)V
    .locals 1

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
