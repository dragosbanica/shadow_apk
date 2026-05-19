.class public final Lads_mobile_sdk/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/x;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x;)V
    .locals 1

    const-string v0, "activityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/x;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->m:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/wf;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/x;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v1, Lads_mobile_sdk/x;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-direct {v0, v2}, Lads_mobile_sdk/wf;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method
