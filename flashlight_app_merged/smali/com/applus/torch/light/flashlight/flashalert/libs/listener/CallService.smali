.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lo1/g;

.field public e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

.field public f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->a:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lo1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->d:Lo1/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lo1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->d:Lo1/g;

    return-void
.end method

.method public static bridge synthetic g(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)I
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

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "is Enabled"

    const v3, 0x7f14001f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo1/d;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lo1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1, v2}, Lo1/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v1}, Lo1/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v0, v4, :cond_1

    const/high16 v0, 0x4000000

    invoke-static {p0, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v5, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    new-instance v1, LB/m$d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, LB/m$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080128

    invoke-virtual {v1, v4}, LB/m$d;->n(I)LB/m$d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LB/m$d;->i(Ljava/lang/CharSequence;)LB/m$d;

    move-result-object v1

    invoke-virtual {v1, v2}, LB/m$d;->h(Ljava/lang/CharSequence;)LB/m$d;

    move-result-object v1

    const-string v2, "TICKER"

    invoke-virtual {v1, v2}, LB/m$d;->p(Ljava/lang/CharSequence;)LB/m$d;

    move-result-object v1

    invoke-virtual {v1, v0}, LB/m$d;->g(Landroid/app/PendingIntent;)LB/m$d;

    move-result-object v0

    invoke-virtual {v0}, LB/m$d;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->i()V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lo1/f;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;

    :try_start_0
    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    iput-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->a:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->b:I

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->f:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;

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

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
