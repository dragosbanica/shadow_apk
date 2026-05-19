.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->a:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->Q(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;Z)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->K(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->N(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->K(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->Q(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0, p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->P(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;I)V

    return-void
.end method
