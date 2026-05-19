.class public final Lads_mobile_sdk/b52;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/c52;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/k43;

.field public d:Lads_mobile_sdk/k43;

.field public e:Ld3/a;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/c52;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c52;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/c52;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/b52;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/b52;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/c52;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/b52;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/b52;-><init>(Lads_mobile_sdk/c52;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/b52;

    iget-object v0, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/c52;

    iget-object v1, p0, Lads_mobile_sdk/b52;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/b52;-><init>(Lads_mobile_sdk/c52;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/b52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/b52;->f:I

    const-string v2, "create(...)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/b52;->e:Ld3/a;

    iget-object v1, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/k43;

    iget-object v3, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/k43;

    iget-object v6, p0, Lads_mobile_sdk/b52;->b:Ljava/lang/String;

    iget-object v7, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/c52;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/b52;->e:Ld3/a;

    iget-object v1, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/k43;

    iget-object v3, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/k43;

    iget-object v6, p0, Lads_mobile_sdk/b52;->b:Ljava/lang/String;

    iget-object v7, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/c52;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/c52;

    iget-object p1, v7, Lads_mobile_sdk/c52;->e:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->o1:Lads_mobile_sdk/jr0;

    iget-object v6, p0, Lads_mobile_sdk/b52;->h:Ljava/lang/String;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lads_mobile_sdk/z43;

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v11, Lads_mobile_sdk/ha1;

    invoke-direct {v11}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v12, Lads_mobile_sdk/vh2;

    invoke-direct {v12}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v13, Lads_mobile_sdk/u6;

    invoke-direct {v13}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v10, :cond_b

    invoke-static {p1, v1, v8, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_2
    iget-object p1, v7, Lads_mobile_sdk/c52;->f:Ld3/a;

    iput-object v7, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/c52;

    iput-object v6, p0, Lads_mobile_sdk/b52;->b:Ljava/lang/String;

    iput-object v1, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/k43;

    iput-object v1, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/b52;->e:Ld3/a;

    iput v4, p0, Lads_mobile_sdk/b52;->f:I

    invoke-interface {p1, v5, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v3, v1

    :goto_0
    :try_start_3
    iget-object p1, v7, Lads_mobile_sdk/c52;->h:Lb/m9;

    if-nez p1, :cond_5

    iget-object p1, v7, Lads_mobile_sdk/c52;->d:Lads_mobile_sdk/q92;

    iget-object p1, p1, Lads_mobile_sdk/q92;->a:Landroid/content/Context;

    new-instance v8, Lads_mobile_sdk/p92;

    new-instance v9, Lads_mobile_sdk/u92;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object p1, v10

    :cond_4
    invoke-direct {v9, p1}, Lads_mobile_sdk/u92;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Lads_mobile_sdk/p92;-><init>(Lads_mobile_sdk/u92;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lads_mobile_sdk/c52;->h:Lb/m9;

    move-object p1, v8

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, v7, Lads_mobile_sdk/c52;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lads_mobile_sdk/c52;->g:J

    new-instance v2, Lads_mobile_sdk/s62;

    invoke-direct {v2}, Lads_mobile_sdk/s62;-><init>()V

    iget-object v8, v2, Lads_mobile_sdk/s62;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lads_mobile_sdk/t62;

    invoke-direct {v6, v2}, Lads_mobile_sdk/t62;-><init>(Lads_mobile_sdk/s62;)V

    check-cast p1, Lads_mobile_sdk/p92;

    invoke-virtual {p1, v6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/t62;)V

    iget-object p1, v7, Lads_mobile_sdk/c52;->i:LU2/A0;

    if-eqz p1, :cond_6

    invoke-static {p1, v5, v4, v5}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object v8, v7, Lads_mobile_sdk/c52;->a:LU2/O;

    new-instance v11, Lads_mobile_sdk/a52;

    invoke-direct {v11, v7, v5}, Lads_mobile_sdk/a52;-><init>(Lads_mobile_sdk/c52;Lz2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, v7, Lads_mobile_sdk/c52;->i:LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v1, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_3
    :try_start_5
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_5
    :try_start_6
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_a

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_7

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_7
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_9
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_8
    iget-object p1, v7, Lads_mobile_sdk/c52;->f:Ld3/a;

    iput-object v7, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/c52;

    iput-object v6, p0, Lads_mobile_sdk/b52;->b:Ljava/lang/String;

    iput-object v1, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/k43;

    iput-object v1, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/b52;->e:Ld3/a;

    iput v3, p0, Lads_mobile_sdk/b52;->f:I

    invoke-interface {p1, v5, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object v3, v1

    :goto_7
    :try_start_9
    iget-object p1, v7, Lads_mobile_sdk/c52;->h:Lb/m9;

    if-nez p1, :cond_e

    iget-object p1, v7, Lads_mobile_sdk/c52;->d:Lads_mobile_sdk/q92;

    iget-object p1, p1, Lads_mobile_sdk/q92;->a:Landroid/content/Context;

    new-instance v8, Lads_mobile_sdk/p92;

    new-instance v9, Lads_mobile_sdk/u92;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_d

    move-object p1, v10

    :cond_d
    invoke-direct {v9, p1}, Lads_mobile_sdk/u92;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Lads_mobile_sdk/p92;-><init>(Lads_mobile_sdk/u92;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lads_mobile_sdk/c52;->h:Lb/m9;

    move-object p1, v8

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_a

    :cond_e
    :goto_8
    iget-object v2, v7, Lads_mobile_sdk/c52;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lads_mobile_sdk/c52;->g:J

    new-instance v2, Lads_mobile_sdk/s62;

    invoke-direct {v2}, Lads_mobile_sdk/s62;-><init>()V

    iget-object v8, v2, Lads_mobile_sdk/s62;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lads_mobile_sdk/t62;

    invoke-direct {v6, v2}, Lads_mobile_sdk/t62;-><init>(Lads_mobile_sdk/s62;)V

    check-cast p1, Lads_mobile_sdk/p92;

    invoke-virtual {p1, v6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/t62;)V

    iget-object p1, v7, Lads_mobile_sdk/c52;->i:LU2/A0;

    if-eqz p1, :cond_f

    invoke-static {p1, v5, v4, v5}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_f
    iget-object v8, v7, Lads_mobile_sdk/c52;->a:LU2/O;

    new-instance v11, Lads_mobile_sdk/a52;

    invoke-direct {v11, v7, v5}, Lads_mobile_sdk/a52;-><init>(Lads_mobile_sdk/c52;Lz2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, v7, Lads_mobile_sdk/c52;->i:LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :goto_9
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_a
    :try_start_b
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    move-object v0, v1

    move-object v1, v3

    goto :goto_c

    :catchall_7
    move-exception p1

    move-object v0, v1

    :goto_c
    :try_start_c
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_13

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_10

    throw p1

    :catchall_8
    move-exception p1

    goto :goto_d

    :cond_10
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_12
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_13
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_d
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
