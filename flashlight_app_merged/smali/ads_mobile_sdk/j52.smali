.class public final Lads_mobile_sdk/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d9;


# instance fields
.field public final a:Lads_mobile_sdk/h1;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/ft;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Ljava/lang/Object;

.field public final g:Lb/C6;

.field public h:Z

.field public i:Z

.field public j:LU2/A0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lb/m0;Lads_mobile_sdk/ft;LU2/O;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "adConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/h1;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/j52;->b:Lb/m0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/ft;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/j52;->d:LU2/O;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/j52;->e:Lads_mobile_sdk/bm2;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/j52;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lads_mobile_sdk/m52;->o()Lb/C6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "newBuilder(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/j52;->g:Lb/C6;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lads_mobile_sdk/j52;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/j52;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/j52;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/j52;->e:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->C0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/z43;

    new-instance v5, Lads_mobile_sdk/hf2;

    invoke-direct {v5}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v6, Lads_mobile_sdk/ha1;

    invoke-direct {v6}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v7, Lads_mobile_sdk/vh2;

    invoke-direct {v7}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v7, p0, Lads_mobile_sdk/j52;->i:Z

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/j52;->g:Lb/C6;

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/m52;

    iput-object v3, v2, Lads_mobile_sdk/g42;->H:Lads_mobile_sdk/m52;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v2, v2, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object p0, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/ft;

    iget-object p0, p0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p0, Lb/n4;

    if-nez v2, :cond_4

    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, p0, LU2/Z0;

    if-nez v2, :cond_3

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    instance-of v2, p0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_3
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v7, p0, Lads_mobile_sdk/j52;->i:Z

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/j52;->g:Lb/C6;

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/m52;

    iput-object v3, v2, Lads_mobile_sdk/g42;->H:Lads_mobile_sdk/m52;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v2, v2, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object p0, p0, Lads_mobile_sdk/j52;->c:Lads_mobile_sdk/ft;

    iget-object p0, p0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :goto_3
    return-void

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p0, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, p0, LU2/Z0;

    if-nez v2, :cond_8

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    instance-of v2, p0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_6

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_4

    :cond_6
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_a
    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uc;->h:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/uc;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/j52;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/j52;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lads_mobile_sdk/j52;->h:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/j52;->g:Lb/C6;

    invoke-static {}, Lads_mobile_sdk/vc;->o()Lb/Pc;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lb/Pc;->e(Lads_mobile_sdk/uc;)V

    iget-object v3, p0, Lads_mobile_sdk/j52;->b:Lb/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/Pc;->d(J)V

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/vc;

    invoke-virtual {v1, v2}, Lb/C6;->e(Lads_mobile_sdk/vc;)V

    sget-object v1, Lads_mobile_sdk/uc;->i:Lads_mobile_sdk/uc;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lads_mobile_sdk/j52;->j:LU2/A0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/j52;->d:LU2/O;

    new-instance v2, Lads_mobile_sdk/h52;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/j52;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->d:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->f:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->c:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->b:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/j52;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/j52;->a:Lads_mobile_sdk/h1;

    iget-wide v1, v1, Lads_mobile_sdk/h1;->z0:J

    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v3}, LT2/a$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT2/a;->g(JJ)I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lads_mobile_sdk/j52;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lads_mobile_sdk/j52;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/j52;->g:Lb/C6;

    iget-object v2, p0, Lads_mobile_sdk/j52;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/C6;->d(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lads_mobile_sdk/j52;->h:Z

    iget-object v2, p0, Lads_mobile_sdk/j52;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/i52;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lads_mobile_sdk/i52;-><init>(Lads_mobile_sdk/j52;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v1, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/j52;->j:LU2/A0;

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->i:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->g:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->e:Lads_mobile_sdk/uc;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/j52;->a(Lads_mobile_sdk/uc;)V

    return-void
.end method
