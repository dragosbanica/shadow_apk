.class public Lcom/applus/torch/light/flashlight/flashalert/libs/services/Serviceloop/AlarmRepeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "YOUR TAG"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "RepeatService"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-static {p2, p1}, Lp1/b;->b(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lp1/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method
