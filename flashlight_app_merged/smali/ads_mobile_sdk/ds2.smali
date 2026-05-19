.class public final Lads_mobile_sdk/ds2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/m0;

.field public final d:Lads_mobile_sdk/bm2;

.field public final e:Lb/Y5;

.field public f:Z

.field public final g:Ld3/a;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/cn0;Lb/m0;Lads_mobile_sdk/bm2;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootTraceCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "signalComponentProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/ds2;->a:LU2/O;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cn0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/ds2;->c:Lb/m0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/ds2;->d:Lads_mobile_sdk/bm2;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/ds2;->e:Lb/Y5;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/ds2;->g:Ld3/a;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/ds2;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ds2;ZLz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lads_mobile_sdk/cs2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/cs2;

    iget v2, v1, Lads_mobile_sdk/cs2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/cs2;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/cs2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/cs2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lads_mobile_sdk/cs2;->i:I

    const-string v5, "build(...)"

    const-string v6, "builder"

    const-string v7, "newBuilder(...)"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v11

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    check-cast v4, Lb/ed;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v12, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v12

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v12, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v13, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_3
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iget-object v12, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v14, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :pswitch_4
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v12, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v13, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;

    iget-object v11, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iget-object v12, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iget-object v14, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    move/from16 v0, p1

    :goto_1
    iget-object v11, v2, Lads_mobile_sdk/ds2;->d:Lads_mobile_sdk/bm2;

    sget-object v12, Lads_mobile_sdk/jr0;->w0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lads_mobile_sdk/z43;

    new-instance v15, Lads_mobile_sdk/hf2;

    invoke-direct {v15}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v9, Lads_mobile_sdk/ha1;

    invoke-direct {v9}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v10, Lads_mobile_sdk/vh2;

    invoke-direct {v10}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v14, v15, v9, v10, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v8, :cond_a

    invoke-static {v11, v12, v13, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v8

    :try_start_4
    iget-object v9, v2, Lads_mobile_sdk/ds2;->g:Ld3/a;

    iput-object v2, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v4, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iput-object v8, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iput-object v9, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;

    iput-boolean v0, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v10, 0x1

    iput v10, v1, Lads_mobile_sdk/cs2;->i:I

    const/4 v10, 0x0

    invoke-interface {v9, v10, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v11, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object v13, v2

    move-object v12, v4

    move-object v11, v8

    move-object v4, v9

    move v2, v0

    :goto_2
    :try_start_5
    iget-object v0, v13, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vr2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lads_mobile_sdk/vr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-interface {v4, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v12, v11

    move-object v11, v8

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    invoke-static {}, Lads_mobile_sdk/fs2;->o()Lb/o2;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget v10, v12, Lkotlin/jvm/internal/x;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v9, v10}, Lb/o2;->d(I)V

    invoke-virtual {v9, v0}, Lb/o2;->g(Z)V

    invoke-virtual {v9, v2}, Lb/o2;->f(Z)V

    invoke-virtual {v9}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/fs2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v0, v4, Lads_mobile_sdk/g42;->B:Lads_mobile_sdk/fs2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v13, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v12, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v11, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v8, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v0, 0x2

    iput v0, v1, Lads_mobile_sdk/cs2;->i:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v13, v2, v1}, Lads_mobile_sdk/ds2;->a(ZLB2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v3, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v4, v8

    :goto_6
    :try_start_10
    check-cast v0, Lb/ed;

    instance-of v8, v0, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/jq0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_5
    :goto_7
    const/4 v8, 0x0

    invoke-static {v4, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto/16 :goto_12

    :goto_8
    move-object v8, v11

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v4, v8

    goto :goto_8

    :goto_9
    :try_start_11
    invoke-interface {v4, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_a
    move-object v4, v11

    move-object v8, v12

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v4, v8

    :goto_b
    :try_start_12
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_9

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_6

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_6
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_9
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_c
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v12, v8, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v8

    :try_start_14
    iget-object v9, v2, Lads_mobile_sdk/ds2;->g:Ld3/a;

    iput-object v2, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v4, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iput-object v8, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iput-object v9, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;

    iput-boolean v0, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v10, 0x3

    iput v10, v1, Lads_mobile_sdk/cs2;->i:I

    const/4 v10, 0x0

    invoke-interface {v9, v10, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v11, v3, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v13, v2

    move-object v12, v4

    move-object v11, v8

    move-object v4, v9

    move v2, v0

    :goto_d
    :try_start_15
    iget-object v0, v13, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vr2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lads_mobile_sdk/vr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    :try_start_16
    invoke-interface {v4, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object v12, v11

    move-object v11, v8

    goto/16 :goto_18

    :cond_d
    const/4 v0, 0x0

    :goto_10
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    invoke-static {}, Lads_mobile_sdk/fs2;->o()Lb/o2;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    iget v10, v12, Lkotlin/jvm/internal/x;->a:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v9, v10}, Lb/o2;->d(I)V

    invoke-virtual {v9, v0}, Lb/o2;->g(Z)V

    invoke-virtual {v9, v2}, Lb/o2;->f(Z)V

    invoke-virtual {v9}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/fs2;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iput-object v0, v4, Lads_mobile_sdk/g42;->B:Lads_mobile_sdk/fs2;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v13, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v12, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    iput-object v11, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    iput-object v8, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/cs2;->e:Ld3/a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    iput-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v0, 0x4

    iput v0, v1, Lads_mobile_sdk/cs2;->i:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v13, v2, v1}, Lads_mobile_sdk/ds2;->a(ZLB2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-ne v0, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object v4, v8

    :goto_11
    :try_start_20
    check-cast v0, Lb/ed;

    instance-of v8, v0, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/jq0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_7

    :goto_12
    iput-object v13, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v12, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    iput-object v4, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/cs2;->d:Ljava/io/Closeable;

    iput-boolean v2, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v0, 0x5

    iput v0, v1, Lads_mobile_sdk/cs2;->i:I

    invoke-virtual {v13, v4, v2, v1}, Lads_mobile_sdk/ds2;->a(Lb/ed;ZLz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_15

    :cond_f
    move v0, v2

    move-object v11, v12

    move-object v2, v13

    :goto_13
    instance-of v8, v4, Lads_mobile_sdk/pq0;

    const-string v9, "key"

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    iput v8, v11, Lkotlin/jvm/internal/x;->a:I

    iget-object v4, v2, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LT2/a;->b:LT2/a$a;

    const/16 v10, 0x1e

    sget-object v12, LT2/d;->e:LT2/d;

    const-string v13, "gads:paw_cache:refresh_interval_seconds"

    invoke-static {v10, v12, v13, v9}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v4, v13, v9, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->M()J

    move-result-wide v9

    move-wide v12, v9

    const/4 v10, 0x1

    goto :goto_14

    :cond_10
    const/4 v8, 0x0

    instance-of v4, v4, Lads_mobile_sdk/jq0;

    if-eqz v4, :cond_12

    iget v4, v11, Lkotlin/jvm/internal/x;->a:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v11, Lkotlin/jvm/internal/x;->a:I

    iget-object v4, v2, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LT2/a;->b:LT2/a$a;

    const/16 v12, 0xa

    sget-object v13, LT2/d;->e:LT2/d;

    const-string v14, "gads:paw_cache:retry_delay_seconds"

    invoke-static {v12, v13, v14, v9}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v9

    sget-object v12, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v4, v14, v9, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->M()J

    move-result-wide v12

    :goto_14
    iput-object v2, v1, Lads_mobile_sdk/cs2;->a:Lads_mobile_sdk/ds2;

    iput-object v11, v1, Lads_mobile_sdk/cs2;->b:Lkotlin/jvm/internal/x;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/cs2;->c:Ljava/lang/Object;

    iput-boolean v0, v1, Lads_mobile_sdk/cs2;->f:Z

    const/4 v4, 0x6

    iput v4, v1, Lads_mobile_sdk/cs2;->i:I

    invoke-static {v12, v13, v1}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    :goto_15
    return-object v3

    :cond_11
    move-object v4, v11

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :goto_16
    move-object v8, v11

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v4, v8

    goto :goto_16

    :goto_17
    :try_start_21
    invoke-interface {v4, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_18
    move-object v4, v11

    move-object v8, v12

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v4, v8

    :goto_19
    :try_start_22
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_16

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_13

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_13
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_15
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_16
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :goto_1a
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

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

.method public static b(Lads_mobile_sdk/ds2;ZLz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/wr2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/wr2;

    iget v4, v3, Lads_mobile_sdk/wr2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/wr2;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/wr2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/wr2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/wr2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/wr2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    :try_start_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/ds2;->d:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->x0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lads_mobile_sdk/z43;

    new-instance v14, Lads_mobile_sdk/hf2;

    invoke-direct {v14}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v15, Lads_mobile_sdk/ha1;

    invoke-direct {v15}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v7, Lads_mobile_sdk/vh2;

    invoke-direct {v7}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v13, v14, v15, v7, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v7, :cond_e

    invoke-static {v2, v5, v12, v13}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_4
    iget-boolean v5, v0, Lads_mobile_sdk/ds2;->f:Z

    if-eqz v5, :cond_7

    iput-object v2, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iput v10, v3, Lads_mobile_sdk/wr2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/ds2;->b(ZLz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_5
    check-cast v2, Lb/ed;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_6
    iput-object v2, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    iput v9, v3, Lads_mobile_sdk/wr2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/ds2;->a(ZLB2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_1

    :goto_2
    :try_start_7
    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :goto_3
    invoke-static {v1, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v2, v3

    goto :goto_6

    :goto_5
    move-object v1, v2

    :goto_6
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_d

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_c

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_a

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_a
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_c
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_a
    iget-boolean v5, v0, Lads_mobile_sdk/ds2;->f:Z

    if-eqz v5, :cond_10

    iput-object v2, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    const/4 v5, 0x3

    iput v5, v3, Lads_mobile_sdk/wr2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/ds2;->b(ZLz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    :goto_8
    :try_start_b
    check-cast v2, Lb/ed;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_10
    :try_start_c
    iput-object v2, v3, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/k43;

    const/4 v5, 0x4

    iput v5, v3, Lads_mobile_sdk/wr2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/ds2;->a(ZLB2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_8

    :goto_9
    :try_start_d
    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :goto_a
    return-object v2

    :goto_b
    move-object v2, v3

    goto :goto_d

    :goto_c
    move-object v1, v2

    :goto_d
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_15

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_e

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
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lb/ed;ZLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/yr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/yr2;

    iget v1, v0, Lads_mobile_sdk/yr2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yr2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/yr2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/yr2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yr2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lads_mobile_sdk/yr2;->d:Z

    iget-object p1, v0, Lads_mobile_sdk/yr2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/yr2;->b:Lb/ed;

    iget-object v0, v0, Lads_mobile_sdk/yr2;->a:Lads_mobile_sdk/ds2;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/ds2;->g:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/yr2;->a:Lads_mobile_sdk/ds2;

    iput-object p1, v0, Lads_mobile_sdk/yr2;->b:Lb/ed;

    iput-object p3, v0, Lads_mobile_sdk/yr2;->c:Ld3/a;

    iput-boolean p2, v0, Lads_mobile_sdk/yr2;->d:Z

    iput v3, v0, Lads_mobile_sdk/yr2;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/vr2;

    new-instance v2, Lads_mobile_sdk/vr2;

    iget-object v3, v0, Lads_mobile_sdk/ds2;->c:Lb/m0;

    iget-object v5, v0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cn0;

    invoke-direct {v2, v3, v5, p1}, Lads_mobile_sdk/vr2;-><init>(Lb/m0;Lads_mobile_sdk/cn0;Lb/ed;)V

    instance-of v3, p1, Lads_mobile_sdk/pq0;

    if-eqz v3, :cond_4

    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v0, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_6

    sget-object v3, LT2/a;->b:LT2/a$a;

    iget-object v3, v1, Lads_mobile_sdk/vr2;->a:Lb/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    iget-wide v7, v1, Lads_mobile_sdk/vr2;->d:J

    invoke-static {v5, v6, v7, v8}, LT2/a;->g(JJ)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lads_mobile_sdk/vr2;->b:Lb/ed;

    instance-of v1, v1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v0, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v1, v0, Lads_mobile_sdk/ds2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_1
    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v0, Lads_mobile_sdk/ds2;->j:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/x;

    invoke-interface {v0, p1}, LU2/x;->a0(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/zr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zr2;

    iget v1, v0, Lads_mobile_sdk/zr2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zr2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zr2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zr2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zr2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zr2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/zr2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/zr2;->a:Lads_mobile_sdk/ds2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ds2;->g:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/zr2;->a:Lads_mobile_sdk/ds2;

    iput-object p1, v0, Lads_mobile_sdk/zr2;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/zr2;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/ds2;->h:Z

    if-eqz p1, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iput-boolean v3, v0, Lads_mobile_sdk/ds2;->h:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->m0()Z

    move-result v1

    iput-boolean v1, v0, Lads_mobile_sdk/ds2;->f:Z

    if-eqz v1, :cond_5

    iget-object v5, v0, Lads_mobile_sdk/ds2;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/as2;

    invoke-direct {v1, v0, v4}, Lads_mobile_sdk/as2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "block"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v6, v0, Lads_mobile_sdk/ds2;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/bs2;

    invoke-direct {v1, v0, v4}, Lads_mobile_sdk/bs2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_5
    return-object p1

    :goto_2
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(ZLB2/d;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    const-string v1, "requester_type_6"

    invoke-direct {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/ds2;->e:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/We;

    invoke-interface {v0, p1}, Lb/We;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lb/We;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/We;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lb/We;

    move-result-object p1

    invoke-interface {p1}, Lb/We;->c()Lb/We;

    move-result-object p1

    invoke-interface {p1}, Lb/We;->b()Lb/We;

    move-result-object p1

    invoke-interface {p1}, Lb/We;->a()Lb/yf;

    move-result-object p1

    invoke-interface {p1}, Lb/yf;->a()Lads_mobile_sdk/iu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lads_mobile_sdk/iu2;->a(Lads_mobile_sdk/iu2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ds2;->b(Lads_mobile_sdk/ds2;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/xr2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/xr2;

    iget v3, v2, Lads_mobile_sdk/xr2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xr2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/xr2;-><init>(Lads_mobile_sdk/ds2;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/xr2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/xr2;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lads_mobile_sdk/xr2;->d:Z

    iget-object v8, v2, Lads_mobile_sdk/xr2;->c:Ld3/a;

    iget-object v9, v2, Lads_mobile_sdk/xr2;->b:LU2/x;

    iget-object v10, v2, Lads_mobile_sdk/xr2;->a:Lads_mobile_sdk/ds2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {v7, v6, v7}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    move-result-object v9

    iget-object v8, v1, Lads_mobile_sdk/ds2;->g:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/xr2;->a:Lads_mobile_sdk/ds2;

    iput-object v9, v2, Lads_mobile_sdk/xr2;->b:LU2/x;

    iput-object v8, v2, Lads_mobile_sdk/xr2;->c:Ld3/a;

    move/from16 v0, p1

    iput-boolean v0, v2, Lads_mobile_sdk/xr2;->d:Z

    iput v6, v2, Lads_mobile_sdk/xr2;->g:I

    invoke-interface {v8, v7, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    :goto_1
    :try_start_0
    iget-object v4, v10, Lads_mobile_sdk/ds2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/vr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "build(...)"

    const-string v12, "builder"

    const-string v13, "newBuilder(...)"

    if-eqz v4, :cond_6

    :try_start_1
    sget-object v14, LT2/a;->b:LT2/a$a;

    iget-object v14, v4, Lads_mobile_sdk/vr2;->a:Lb/m0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-object v5, LT2/d;->d:LT2/d;

    invoke-static {v14, v15, v5}, LT2/c;->q(JLT2/d;)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v8

    :try_start_2
    iget-wide v7, v4, Lads_mobile_sdk/vr2;->d:J

    invoke-static {v14, v15, v7, v8}, LT2/a;->g(JJ)I

    move-result v7

    if-ltz v7, :cond_5

    move-object/from16 v8, p1

    goto :goto_3

    :cond_5
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    invoke-static {}, Lads_mobile_sdk/fs2;->o()Lb/o2;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lb/o2;->f(Z)V

    invoke-virtual {v3, v6}, Lb/o2;->e(Z)V

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/fs2;

    iput-object v0, v2, Lads_mobile_sdk/g42;->B:Lads_mobile_sdk/fs2;

    iget-object v0, v4, Lads_mobile_sdk/vr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lads_mobile_sdk/vr2;->b:Lb/ed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p1

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    invoke-static {}, Lads_mobile_sdk/fs2;->o()Lb/o2;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/o2;->f(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lb/o2;->e(Z)V

    invoke-virtual {v6}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/fs2;

    iput-object v6, v4, Lads_mobile_sdk/g42;->B:Lads_mobile_sdk/fs2;

    iget-object v4, v10, Lads_mobile_sdk/ds2;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v10, Lads_mobile_sdk/ds2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lads_mobile_sdk/xr2;->a:Lads_mobile_sdk/ds2;

    iput-object v4, v2, Lads_mobile_sdk/xr2;->b:LU2/x;

    iput-object v4, v2, Lads_mobile_sdk/xr2;->c:Ld3/a;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/xr2;->g:I

    invoke-interface {v9, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v8, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
