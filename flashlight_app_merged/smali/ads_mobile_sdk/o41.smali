.class public final Lads_mobile_sdk/o41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lads_mobile_sdk/n41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/o41;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ug2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/o41;->b:Lads_mobile_sdk/n41;

    if-eqz v0, :cond_0

    iget v1, v0, Lads_mobile_sdk/n41;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/n41;->d:Lb/s6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/n41;->e:Lads_mobile_sdk/m41;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/n41;->a()Lads_mobile_sdk/ug2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/a51;)V
    .locals 8

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/o41;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    new-instance v1, Lads_mobile_sdk/n41;

    invoke-direct {v1, v0}, Lads_mobile_sdk/n41;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lads_mobile_sdk/n41;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v4, v1, Lads_mobile_sdk/n41;->d:Lb/s6;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lads_mobile_sdk/n41;->e:Lads_mobile_sdk/m41;

    if-eqz v4, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, Lb/qa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lads_mobile_sdk/a51;->a(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    :goto_0
    invoke-static {v0}, Lb/qa;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lads_mobile_sdk/a51;->a(I)V

    goto/16 :goto_2

    :cond_1
    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    goto :goto_0

    :cond_2
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, Lb/qa;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v7, "com.android.vending"

    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v1, Lads_mobile_sdk/n41;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lads_mobile_sdk/n41;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    :try_start_0
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x4d17ab4

    if-lt v4, v6, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lads_mobile_sdk/m41;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/m41;-><init>(Lads_mobile_sdk/n41;Lads_mobile_sdk/a51;)V

    iput-object v0, v1, Lads_mobile_sdk/n41;->e:Lads_mobile_sdk/m41;

    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/n41;->b:Landroid/content/Context;

    invoke-virtual {v4, v2, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {p1}, Lb/qa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, Lb/qa;->b(Ljava/lang/String;)V

    iput v3, v1, Lads_mobile_sdk/n41;->a:I

    invoke-virtual {p1, v5}, Lads_mobile_sdk/a51;->a(I)V

    goto :goto_2

    :catch_0
    const-string v0, "No permission to connect to service."

    invoke-static {v0}, Lb/qa;->b(Ljava/lang/String;)V

    iput v3, v1, Lads_mobile_sdk/n41;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lads_mobile_sdk/a51;->a(I)V

    goto :goto_2

    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, Lb/qa;->b(Ljava/lang/String;)V

    iput v3, v1, Lads_mobile_sdk/n41;->a:I

    :goto_1
    invoke-virtual {p1, v2}, Lads_mobile_sdk/a51;->a(I)V

    goto :goto_2

    :cond_5
    iput v3, v1, Lads_mobile_sdk/n41;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    invoke-static {v0}, Lb/qa;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iput-object v1, p0, Lads_mobile_sdk/o41;->b:Lads_mobile_sdk/n41;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
