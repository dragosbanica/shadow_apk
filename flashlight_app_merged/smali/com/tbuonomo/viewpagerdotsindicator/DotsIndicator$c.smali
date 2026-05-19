.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;
.super Lg2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->f()Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-direct {p0}, Lg2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(IIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->t(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float v3, v4, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->r(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->h(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dots[nextPosition]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->t(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v3

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2, p2, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->r(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    if-eqz v0, :cond_4

    check-cast v0, Lg2/a;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lg2/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsColor()I

    move-result v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->s(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->s(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lg2/a;->setColor(I)V

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->u(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->c()I

    move-result p2

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lg2/a;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg2/a;->setColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dots[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->r(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j(I)V

    return-void
.end method
