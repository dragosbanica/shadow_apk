.class public final Lads_mobile_sdk/vp2;
.super Lads_mobile_sdk/vn2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/aq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    invoke-direct {p0}, Lads_mobile_sdk/vn2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v0, v0, Lads_mobile_sdk/aq2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v3, v1, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v3, v1, Lads_mobile_sdk/aq2;->a:Landroid/content/Context;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->m:Lads_mobile_sdk/zp2;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iput-boolean v2, v1, Lads_mobile_sdk/aq2;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    iput-object v2, v1, Lads_mobile_sdk/aq2;->m:Lads_mobile_sdk/zp2;

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/vp2;->b:Lads_mobile_sdk/aq2;

    iget-object v2, v1, Lads_mobile_sdk/aq2;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, Landroid/os/RemoteException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lads_mobile_sdk/aq2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lads_mobile_sdk/aq2;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
