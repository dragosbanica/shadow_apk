.class public final Lads_mobile_sdk/eq1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/fq1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fq1;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eq1;->e:Lads_mobile_sdk/fq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/eq1;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/eq1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/eq1;->e:Lads_mobile_sdk/fq1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/eq1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/eq1;-><init>(Lads_mobile_sdk/fq1;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/eq1;

    iget-object v1, p0, Lads_mobile_sdk/eq1;->e:Lads_mobile_sdk/fq1;

    iget-object v2, p0, Lads_mobile_sdk/eq1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/eq1;-><init>(Lads_mobile_sdk/fq1;Ljava/lang/String;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/eq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lads_mobile_sdk/eq1;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v3, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v4, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v1

    move-object v11, v3

    move-object v2, v4

    move-object/from16 v1, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    iget-object v1, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v1

    move-object v11, v2

    move-object v2, v3

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lads_mobile_sdk/eq1;->e:Lads_mobile_sdk/fq1;

    iget-object v6, v1, Lads_mobile_sdk/fq1;->g:Lads_mobile_sdk/bm2;

    sget-object v10, Lads_mobile_sdk/jr0;->S0:Lads_mobile_sdk/jr0;

    iget-object v11, v7, Lads_mobile_sdk/eq1;->f:Ljava/lang/String;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lads_mobile_sdk/z43;

    new-instance v14, Lads_mobile_sdk/hf2;

    invoke-direct {v14}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v15, Lads_mobile_sdk/ha1;

    invoke-direct {v15}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v2, Lads_mobile_sdk/vh2;

    invoke-direct {v2}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v3, Lads_mobile_sdk/u6;

    invoke-direct {v3}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v13, v14, v15, v2, v3}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/16 v3, 0xe

    if-nez v2, :cond_d

    invoke-static {v6, v10, v12, v13}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_4
    iget-object v1, v1, Lads_mobile_sdk/fq1;->e:Lads_mobile_sdk/wb3;

    new-instance v6, Lads_mobile_sdk/fe3;

    sget-object v10, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    invoke-direct {v6, v10, v8, v8, v3}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iput-object v11, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    iput v5, v7, Lads_mobile_sdk/eq1;->d:I

    invoke-virtual {v1, v6, v9, v7}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v2

    move-object v2, v11

    move-object v11, v10

    :goto_0
    :try_start_5
    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/ct0;

    iput-object v11, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iput-object v12, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    iput v4, v7, Lads_mobile_sdk/eq1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v12

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v11

    move-object v0, v12

    :goto_1
    :try_start_6
    check-cast v1, Lb/ed;

    instance-of v3, v1, Lads_mobile_sdk/pq0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_7

    invoke-static {v10, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    :try_start_7
    instance-of v0, v1, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_8

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v10, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_3
    move-exception v0

    move-object v1, v10

    goto :goto_2

    :cond_8
    :try_start_8
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_4
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_9
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_9
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_b
    iget-object v1, v1, Lads_mobile_sdk/fq1;->e:Lads_mobile_sdk/wb3;

    new-instance v4, Lads_mobile_sdk/fe3;

    sget-object v5, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    invoke-direct {v4, v5, v8, v8, v3}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iput-object v11, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Lads_mobile_sdk/eq1;->d:I

    invoke-virtual {v1, v4, v9, v7}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v10, v2

    move-object v2, v11

    move-object v11, v10

    :goto_4
    :try_start_c
    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/ct0;

    iput-object v11, v7, Lads_mobile_sdk/eq1;->a:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/eq1;->b:Ljava/io/Closeable;

    iput-object v12, v7, Lads_mobile_sdk/eq1;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lads_mobile_sdk/eq1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v12

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v2, v11

    move-object v0, v12

    :goto_5
    :try_start_d
    check-cast v1, Lb/ed;

    instance-of v3, v1, Lads_mobile_sdk/pq0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v3, :cond_10

    invoke-static {v10, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_10
    :try_start_e
    instance-of v0, v1, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_11

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {v10, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_8
    move-exception v0

    move-object v1, v10

    goto :goto_6

    :cond_11
    :try_start_f
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_6
    move-object v3, v2

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v1, v10

    move-object v3, v11

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    :goto_7
    :try_start_10
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_15

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_12
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_14
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_15
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :goto_8
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
