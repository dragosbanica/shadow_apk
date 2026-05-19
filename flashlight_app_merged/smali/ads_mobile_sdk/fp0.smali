.class public final Lads_mobile_sdk/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lads_mobile_sdk/gp0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/fi;

.field public final e:I

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Lb/v0;

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/fi;Ljava/lang/String;Ljava/lang/String;Lb/v0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/fp0;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lads_mobile_sdk/fp0;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/fp0;->d:Lads_mobile_sdk/fi;

    .line 10
    .line 11
    iput-object p4, p0, Lads_mobile_sdk/fp0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lads_mobile_sdk/fp0;->h:Lb/v0;

    .line 14
    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string p3, "GassDGClient"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/fp0;->g:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    iput-wide p3, p0, Lads_mobile_sdk/fp0;->i:J

    .line 32
    .line 33
    new-instance p3, Lads_mobile_sdk/gp0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v5, 0x12b6488

    .line 40
    .line 41
    .line 42
    move-object v0, p3

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/gp0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lads_mobile_sdk/fp0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/fp0;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public final a(IJLjava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fp0;->h:Lb/v0;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lb/v0;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

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
    if-eqz v0, :cond_5

    :try_start_1
    new-instance v7, Lads_mobile_sdk/ua2;

    iget v3, p0, Lads_mobile_sdk/fp0;->e:I

    iget-object v1, p0, Lads_mobile_sdk/fp0;->d:Lads_mobile_sdk/fi;

    iget-object v5, p0, Lads_mobile_sdk/fp0;->b:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/fp0;->c:Ljava/lang/String;

    iget v4, v1, Lads_mobile_sdk/fi;->a:I

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ua2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lb/b3;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, v0, Lads_mobile_sdk/nm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lb/C9;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lads_mobile_sdk/ua2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/nm;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/wa2;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v1, Lads_mobile_sdk/wa2;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-wide v2, p0, Lads_mobile_sdk/fp0;->i:J

    const/16 v0, 0x1393

    invoke-virtual {p0, v0, v2, v3, p1}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lads_mobile_sdk/fp0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lads_mobile_sdk/fp0;->i:J

    const/16 p1, 0x7da

    invoke-virtual {p0, p1, v1, v2, v0}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/fp0;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/gp0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/fp0;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/fp0;->i:J

    const/4 p1, 0x0

    const/16 v2, 0xfac

    invoke-virtual {p0, v2, v0, v1, p1}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lads_mobile_sdk/fp0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lads_mobile_sdk/wa2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2}, Lads_mobile_sdk/wa2;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/fp0;->i:J

    const/4 p1, 0x0

    const/16 v2, 0xfab

    invoke-virtual {p0, v2, v0, v1, p1}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lads_mobile_sdk/fp0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lads_mobile_sdk/wa2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2}, Lads_mobile_sdk/wa2;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
