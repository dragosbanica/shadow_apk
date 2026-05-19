.class public Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledu/arbelkilani/compass/a;


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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->k(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-direct {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
