.class public final Lads_mobile_sdk/yw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zw2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zw2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yw2;->a:Lads_mobile_sdk/zw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb/kd;

    iget-object v0, p0, Lads_mobile_sdk/yw2;->a:Lads_mobile_sdk/zw2;

    iget-object v0, v0, Lads_mobile_sdk/zw2;->c:Lb/Xd;

    check-cast v0, Lads_mobile_sdk/if1;

    iget-object v1, v0, Lads_mobile_sdk/if1;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/if1;->q:Lb/Jc;

    invoke-interface {p1}, Lb/kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/Jc;->i(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
