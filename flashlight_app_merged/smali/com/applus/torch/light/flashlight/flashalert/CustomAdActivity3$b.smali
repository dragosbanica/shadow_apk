.class public Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->i:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
