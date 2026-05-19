.class public Lcom/applus/torch/light/flashlight/flashalert/ui/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lk1/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->b:Lk1/i;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f0d0045

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    const p1, 0x7f0a0263

    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/ui/c$b;

    invoke-direct {p1, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/c$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->b:Lk1/i;

    if-eqz p1, :cond_0

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->a:Landroid/app/Activity;

    const v1, 0x7f0a018e

    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
