.class public final Lads_mobile_sdk/s72;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/g92;

.field public g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/g92;

.field public final synthetic k:Lads_mobile_sdk/d4;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/d4;IZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s72;->j:Lads_mobile_sdk/g92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/s72;->l:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/s72;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/s72;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/s72;->j:Lads_mobile_sdk/g92;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/s72;->l:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/s72;->m:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/s72;-><init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/d4;IZLz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/s72;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/s72;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lads_mobile_sdk/s72;->i:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/g42;

    iget-object v2, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_5
    iget-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    iget v2, v8, Lads_mobile_sdk/s72;->g:I

    iget-object v3, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    iget-object v4, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d4;

    iget-object v5, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/g42;

    iget-object v7, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v10, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v13, v10

    move-object v10, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_6
    iget-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    iget v2, v8, Lads_mobile_sdk/s72;->g:I

    iget-object v3, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    iget-object v4, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lads_mobile_sdk/k43;

    iget-object v4, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d4;

    iget-object v5, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/g92;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/g42;

    iget-object v2, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    iget v2, v8, Lads_mobile_sdk/s72;->g:I

    iget-object v3, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    iget-object v4, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d4;

    iget-object v5, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/g42;

    iget-object v7, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v10, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/k43;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v13, v10

    move-object v10, v6

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    iget v2, v8, Lads_mobile_sdk/s72;->g:I

    iget-object v3, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    iget-object v4, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lads_mobile_sdk/k43;

    iget-object v4, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d4;

    iget-object v5, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/g92;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v8, Lads_mobile_sdk/s72;->j:Lads_mobile_sdk/g92;

    iget-object v1, v5, Lads_mobile_sdk/g92;->e:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->h1:Lads_mobile_sdk/jr0;

    iget-object v4, v8, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    iget v3, v8, Lads_mobile_sdk/s72;->l:I

    iget-boolean v6, v8, Lads_mobile_sdk/s72;->m:Z

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

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

    if-nez v11, :cond_7

    invoke-static {v1, v2, v7, v10}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v7

    :try_start_6
    iget-object v1, v5, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v5, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput v3, v8, Lads_mobile_sdk/s72;->g:I

    iput-boolean v6, v8, Lads_mobile_sdk/s72;->h:Z

    iput v12, v8, Lads_mobile_sdk/s72;->i:I

    invoke-interface {v1, v9, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move v2, v3

    move-object v10, v7

    move-object v3, v1

    move v1, v6

    :goto_0
    :try_start_7
    invoke-virtual {v5}, Lads_mobile_sdk/g92;->b()Ljava/util/List;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v3, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    iput-object v10, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    iput v2, v8, Lads_mobile_sdk/s72;->g:I

    iput-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    const/4 v11, 0x2

    iput v11, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v5, v6, p0}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v11, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v7

    move-object v13, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v6

    :goto_1
    :try_start_9
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v13, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    const/4 v1, 0x3

    iput v1, v8, Lads_mobile_sdk/s72;->i:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v12

    move-object v3, v13

    :goto_2
    :try_start_a
    check-cast v1, Lads_mobile_sdk/up;

    iput-object v1, v10, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    invoke-static {v2, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v7, v2

    move-object v10, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v12

    move-object v10, v13

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-interface {v3, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_6
    move-exception v0

    move-object v10, v7

    :goto_5
    :try_start_c
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_6

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_3

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_3
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_5
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_6
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_e
    iget-object v1, v5, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v5, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput v3, v8, Lads_mobile_sdk/s72;->g:I

    iput-boolean v6, v8, Lads_mobile_sdk/s72;->h:Z

    const/4 v2, 0x4

    iput v2, v8, Lads_mobile_sdk/s72;->i:I

    invoke-interface {v1, v9, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move v2, v3

    move-object v10, v7

    move-object v3, v1

    move v1, v6

    :goto_7
    :try_start_f
    invoke-virtual {v5}, Lads_mobile_sdk/g92;->b()Ljava/util/List;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-interface {v3, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    iput-object v10, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    iput v2, v8, Lads_mobile_sdk/s72;->g:I

    iput-boolean v1, v8, Lads_mobile_sdk/s72;->h:Z

    const/4 v11, 0x5

    iput v11, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v5, v6, p0}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne v11, v0, :cond_9

    return-object v0

    :cond_9
    move-object v12, v7

    move-object v13, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v6

    :goto_8
    :try_start_11
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v13, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->d:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->e:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->f:Lads_mobile_sdk/g92;

    const/4 v1, 0x6

    iput v1, v8, Lads_mobile_sdk/s72;->i:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v12

    move-object v3, v13

    :goto_9
    :try_start_12
    check-cast v1, Lads_mobile_sdk/up;

    iput-object v1, v10, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_3

    :goto_a
    iget-object v1, v8, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    iput-object v9, v8, Lads_mobile_sdk/s72;->a:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->b:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    const/16 v2, 0x8

    iput v2, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v8, Lads_mobile_sdk/s72;->k:Lads_mobile_sdk/d4;

    const/16 v2, 0x9

    iput v2, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lads_mobile_sdk/d4;->c(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_d
    iget-object v1, v8, Lads_mobile_sdk/s72;->j:Lads_mobile_sdk/g92;

    const/16 v2, 0xa

    iput v2, v8, Lads_mobile_sdk/s72;->i:I

    invoke-virtual {v1, p0}, Lads_mobile_sdk/g92;->r(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_e
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_f
    move-object v7, v2

    move-object v10, v3

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v7, v12

    move-object v10, v13

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-interface {v3, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_b
    move-exception v0

    move-object v10, v7

    :goto_10
    :try_start_14
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_12

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_11

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_f
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_11
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_12
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_11
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
