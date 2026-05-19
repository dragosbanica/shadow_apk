.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$b;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$b;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->g(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-class v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/work/n$a;

    const-class v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/BackupWorker;

    invoke-direct {p2, v0}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v0, "BACKUP_WORKER_TAG"

    invoke-virtual {p2, v0}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    check-cast p2, Landroidx/work/n;

    invoke-static {p1}, Landroidx/work/v;->d(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, LC/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo1/g;->a(Landroid/content/Context;)Lo1/g;

    move-result-object p2

    invoke-virtual {p2}, Lo1/g;->h()V

    invoke-static {v0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/c;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void
.end method
