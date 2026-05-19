.class public final Lads_mobile_sdk/xv;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/vw;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xv;->e:Lads_mobile_sdk/vw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xv;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xv;->e:Lads_mobile_sdk/vw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/xv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/xv;

    iget-object v1, p0, Lads_mobile_sdk/xv;->e:Lads_mobile_sdk/vw;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/xv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/xv;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/xv;->c:Lads_mobile_sdk/vw;

    iget-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    check-cast v2, Lb/ed;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xv;->e:Lads_mobile_sdk/vw;

    iget-object v1, p1, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/bm2;

    sget-object v7, Lads_mobile_sdk/jr0;->T0:Lads_mobile_sdk/jr0;

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

    if-nez v10, :cond_a

    invoke-static {v1, v7, v8, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_2
    iget-object p1, p1, Lads_mobile_sdk/vw;->s:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l63;

    iput-object v1, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/xv;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/l63;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_0
    :try_start_3
    check-cast p1, Lb/ed;

    instance-of v5, p1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/jq0;

    invoke-static {v5, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    invoke-static {v1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, p1

    goto :goto_6

    :goto_2
    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_6

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_6
    iget-object p1, p1, Lads_mobile_sdk/vw;->s:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l63;

    iput-object v1, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/xv;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/l63;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v1

    :goto_5
    :try_start_7
    check-cast p1, Lb/ed;

    instance-of v5, p1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/jq0;

    invoke-static {v5, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_6
    instance-of p1, v2, Lads_mobile_sdk/pq0;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lads_mobile_sdk/xv;->e:Lads_mobile_sdk/vw;

    iget-object v1, p1, Lads_mobile_sdk/vw;->M:Ld3/a;

    iput-object v2, p0, Lads_mobile_sdk/xv;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/xv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/xv;->c:Lads_mobile_sdk/vw;

    iput v3, p0, Lads_mobile_sdk/xv;->d:I

    invoke-interface {v1, v6, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    :goto_7
    :try_start_8
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/vw;->N:Ljava/lang/String;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, v0, Lads_mobile_sdk/vw;->p:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v3, v4, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    iput-wide v3, v0, Lads_mobile_sdk/vw;->P:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    :goto_8
    return-object v2

    :goto_9
    move-object v0, v1

    move-object v1, v4

    goto :goto_a

    :catchall_6
    move-exception p1

    move-object v0, v1

    :goto_a
    :try_start_9
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_11

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_10

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_e

    throw p1

    :catchall_7
    move-exception p1

    goto :goto_b

    :cond_e
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_11
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_b
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
