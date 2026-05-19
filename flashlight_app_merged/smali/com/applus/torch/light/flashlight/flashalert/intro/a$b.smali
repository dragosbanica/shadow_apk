.class public Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-wide v0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->m(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->k(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->k(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->k(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->n(Lcom/applus/torch/light/flashlight/flashalert/intro/a;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->m(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->l(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
