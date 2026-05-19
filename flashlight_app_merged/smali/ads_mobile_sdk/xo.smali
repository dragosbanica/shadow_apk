.class public final Lads_mobile_sdk/xo;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Lads_mobile_sdk/cp;

.field public b:Lads_mobile_sdk/k43;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Ld3/a;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/cp;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cp;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xo;->g:Lads_mobile_sdk/cp;

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
    new-instance v0, Lads_mobile_sdk/xo;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xo;->g:Lads_mobile_sdk/cp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/xo;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/xo;

    iget-object v1, p0, Lads_mobile_sdk/xo;->g:Lads_mobile_sdk/cp;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/xo;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lads_mobile_sdk/xo;->f:I

    const-string v3, "exception"

    const/4 v5, 0x6

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    iget-object v2, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    iget-object v7, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    check-cast v7, Lb/ed;

    iget-object v8, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v10, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    move-object v10, v9

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    iget-object v2, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    iget-object v7, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    check-cast v7, Lb/ed;

    iget-object v8, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v10, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    move-object v10, v9

    goto :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lads_mobile_sdk/xo;->g:Lads_mobile_sdk/cp;

    iget-object v0, v7, Lads_mobile_sdk/cp;->e:Lads_mobile_sdk/bm2;

    sget-object v8, Lads_mobile_sdk/jr0;->I0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/z43;

    new-instance v11, Lads_mobile_sdk/hf2;

    invoke-direct {v11}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v12, Lads_mobile_sdk/ha1;

    invoke-direct {v12}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v13, Lads_mobile_sdk/vh2;

    invoke-direct {v13}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v14, Lads_mobile_sdk/u6;

    invoke-direct {v14}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v10, v11, v12, v13, v14}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v12, 0x1

    if-nez v11, :cond_a

    invoke-static {v0, v8, v9, v10}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v8

    :try_start_6
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    new-instance v9, Lads_mobile_sdk/ku2;

    invoke-interface {v7}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v10

    invoke-direct {v9, v10, v6, v5}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    iput-object v9, v0, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v7, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v8, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iput v12, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v7, v1}, Lb/Ye;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    move-object v10, v7

    move-object v7, v8

    :goto_0
    :try_start_8
    check-cast v0, Lb/ed;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v9, v10, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object v10, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v0, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-object v9, v1, Lads_mobile_sdk/xo;->e:Ld3/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v11, 0x2

    :try_start_c
    iput v11, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v9, v6, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v11, v2, :cond_1

    return-object v2

    :cond_1
    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v0

    :goto_1
    :try_start_d
    nop

    instance-of v0, v7, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_2

    new-instance v0, Lads_mobile_sdk/vo;

    move-object v12, v7

    check-cast v12, Lads_mobile_sdk/pq0;

    iget-object v12, v12, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v12, Lb/Ud;

    iget-object v13, v11, Lads_mobile_sdk/cp;->c:Lb/m0;

    sget-object v14, LT2/a;->b:LT2/a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-object v5, LT2/d;->d:LT2/d;

    invoke-static {v14, v15, v5}, LT2/c;->q(JLT2/d;)J

    move-result-wide v14

    invoke-virtual {v11}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v5

    iget-wide v4, v5, Lads_mobile_sdk/ep;->a:J

    invoke-static {v14, v15, v4, v5}, LT2/a;->F(JJ)J

    move-result-wide v4

    invoke-direct {v0, v12, v13, v4, v5}, Lads_mobile_sdk/vo;-><init>(Lb/Ud;Lb/m0;J)V

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v6

    :goto_2
    iput-object v0, v11, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    iput-object v6, v11, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    invoke-virtual {v11}, Lads_mobile_sdk/cp;->e()V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v9, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    goto :goto_5

    :goto_3
    invoke-interface {v9, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_5
    move-exception v0

    move-object v9, v8

    move-object v8, v7

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_4
    move-object v9, v10

    goto :goto_6

    :goto_5
    move-object v7, v8

    move-object v8, v9

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v9, v7

    move-object v7, v8

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v7, v8

    goto :goto_a

    :goto_6
    :try_start_f
    iget-object v4, v9, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iput-object v0, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    const/4 v5, 0x3

    iput v5, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v4, v6, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_7
    :try_start_10
    iput-object v6, v9, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lads_mobile_sdk/g42;->m:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v6, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v0

    :goto_8
    :try_start_12
    nop

    instance-of v0, v7, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_5
    :goto_9
    invoke-static {v8, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_a
    :try_start_14
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_6

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_6
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_9
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_b
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_16
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    new-instance v5, Lads_mobile_sdk/ku2;

    invoke-interface {v7}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v5, v8, v6, v9}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    iput-object v5, v0, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iput-object v7, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v4, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v4, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    const/4 v0, 0x4

    iput v0, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v7, v1}, Lb/Ye;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v8, v4

    move-object v10, v7

    move-object v7, v8

    :goto_c
    :try_start_18
    check-cast v0, Lb/ed;

    iget-object v4, v10, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object v10, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iput-object v0, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    const/4 v5, 0x5

    iput v5, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v4, v6, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-ne v5, v2, :cond_c

    return-object v2

    :cond_c
    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    :goto_d
    :try_start_19
    nop

    instance-of v0, v7, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_d

    new-instance v0, Lads_mobile_sdk/vo;

    move-object v5, v7

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v5, v5, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v5, Lb/Ud;

    iget-object v11, v10, Lads_mobile_sdk/cp;->c:Lb/m0;

    sget-object v12, LT2/a;->b:LT2/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v14, LT2/d;->d:LT2/d;

    invoke-static {v12, v13, v14}, LT2/c;->q(JLT2/d;)J

    move-result-wide v12

    invoke-virtual {v10}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v14

    iget-wide v14, v14, Lads_mobile_sdk/ep;->a:J

    invoke-static {v12, v13, v14, v15}, LT2/a;->F(JJ)J

    move-result-wide v12

    invoke-direct {v0, v5, v11, v12, v13}, Lads_mobile_sdk/vo;-><init>(Lb/Ud;Lb/m0;J)V

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_f

    :cond_d
    move-object v0, v6

    :goto_e
    iput-object v0, v10, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    iput-object v6, v10, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    invoke-virtual {v10}, Lads_mobile_sdk/cp;->e()V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_15

    :goto_f
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_10
    move-object v7, v8

    move-object v4, v9

    goto/16 :goto_18

    :goto_11
    move-object v7, v8

    move-object v8, v9

    :goto_12
    move-object v9, v10

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v8, v4

    move-object v9, v7

    move-object v7, v8

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v7, v4

    goto :goto_18

    :goto_13
    :try_start_1b
    iget-object v4, v9, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object v9, v1, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/cp;

    iput-object v8, v1, Lads_mobile_sdk/xo;->b:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/xo;->c:Ljava/io/Closeable;

    iput-object v0, v1, Lads_mobile_sdk/xo;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/xo;->e:Ld3/a;

    const/4 v5, 0x6

    iput v5, v1, Lads_mobile_sdk/xo;->f:I

    invoke-interface {v4, v6, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v0

    :goto_14
    :try_start_1c
    iput-object v6, v9, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lads_mobile_sdk/g42;->m:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :cond_f
    new-instance v0, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v6, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    :goto_15
    :try_start_1e
    nop

    instance-of v0, v7, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    goto :goto_17

    :goto_16
    return-object v7

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_17
    move-object v4, v8

    :goto_18
    :try_start_20
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_13

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_12

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_10

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_10
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_12
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_13
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_19
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
