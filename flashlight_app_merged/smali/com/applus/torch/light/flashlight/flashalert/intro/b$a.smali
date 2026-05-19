.class public Lcom/applus/torch/light/flashlight/flashalert/intro/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/b;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/b$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/b$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->R()V

    return-void
.end method
