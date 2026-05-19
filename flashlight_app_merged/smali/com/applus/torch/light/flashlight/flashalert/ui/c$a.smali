.class public Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    invoke-virtual {p1}, Lg/i;->dismiss()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/c$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
