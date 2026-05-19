.class public final Lads_mobile_sdk/iu;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/pu;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu;ZLjava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/iu;->d:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/iu;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/iu;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/iu;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/iu;->d:Lads_mobile_sdk/pu;

    .line 4
    .line 5
    iget-boolean v1, p0, Lads_mobile_sdk/iu;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/iu;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/iu;-><init>(Lads_mobile_sdk/pu;ZLjava/lang/String;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/iu;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/iu;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/iu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/iu;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/pu;

    iget-object v7, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    check-cast v7, Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/iu;->d:Lads_mobile_sdk/pu;

    iget-object v7, v1, Lads_mobile_sdk/pu;->p:Ld3/a;

    iput-object v7, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/iu;->c:I

    invoke-interface {v7, v6, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v1}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/pu;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :cond_5
    :try_start_3
    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, v1, Lads_mobile_sdk/pu;->l:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v8, v9, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v8

    iput-wide v8, v1, Lads_mobile_sdk/pu;->r:J

    iput-boolean v5, v1, Lads_mobile_sdk/pu;->q:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v7, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/iu;->d:Lads_mobile_sdk/pu;

    iget-object p1, p1, Lads_mobile_sdk/pu;->n:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->f:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/z43;

    new-instance v8, Lads_mobile_sdk/hf2;

    invoke-direct {v8}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v9, Lads_mobile_sdk/ha1;

    invoke-direct {v9}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v10, Lads_mobile_sdk/vh2;

    invoke-direct {v10}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v11, Lads_mobile_sdk/u6;

    invoke-direct {v11}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    iget-object v8, p0, Lads_mobile_sdk/iu;->d:Lads_mobile_sdk/pu;

    iget-boolean v9, p0, Lads_mobile_sdk/iu;->e:Z

    iget-object v10, p0, Lads_mobile_sdk/iu;->f:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v11, :cond_b

    invoke-static {p1, v1, v4, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_4
    iput-object p1, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    iput v3, p0, Lads_mobile_sdk/iu;->c:I

    invoke-static {v8, v9, v10, p0}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/pu;ZLjava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {v0, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_3
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

    goto :goto_4

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

    :goto_4
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

    invoke-static {v1, p1, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_8
    iput-object p1, p0, Lads_mobile_sdk/iu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/iu;->b:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/iu;->c:I

    invoke-static {v8, v9, v10, p0}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/pu;ZLjava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_5
    :try_start_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :goto_6
    return-object p1

    :catchall_6
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_7
    :try_start_a
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_10

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_d

    throw p1

    :catchall_7
    move-exception p1

    goto :goto_8

    :cond_d
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_10
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-interface {v7, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
