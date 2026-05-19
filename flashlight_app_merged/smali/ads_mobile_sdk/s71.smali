.class public final Lads_mobile_sdk/s71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lads_mobile_sdk/s42;

.field public final d:Lads_mobile_sdk/bm2;

.field public final e:Lads_mobile_sdk/m6;

.field public final f:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/z43;Lads_mobile_sdk/s42;Lads_mobile_sdk/bm2;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    iput-object p2, p0, Lads_mobile_sdk/s71;->b:Lads_mobile_sdk/z43;

    iput-object p3, p0, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/s42;

    iput-object p4, p0, Lads_mobile_sdk/s71;->d:Lads_mobile_sdk/bm2;

    iput-object p5, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iput-object p6, p0, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "clickString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s71;->d:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->Z:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/s71;->b:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/m6;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/m6;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    return-object p1

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_9

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_6

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_6
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getViewSignals()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lads_mobile_sdk/s71;->d:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->X:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/s71;->b:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_2
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_5

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_3

    :cond_5
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getViewSignalsJson()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lads_mobile_sdk/s71;->d:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->X:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/s71;->b:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v5, "key"

    const-string v6, "gads:add_placement_id_in_view_signals:enabled"

    const/4 v7, 0x0

    if-nez v4, :cond_5

    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    iget-object v3, p0, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/s42;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/m6;->a(Lads_mobile_sdk/ct0;Lads_mobile_sdk/s42;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_3
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/s71;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_6
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/s71;->e:Lads_mobile_sdk/m6;

    iget-object v2, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    iget-object v3, p0, Lads_mobile_sdk/s71;->c:Lads_mobile_sdk/s42;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/m6;->a(Lads_mobile_sdk/ct0;Lads_mobile_sdk/s42;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    :try_start_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_9

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_7

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_3

    :cond_7
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/et0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/et0;-><init>(Lads_mobile_sdk/lt0;Landroid/net/Uri;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resultJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v1}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/ft0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/ft0;-><init>(Lads_mobile_sdk/lt0;Ljava/lang/String;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
