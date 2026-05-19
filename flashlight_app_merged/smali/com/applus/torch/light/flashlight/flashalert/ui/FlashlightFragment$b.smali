.class public Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "buttonOnOff_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->U()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->o()V

    :goto_0
    return-void
.end method
