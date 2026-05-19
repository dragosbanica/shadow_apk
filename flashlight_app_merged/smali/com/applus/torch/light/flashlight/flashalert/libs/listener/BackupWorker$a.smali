.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Lo1/e;)V

    iput-object v1, v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->g(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->i(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$a;->b:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    iget-object v1, v1, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;->f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker$c;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
