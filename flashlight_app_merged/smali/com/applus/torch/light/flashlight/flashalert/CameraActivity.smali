.class public Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final k:Ljava/lang/String; = "CameraActivity"

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public i:Landroid/hardware/Camera;

.field public j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method public static synthetic K(Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->L(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    const-string v0, "torch"

    const-string v1, "continuous-video"

    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, LC/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-static {p0, p1, v0}, LB/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lo1/g;->a(Landroid/content/Context;)Lo1/g;

    move-result-object v2

    invoke-virtual {v2}, Lo1/g;->h()V

    invoke-virtual {v2}, Lo1/g;->l()V

    invoke-virtual {v2}, Lo1/g;->k()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {v1, v2, v0}, Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {v1, v0, v2}, Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;->a(II)V

    :goto_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera setup failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f140033

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    const p1, 0x7f0a0117

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0061

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    invoke-static {p0}, Lo1/g;->a(Landroid/content/Context;)Lo1/g;

    move-result-object v0

    invoke-virtual {v0}, Lo1/g;->k()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->M(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "camera permission denied"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LC/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->M(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->j:Lcom/applus/torch/light/flashlight/flashalert/utils/AutoFitTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->M(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
