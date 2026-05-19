.class public Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "rlSelectApp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-class v3, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1, v1}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->P(I)V

    :goto_0
    return-void
.end method
