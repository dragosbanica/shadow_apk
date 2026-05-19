.class public Lcom/applus/torch/light/flashlight/flashalert/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$c;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$c;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/b;)Lcom/applus/torch/light/flashlight/flashalert/ui/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b$d;->b()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$c;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-virtual {p1}, Lg/i;->dismiss()V

    :cond_0
    return v0
.end method
