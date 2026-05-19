.class public Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "cardAdvancedSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-class v2, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1, v1}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    return-void
.end method
