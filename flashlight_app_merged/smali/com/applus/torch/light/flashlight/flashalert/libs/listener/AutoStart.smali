.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Landroid/content/SharedPreferences;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "notice_flash_alerts"

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f14001f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo1/d;->a()V

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lo1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lo1/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, v1}, Lo1/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-class p2, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    const-string v0, "reboot"

    const-string v1, "status"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "data_app"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->b:Landroid/content/SharedPreferences;

    new-instance v2, LB/m$d;

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LB/m$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080128

    invoke-virtual {v2, v3}, LB/m$d;->n(I)LB/m$d;

    move-result-object v2

    const-string v3, "Touch for other options."

    invoke-virtual {v2, v3}, LB/m$d;->h(Ljava/lang/CharSequence;)LB/m$d;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, LB/x;->g(Landroid/content/Context;)LB/x;

    move-result-object v4

    invoke-virtual {v4, p2}, LB/x;->f(Ljava/lang/Class;)LB/x;

    invoke-virtual {v4, v3}, LB/x;->a(Landroid/content/Intent;)LB/x;

    const/high16 p2, 0x8000000

    const/4 v3, 0x0

    invoke-virtual {v4, v3, p2}, LB/x;->h(II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v2, p2}, LB/m$d;->g(Landroid/app/PendingIntent;)LB/m$d;

    invoke-virtual {v2, v3}, LB/m$d;->l(Z)LB/m$d;

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, LB/m$d;->e(Z)LB/m$d;

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->b:Landroid/content/SharedPreferences;

    const-string v4, "flash_alert_2"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const v3, 0x7f14001f

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Enabled"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LB/m$d;->i(Ljava/lang/CharSequence;)LB/m$d;

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Disabled"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/AutoStart;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, LB/m$d;->f(Ljava/lang/String;)LB/m$d;

    :cond_1
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, LB/m$d;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {p2, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;

    invoke-direct {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class p2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-static {p2, p1}, Lp1/b;->b(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lp1/b;->e(Landroid/content/Context;)V

    :cond_2
    const-string p1, "register again"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
