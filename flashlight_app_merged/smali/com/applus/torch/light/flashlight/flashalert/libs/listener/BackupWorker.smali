.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;
    }
.end annotation


# instance fields
.field public b:Landroid/media/AudioManager;

.field public c:I

.field public d:Lo1/g;

.field public e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

.field public f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;

.field public g:Landroid/content/Context;

.field public h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$b;

    invoke-direct {p2, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;)V

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->h:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p2

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;)Lo1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->d:Lo1/g;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->c:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->b:Landroid/media/AudioManager;

    return-void
.end method

.method public static bridge synthetic h(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Lo1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->d:Lo1/g;

    return-void
.end method

.method public static bridge synthetic i(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->c:I

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 1

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->k()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :catch_0
    :cond_0
    const/16 p1, 0x32

    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
