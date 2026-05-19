.class public final Lads_mobile_sdk/s92;
.super Lads_mobile_sdk/vn2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/t62;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lads_mobile_sdk/u92;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u92;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/t62;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/s92;->d:Lads_mobile_sdk/u92;

    iput-object p3, p0, Lads_mobile_sdk/s92;->b:Lads_mobile_sdk/t62;

    iput-object p4, p0, Lads_mobile_sdk/s92;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lads_mobile_sdk/vn2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s92;->d:Lads_mobile_sdk/u92;

    iget-object v1, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    check-cast v1, Lb/Y8;

    iget-object v0, v0, Lads_mobile_sdk/u92;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/s92;->b:Lads_mobile_sdk/t62;

    invoke-static {v2}, Lads_mobile_sdk/u92;->a(Lads_mobile_sdk/t62;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lads_mobile_sdk/t92;

    iget-object v5, p0, Lads_mobile_sdk/s92;->d:Lads_mobile_sdk/u92;

    invoke-direct {v4, v5}, Lads_mobile_sdk/t92;-><init>(Lads_mobile_sdk/u92;)V

    check-cast v1, Lb/s7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v1, Lads_mobile_sdk/nm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget v0, Lb/C9;->a:I

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lads_mobile_sdk/nm;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v5, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    iget-object v2, p0, Lads_mobile_sdk/s92;->d:Lads_mobile_sdk/u92;

    iget-object v2, v2, Lads_mobile_sdk/u92;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lads_mobile_sdk/ff1;->a:Ljava/lang/String;

    const-string v3, "prewarm(%s)"

    invoke-static {v1, v3, v2}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/s92;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
