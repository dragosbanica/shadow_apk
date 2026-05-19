.class public Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "tvTestOn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->p()I

    move-result v2

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->p()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object v0

    iput-object v0, p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b:Lo1/g;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b:Lo1/g;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->l(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->j(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "tvTestOn_showAD"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1, v1}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->l(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->m(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;I)V

    return-void
.end method
