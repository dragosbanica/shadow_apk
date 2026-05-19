.class Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;

.method constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;->this$0:Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "AUTOCAP"

    const-string v1, "takePicture START"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;->this$0:Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0
    const/4 v2, 0x0

    new-instance v3, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$1;

    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;->this$0:Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;

    invoke-direct {v3, p0}, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$1;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(
        Landroid/hardware/Camera$ShutterCallback;
        Landroid/hardware/Camera$PictureCallback;
        Landroid/hardware/Camera$PictureCallback;
    )V

    const-string v0, "AUTOCAP"

    const-string v1, "takePicture CALLED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
