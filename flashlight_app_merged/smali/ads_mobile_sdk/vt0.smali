.class public final Lads_mobile_sdk/vt0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/au0;

.field public final synthetic b:Lads_mobile_sdk/ut0;

.field public final synthetic c:Lads_mobile_sdk/ut0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/ut0;Lads_mobile_sdk/ut0;ZZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vt0;->a:Lads_mobile_sdk/au0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vt0;->b:Lads_mobile_sdk/ut0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/vt0;->c:Lads_mobile_sdk/ut0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/vt0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/vt0;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vt0;->a:Lads_mobile_sdk/au0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/vt0;->b:Lads_mobile_sdk/ut0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/vt0;->c:Lads_mobile_sdk/ut0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/vt0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/vt0;->e:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vt0;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/ut0;Lads_mobile_sdk/ut0;ZZLz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vt0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vt0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/vt0;->a:Lads_mobile_sdk/au0;

    iget-object v0, p1, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lads_mobile_sdk/vt0;->b:Lads_mobile_sdk/ut0;

    iget-object v2, p0, Lads_mobile_sdk/vt0;->c:Lads_mobile_sdk/ut0;

    iget-boolean v3, p0, Lads_mobile_sdk/vt0;->d:Z

    iget-boolean v4, p0, Lads_mobile_sdk/vt0;->e:Z

    monitor-enter v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    :try_start_0
    iget-boolean v7, p1, Lads_mobile_sdk/au0;->k:Z

    if-nez v7, :cond_1

    sget-object v8, Lads_mobile_sdk/ut0;->c:Lads_mobile_sdk/ut0;

    if-ne v2, v8, :cond_1

    move v8, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v8, v5

    :goto_1
    if-eqz v1, :cond_2

    sget-object v9, Lads_mobile_sdk/ut0;->c:Lads_mobile_sdk/ut0;

    if-ne v2, v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v1, :cond_3

    sget-object v10, Lads_mobile_sdk/ut0;->d:Lads_mobile_sdk/ut0;

    if-ne v2, v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    if-eqz v1, :cond_4

    sget-object v1, Lads_mobile_sdk/ut0;->e:Lads_mobile_sdk/ut0;

    if-ne v2, v1, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    if-eq v3, v4, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    if-nez v7, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    iput-boolean v5, p1, Lads_mobile_sdk/au0;->k:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lads_mobile_sdk/au0;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    :cond_c
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
