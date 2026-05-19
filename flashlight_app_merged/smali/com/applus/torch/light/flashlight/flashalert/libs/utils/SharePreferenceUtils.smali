.class public Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;


# instance fields
.field public a:Landroid/content/SharedPreferences$Editor;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->b:Landroid/content/Context;

    const-string v0, "data_app"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    :cond_0
    sget-object p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils$1;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils$1;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v3, "apps_list2"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "dnd_start"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "dnd_stop"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "DisableScreenOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "flash_alert_2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "manager_flash"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "sms_off"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "sms_on"

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "times"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "call"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "dnd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "flash_alert_2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "nomal"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "silent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c:Landroid/content/SharedPreferences;

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dnd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dnd_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dnd_stop"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DisableScreenOn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
