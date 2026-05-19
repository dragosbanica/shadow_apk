.class public final Lads_mobile_sdk/nb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/sa;
.implements Lb/m8;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lb/m0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/nb3;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/m0;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/nb3;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/nb3;->e:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/nb3;->f:J

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lads_mobile_sdk/nb3;->g:Z

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/nb3;->a:Lb/m0;

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/nb3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/nb3;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lb/L8;

    invoke-direct {v0, p0}, Lb/L8;-><init>(Lads_mobile_sdk/nb3;)V

    iget-object v1, p0, Lads_mobile_sdk/nb3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/nb3;->c()V

    const-string v0, "vs"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/nb3;->g:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lads_mobile_sdk/nb3;->e:J

    iget-wide v3, p0, Lads_mobile_sdk/nb3;->d:J

    sub-long/2addr v1, v3

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lads_mobile_sdk/nb3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vf"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/nb3;->c()V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/nb3;->f:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lads_mobile_sdk/nb3;->f:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/nb3;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/nb3;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/nb3;->a:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nb3;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lads_mobile_sdk/mb3;

    invoke-direct {v0, p0}, Lads_mobile_sdk/mb3;-><init>(Lads_mobile_sdk/nb3;)V

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/nb3;->b:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    sget-object v2, Lads_mobile_sdk/nb3;->h:[Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/nb3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3, v0}, Lb/K8;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
