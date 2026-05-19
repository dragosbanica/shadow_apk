.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->O(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->P(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XXXXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->O(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
