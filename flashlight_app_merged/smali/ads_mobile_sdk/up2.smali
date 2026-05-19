.class public final Lads_mobile_sdk/up2;
.super Lads_mobile_sdk/vn2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lads_mobile_sdk/vn2;

.field public final synthetic d:Lads_mobile_sdk/aq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/s92;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    iput-object p3, p0, Lads_mobile_sdk/up2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lads_mobile_sdk/up2;->c:Lads_mobile_sdk/vn2;

    invoke-direct {p0, p2}, Lads_mobile_sdk/vn2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    iget-object v0, v0, Lads_mobile_sdk/aq2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/up2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/aq2;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    iget-object v1, v1, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/up2;->d:Lads_mobile_sdk/aq2;

    iget-object v2, p0, Lads_mobile_sdk/up2;->c:Lads_mobile_sdk/vn2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/aq2;->a(Lads_mobile_sdk/vn2;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
