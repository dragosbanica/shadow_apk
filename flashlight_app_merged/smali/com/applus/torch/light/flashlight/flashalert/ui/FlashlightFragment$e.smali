.class public Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    neg-float p1, p1

    float-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->m(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->k(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->j(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Ll1/d;

    move-result-object v0

    iget-object v0, v0, Ll1/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->j(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Ll1/d;

    move-result-object v0

    iget-object v0, v0, Ll1/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->a([Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;->b(Ljava/lang/String;)V

    return-void
.end method
