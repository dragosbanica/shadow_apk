.class public final Lads_mobile_sdk/xp2;
.super Lads_mobile_sdk/vn2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lads_mobile_sdk/zp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zp2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xp2;->c:Lads_mobile_sdk/zp2;

    iput-object p2, p0, Lads_mobile_sdk/xp2;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lads_mobile_sdk/vn2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/xp2;->c:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v1, v0, Lads_mobile_sdk/aq2;->i:Lb/vf;

    iget-object v2, p0, Lads_mobile_sdk/xp2;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lb/vf;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iput-object v1, v0, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    iget-object v0, p0, Lads_mobile_sdk/xp2;->c:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v1, v0, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lads_mobile_sdk/aq2;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/ff1;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/xp2;->c:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iput-boolean v2, v0, Lads_mobile_sdk/aq2;->g:Z

    iget-object v0, v0, Lads_mobile_sdk/aq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/xp2;->c:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v0, v0, Lads_mobile_sdk/aq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
