.class public final Lads_mobile_sdk/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lads_mobile_sdk/gp0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/cp0;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/cp0;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lads_mobile_sdk/cp0;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lads_mobile_sdk/gp0;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/gp0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/cp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lads_mobile_sdk/cp0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/z4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_1
    new-instance v1, Lads_mobile_sdk/jp0;

    iget-object v2, p0, Lads_mobile_sdk/cp0;->b:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/cp0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/jp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lb/b3;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Lads_mobile_sdk/nm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lb/C9;->a:I

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/jp0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/nm;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/lp0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Lads_mobile_sdk/lp0;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lads_mobile_sdk/lp0;->b:Lads_mobile_sdk/qb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/lp0;->c:[B

    invoke-static {}, Lads_mobile_sdk/ki0;->a()Lads_mobile_sdk/ki0;

    move-result-object v2

    invoke-static {v0, v2}, Lads_mobile_sdk/qb;->a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/qb;

    move-result-object v0

    iput-object v0, v1, Lads_mobile_sdk/lp0;->b:Lads_mobile_sdk/qb;

    iput-object p1, v1, Lads_mobile_sdk/lp0;->c:[B
    :try_end_2
    .catch Lads_mobile_sdk/vb1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lads_mobile_sdk/lp0;->a()V

    iget-object p1, v1, Lads_mobile_sdk/lp0;->b:Lads_mobile_sdk/qb;

    iget-object v0, p0, Lads_mobile_sdk/cp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    iget-object p1, p0, Lads_mobile_sdk/cp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lb/X5;->Z(J)Lb/X5;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qb;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/cp0;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :catch_3
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/cp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/cp0;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/cp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lb/X5;->Z(J)Lb/X5;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qb;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/cp0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lb/X5;->Z(J)Lb/X5;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qb;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
