.class public Lcom/applus/torch/light/flashlight/flashalert/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v1
.end method
