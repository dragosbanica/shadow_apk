.class public Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v0, 0x7f080137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->o0(Landroid/widget/ImageView;)LP1/i;

    const p1, 0x7f0a0079

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f01002a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$a;

    invoke-direct {v2, p0}, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lk1/i;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    return-void
.end method
