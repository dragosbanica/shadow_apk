.class public Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static k:Lo1/g;

.field public static l:Landroid/content/Context;

.field public static m:Z

.field public static n:I

.field public static o:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera;

.field public c:I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "motorola"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lo1/g;->m:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo1/g;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lo1/g;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lo1/g;->d:Z

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    iput v1, p0, Lo1/g;->j:I

    .line 25
    .line 26
    iput v1, p0, Lo1/g;->i:I

    .line 27
    .line 28
    iput v0, p0, Lo1/g;->h:I

    .line 29
    .line 30
    sput v0, Lo1/g;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo1/g;
    .locals 1

    .line 1
    sput-object p0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lo1/g;->k:Lo1/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo1/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lo1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo1/g;->k:Lo1/g;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lq1/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq1/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "flash_type_selected_position"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lq1/e;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sput p0, Lo1/g;->o:I

    .line 26
    .line 27
    sget-object p0, Lo1/g;->k:Lo1/g;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;IIIZ)Lo1/g;
    .locals 0

    .line 1
    sput-object p0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Lo1/g;->k:Lo1/g;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lo1/g;

    .line 8
    .line 9
    invoke-direct {p2}, Lo1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p2, Lo1/g;->k:Lo1/g;

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lo1/g;->k:Lo1/g;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lo1/g;->d(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lo1/g;->k:Lo1/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo1/g;->g(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lo1/g;->k:Lo1/g;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo1/g;->f(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo1/g;->k:Lo1/g;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lo1/g;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo1/g;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sput p1, Lo1/g;->n:I

    .line 45
    .line 46
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "motorola"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput-boolean p1, Lo1/g;->m:Z

    .line 55
    .line 56
    new-instance p1, Lq1/e;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lq1/e;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "flash_type_selected_position"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lq1/e;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sput p0, Lo1/g;->o:I

    .line 68
    .line 69
    sget-object p0, Lo1/g;->k:Lo1/g;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/g;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/g;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/g;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo1/g;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lo1/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/g;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/g;->m()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lo1/g;->m()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lo1/g;->j()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/g;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo1/g;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo1/g;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lo1/g;->b:Landroid/hardware/Camera;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    .line 28
    :catch_2
    :try_start_3
    iget-object v0, p0, Lo1/g;->b:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo1/g;->b:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo1/g;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget v0, Lo1/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/g;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/g;->q()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo1/g;->q()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lo1/g;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lo1/g;->o()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lo1/g;->e:Z

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo1/g;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo1/g;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo1/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo1/g;->g:Z

    .line 7
    .line 8
    sget-boolean v1, Lo1/g;->m:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Lo1/g;->h:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, p0, Lo1/g;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lo1/g;->j:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v2

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget v2, p0, Lo1/g;->i:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v0

    .line 58
    :goto_3
    iget v6, p0, Lo1/g;->h:I

    .line 59
    .line 60
    if-ge v5, v6, :cond_6

    .line 61
    .line 62
    iget-boolean v6, p0, Lo1/g;->g:Z

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    sget v6, Lo1/g;->o:I

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    rem-int/lit8 v6, v5, 0x2

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v6

    .line 84
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget v6, p0, Lo1/g;->j:I

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v1, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/b;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_3
    move-exception v6

    .line 98
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_5
    iget v6, p0, Lo1/g;->i:I

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget v1, p0, Lo1/g;->h:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    :goto_6
    iget-boolean v0, p0, Lo1/g;->g:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lo1/g;->p()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lo1/g;->j:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lo1/g;->l()V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lo1/g;->i:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    :goto_7
    iget v1, p0, Lo1/g;->h:I

    .line 138
    .line 139
    if-ge v0, v1, :cond_5

    .line 140
    .line 141
    iget-boolean v1, p0, Lo1/g;->g:Z

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget v1, Lo1/g;->o:I

    .line 146
    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    rem-int/lit8 v1, v0, 0x2

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Lo1/g;->p()V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lo1/g;->j:I

    .line 162
    .line 163
    int-to-long v5, v1

    .line 164
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lo1/g;->l()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lo1/g;->i:I

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    invoke-virtual {p0}, Lo1/g;->l()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lo1/g;->k()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-boolean v4, p0, Lo1/g;->g:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 186
    .line 187
    :catch_4
    :cond_7
    return-void
.end method
