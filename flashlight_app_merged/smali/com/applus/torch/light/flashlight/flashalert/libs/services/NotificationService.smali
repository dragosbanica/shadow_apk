.class public Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/ArrayList;

.field public static f:Z

.field public static g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lo1/g;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;)Lo1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;Lo1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    return-void
.end method

.method public static c(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->toApplicationInfo()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f:Z

    return v0
.end method

.method public static i(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->toApplicationInfo()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->t()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->e()I

    move-result v5

    if-ge v5, v3, :cond_4

    add-int/lit16 v5, v5, 0x960

    :cond_4
    if-ge v4, v3, :cond_5

    add-int/lit16 v4, v4, 0x960

    :cond_5
    if-lt v4, v3, :cond_6

    if-ge v4, v5, :cond_6

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->p()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    if-eqz v2, :cond_9

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    const-string v2, "BATTERY_SAVER_MODE"

    invoke-virtual {v0, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->e(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->b()I

    move-result v2

    if-le v0, v2, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo1/g;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    :cond_8
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->l()I

    move-result v0

    sget-object v2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->k()I

    move-result v2

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->n()I

    move-result v3

    invoke-static {p0, v0, v2, v3, v1}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b:Lo1/g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_9
    const-string v0, "TEST"

    const-string v1, "not have noty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public e(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
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

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f:Z

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->j()V

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f:Z

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp1/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    :try_start_0

    const-string v0, "WA_DEBUG"

    # =========================
    # PACKAGE NAME
    # =========================
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    # =========================
    # GET NOTIFICATION EXTRAS
    # =========================
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;
    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;


    # =========================
    # TITLE SAFE (NO TYPE REUSE)
    # =========================
    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v3

    if-eqz v3, :skip_title

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :skip_title


    # =========================
    # TEXT SAFE (STRICT SEPARATION)
    # =========================
    const-string v5, "android.text"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v5

    if-eqz v5, :skip_text

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :skip_text


    # =========================
    # WHATSAPP DETECTION SAFE
    # =========================
    const-string v4, "com.whatsapp"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :skip_wa

    const-string v1, "WHATSAPP DETECTED"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :skip_wa


    # =========================
    # PREPARE VALUES FOR LOG
    # =========================

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v1

    # title (safe)
    const/4 v4, 0x0
    if-eqz v3, :title_skip
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4

    :title_skip

    # text (safe)
    # text (safe)
    const-string v6, "android.text"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v5

    if-eqz v5, :text_skip

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v5

    goto :text_done

    :text_skip
    const/4 v5, 0x0

    :text_done
    # call saveLog(pkg, title, text)
    invoke-direct {p0, v1, v4, v5}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    # =========================
    # ORIGINAL LOGIC (UNCHANGED)
    # =========================
    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->m()Z
    move-result v0

    if-eqz v0, :end

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->f()Z
    move-result v0

    if-eqz v0, :cond_check

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->h()Z
    move-result v0

    if-eqz v0, :cond_check

    goto :end

    :cond_check

    invoke-virtual {p0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0

    if-eqz v0, :end

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->d()V

    :end

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f:Z

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->j()V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp1/b;->d(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->f:Z

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

# new method that saves the notifications locally
.method private saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0

    const-string v0, "notif_logs.json"

    const v1, 0x8000
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"pkg\":\""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"title\":\""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"text\":\""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}\n"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
