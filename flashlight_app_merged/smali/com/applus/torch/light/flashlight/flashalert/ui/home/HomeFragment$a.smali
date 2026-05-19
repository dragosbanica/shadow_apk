.class public Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/a;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->k(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)Ll1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->k(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)Ll1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->o(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->n(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->w(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->U()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lk1/i;

    .line 66
    .line 67
    invoke-direct {v0}, Lk1/i;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b;-><init>(Landroid/app/Activity;Lk1/i;Lcom/applus/torch/light/flashlight/flashalert/ui/b$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
