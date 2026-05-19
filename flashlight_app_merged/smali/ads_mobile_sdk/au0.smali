.class public final Lads_mobile_sdk/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/ct0;

.field public c:F

.field public final d:Z

.field public final e:LU2/x;

.field public final f:Ljava/lang/Object;

.field public g:F

.field public h:F

.field public i:Lads_mobile_sdk/ut0;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

.field public m:Z


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/ct0;FZ)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/ct0;

    .line 17
    .line 18
    iput p3, p0, Lads_mobile_sdk/au0;->c:F

    .line 19
    .line 20
    iput-boolean p4, p0, Lads_mobile_sdk/au0;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/au0;->e:LU2/x;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lads_mobile_sdk/ut0;->b:Lads_mobile_sdk/ut0;

    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/au0;->i:Lads_mobile_sdk/ut0;

    .line 40
    .line 41
    iput-boolean p2, p0, Lads_mobile_sdk/au0;->m:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lads_mobile_sdk/au0;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;LB2/d;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/au0;->j:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "muteStart"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "customControlsRequested"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clickToExpandRequested"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "initialState"

    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/au0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/ct0;

    const-string v0, "pubVideoCmd"

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lads_mobile_sdk/au0;->g:F

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(FLads_mobile_sdk/ut0;ZF)V
    .locals 8

    .line 5
    const-string v0, "playbackState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lads_mobile_sdk/au0;->c:F

    invoke-virtual {p0}, Lads_mobile_sdk/au0;->isMuted()Z

    move-result v5

    invoke-virtual {p0, p3}, Lads_mobile_sdk/au0;->a(Z)V

    iget-object v3, p0, Lads_mobile_sdk/au0;->i:Lads_mobile_sdk/ut0;

    iput-object p2, p0, Lads_mobile_sdk/au0;->i:Lads_mobile_sdk/ut0;

    iget p1, p0, Lads_mobile_sdk/au0;->h:F

    iput p4, p0, Lads_mobile_sdk/au0;->h:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance p4, Lads_mobile_sdk/vt0;

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/vt0;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/ut0;Lads_mobile_sdk/ut0;ZZLz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/au0;->e:LU2/x;

    invoke-interface {v0, p1}, LU2/x;->a0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lads_mobile_sdk/au0;->m:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/au0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/au0;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lads_mobile_sdk/au0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/au0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final mute(Z)V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/wt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/wt0;-><init>(Lads_mobile_sdk/au0;ZLz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final pause()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/xt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/xt0;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final play()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/yt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/yt0;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final setVideoLifecycleCallbacks(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/au0;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final stop()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/zt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/zt0;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
