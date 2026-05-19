.class public Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 7

    .line 1
    new-instance v6, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    const p1, 0x7f0a0079

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    const p1, 0x7f0a0262

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->j:Landroid/view/View;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;->K()V

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lk1/i;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    return-void
.end method
