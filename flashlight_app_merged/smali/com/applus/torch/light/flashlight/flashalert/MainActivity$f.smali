.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU1/f;FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Ln1/d;->f(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 8
    .line 9
    const-string p3, "Thank you!"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
