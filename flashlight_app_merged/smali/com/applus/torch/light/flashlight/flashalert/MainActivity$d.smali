.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/i;

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;Ll0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->a:Ll0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->a:Ll0/i;

    const v0, 0x7f0a0192

    invoke-virtual {p1, v0}, Ll0/i;->K(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;

    move-result-object p1

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->e:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;

    move-result-object p1

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->d:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->z()Lg/a;

    move-result-object p1

    const v0, 0x7f080131

    invoke-virtual {p1, v0}, Lg/a;->u(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->N(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;

    move-result-object v1

    iget-object v1, v1, Ll1/a;->b:Ll1/b;

    iget-object v1, v1, Ll1/b;->b:Ll1/c;

    iget-object v1, v1, Ll1/c;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {v2}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;

    move-result-object v2

    iget-object v2, v2, Ll1/a;->b:Ll1/b;

    iget-object v2, v2, Ll1/b;->b:Ll1/c;

    iget-object v2, v2, Ll1/c;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method
