.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Lm1/c;

    move-result-object v0

    invoke-virtual {v0}, Lm1/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->N(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)V

    :goto_0
    return-void
.end method
