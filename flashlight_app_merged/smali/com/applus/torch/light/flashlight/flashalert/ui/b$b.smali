.class public Lcom/applus/torch/light/flashlight/flashalert/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/b;)Lcom/applus/torch/light/flashlight/flashalert/ui/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/b$d;->a()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/b$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/b;

    invoke-virtual {p1}, Lg/i;->dismiss()V

    return-void
.end method
