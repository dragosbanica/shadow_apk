.class public Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;
.super Landroidx/appcompat/app/b;

.implements Landroid/view/SurfaceHolder$Callback;


# fields
.field public camera:Landroid/hardware/Camera;

.field private surfaceView:Landroid/view/SurfaceView;

.field private holder:Landroid/view/SurfaceHolder;

# constructor
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V
    return-void
.end method


# onCreate
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/SurfaceView;
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# surfaceCreated (FIXED SAFE VERSION)
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    :try_start_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    move-result-object v0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    move-result-object v1

    # SAFE FLASH CHECK
    const-string v2, "torch"
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;
    move-result-object v3

    if-eqz v3, :skip_flash

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v4

    if-eqz v4, :skip_flash

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :skip_flash

    # SAFE FOCUS (optional)
    const-string v5, "continuous-video"
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;
    move-result-object v3

    if-eqz v3, :skip_focus

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v4

    if-eqz v4, :skip_focus

    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :skip_focus

    # APPLY PARAMETERS (SAFE)
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    # SURFACE
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    # ORIENTATION FIX (stable)
    const/16 v1, 0x5a
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    # START PREVIEW
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    # POST DELAY (original logic kept)
    new-instance v2, Landroid/os/Handler;
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;
    invoke-direct {v3, p0}, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity$2;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;)V

    const-wide/16 v4, 0x1770
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

:catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# surfaceChanged (noop)
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    return-void
.end method


# surfaceDestroyed (SAFE RELEASE)
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0
    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method


# onDestroy
.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0
    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
