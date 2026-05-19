.class public final Lads_mobile_sdk/ce3;
.super Lb/x8;
.source "SourceFile"

# interfaces
.implements Lb/C0;
.implements Lb/m1;


# instance fields
.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lz2/g;

.field public final e:LU2/O;

.field public final f:Lads_mobile_sdk/bm2;

.field public final g:Lads_mobile_sdk/zt;

.field public final h:Lb/Y5;

.field public final i:Lb/R1;

.field public final j:Lb/E3;

.field public final k:Lb/m0;

.field public l:LH0/e;

.field public final m:Ld3/a;

.field public final n:Ld3/a;

.field public o:LU2/A0;

.field public p:J

.field public q:LU2/A0;

.field public final r:Lv2/f;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lz2/g;LU2/O;Lads_mobile_sdk/bm2;Lb/Mc;Lads_mobile_sdk/zt;Lb/X6;Lb/R1;Lb/E3;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

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
    const-string v0, "userAgentProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "concurrencyObjects"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "webViewInitializationTaskProvider"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "webViewFeatureWrapper"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "webViewProfileStoreWrapper"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "clock"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lb/x8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/ce3;->d:Lz2/g;

    .line 57
    .line 58
    iput-object p3, p0, Lads_mobile_sdk/ce3;->e:LU2/O;

    .line 59
    .line 60
    iput-object p4, p0, Lads_mobile_sdk/ce3;->f:Lads_mobile_sdk/bm2;

    .line 61
    .line 62
    iput-object p6, p0, Lads_mobile_sdk/ce3;->g:Lads_mobile_sdk/zt;

    .line 63
    .line 64
    iput-object p7, p0, Lads_mobile_sdk/ce3;->h:Lb/Y5;

    .line 65
    .line 66
    iput-object p8, p0, Lads_mobile_sdk/ce3;->i:Lb/R1;

    .line 67
    .line 68
    iput-object p9, p0, Lads_mobile_sdk/ce3;->j:Lb/E3;

    .line 69
    .line 70
    iput-object p10, p0, Lads_mobile_sdk/ce3;->k:Lb/m0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 p2, 0x1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iput-object p4, p0, Lads_mobile_sdk/ce3;->m:Ld3/a;

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lads_mobile_sdk/ce3;->n:Ld3/a;

    .line 86
    .line 87
    new-instance p1, Lads_mobile_sdk/be3;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lads_mobile_sdk/be3;-><init>(Lads_mobile_sdk/ce3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lads_mobile_sdk/ce3;->r:Lv2/f;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/jd3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/jd3;

    iget v3, v2, Lads_mobile_sdk/jd3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jd3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jd3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/jd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/jd3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/jd3;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ce3;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    const-string v9, "gads:webview_quic_hints_enabled"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v9, v4, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    sget-object v3, Lv2/q;->a:Lv2/q;

    goto/16 :goto_f

    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/ce3;->h:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/lc3;

    iput-object v0, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/jd3;->e:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/lc3;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_2
    iget-object v1, v0, Lads_mobile_sdk/ce3;->l:LH0/e;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lads_mobile_sdk/ce3;->f:Lads_mobile_sdk/bm2;

    sget-object v9, Lads_mobile_sdk/jr0;->Q:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lads_mobile_sdk/z43;

    new-instance v12, Lads_mobile_sdk/hf2;

    invoke-direct {v12}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v12

    iget-object v12, v12, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v13, 0x6

    const-string v14, "Quic hints are not supported"

    const-string v15, "feature"

    const-string v5, "ADD_QUIC_HINTS"

    if-nez v12, :cond_e

    invoke-static {v4, v9, v10, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_2
    iget-object v7, v0, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v14, v8, v13}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-static {v4, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v5, v0, Lads_mobile_sdk/ce3;->d:Lz2/g;

    new-instance v7, Lads_mobile_sdk/kd3;

    invoke-direct {v7, v1, v0, v8}, Lads_mobile_sdk/kd3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    iput-object v4, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/k43;

    iput v6, v2, Lads_mobile_sdk/jd3;->e:I

    invoke-static {v5, v7, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v2, v4

    move-object v3, v2

    :goto_4
    :try_start_4
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v3, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_6
    move-object v4, v2

    goto :goto_8

    :goto_7
    move-object v3, v4

    :goto_8
    :try_start_5
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_d

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v4, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_7
    iget-object v6, v0, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v14, v8, v13}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v3, Lv2/q;->a:Lv2/q;

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_f
    iget-object v5, v0, Lads_mobile_sdk/ce3;->d:Lz2/g;

    new-instance v6, Lads_mobile_sdk/kd3;

    invoke-direct {v6, v1, v0, v8}, Lads_mobile_sdk/kd3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    iput-object v4, v2, Lads_mobile_sdk/jd3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jd3;->b:Lads_mobile_sdk/k43;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/jd3;->e:I

    invoke-static {v5, v6, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v2, v4

    move-object v3, v2

    :goto_a
    :try_start_8
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_b
    move-object v4, v2

    goto :goto_d

    :goto_c
    move-object v3, v4

    :goto_d
    :try_start_9
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_14

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_11

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_11
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_13
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_14
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_e
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_f
    return-object v3
.end method

.method public static final b(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/ld3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ld3;

    iget v1, v0, Lads_mobile_sdk/ld3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ld3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ld3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ld3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ld3;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ld3;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ld3;->c:Lads_mobile_sdk/k43;

    iget-object v1, v0, Lads_mobile_sdk/ld3;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ce3;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ld3;->c:Lads_mobile_sdk/k43;

    iget-object v1, v0, Lads_mobile_sdk/ld3;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ce3;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ce3;->f:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->N:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v6

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

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v9, "key"

    const-string v10, "gads:webview_profile_timeout"

    if-nez v8, :cond_9

    invoke-static {p1, v2, v6, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT2/a;->b:LT2/a$a;

    sget-object v6, LT2/d;->e:LT2/d;

    invoke-static {v4, v6}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v4

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v2, v10, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/a;

    invoke-virtual {v2}, LT2/a;->M()J

    move-result-wide v6

    new-instance v2, Lads_mobile_sdk/nd3;

    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/nd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ce3;

    iput-object p1, v0, Lads_mobile_sdk/ld3;->b:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/ld3;->c:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/ld3;->f:I

    invoke-static {v6, v7, v2, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    :goto_1
    :try_start_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_3
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_5

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_5
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_7
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT2/a;->b:LT2/a$a;

    sget-object v3, LT2/d;->e:LT2/d;

    invoke-static {v4, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v3

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v2, v10, v3, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/a;

    invoke-virtual {v2}, LT2/a;->M()J

    move-result-wide v2

    new-instance v6, Lads_mobile_sdk/nd3;

    invoke-direct {v6, p0, v5}, Lads_mobile_sdk/nd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/ld3;->a:Lads_mobile_sdk/ce3;

    iput-object p1, v0, Lads_mobile_sdk/ld3;->b:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/ld3;->c:Lads_mobile_sdk/k43;

    iput v4, v0, Lads_mobile_sdk/ld3;->f:I

    invoke-static {v2, v3, v6, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    :goto_5
    :try_start_7
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v0}, Lads_mobile_sdk/ce3;->b()V

    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_7
    return-object v1

    :catchall_5
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_8
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_e

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_b

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_d
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_e
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/sd3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/sd3;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/sd3;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/sd3;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/sd3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/sd3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Lads_mobile_sdk/sd3;->e:I

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    const-string v10, "key"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v8, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    if-eq v4, v6, :cond_1

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 61
    .line 62
    iget-object v2, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lads_mobile_sdk/k43;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 86
    .line 87
    iget-object v2, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lads_mobile_sdk/k43;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move-object v2, v0

    .line 93
    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lads_mobile_sdk/ce3;

    .line 104
    .line 105
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v4, "gads:webview_preconnect_enabled"

    .line 118
    .line 119
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v13, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object v3, Lv2/q;->a:Lv2/q;

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/ce3;->h:Lb/Y5;

    .line 143
    .line 144
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lads_mobile_sdk/lc3;

    .line 149
    .line 150
    iput-object v0, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v2, Lads_mobile_sdk/sd3;->e:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lads_mobile_sdk/lc3;->a(LB2/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_8

    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_8
    :goto_3
    iget-object v1, v0, Lads_mobile_sdk/ce3;->l:LH0/e;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, Lads_mobile_sdk/ce3;->f:Lads_mobile_sdk/bm2;

    .line 167
    .line 168
    sget-object v12, Lads_mobile_sdk/jr0;->P:Lads_mobile_sdk/jr0;

    .line 169
    .line 170
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Lads_mobile_sdk/z43;

    .line 175
    .line 176
    new-instance v15, Lads_mobile_sdk/hf2;

    .line 177
    .line 178
    invoke-direct {v15}, Lads_mobile_sdk/hf2;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lads_mobile_sdk/ha1;

    .line 182
    .line 183
    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lads_mobile_sdk/vh2;

    .line 187
    .line 188
    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lads_mobile_sdk/u6;

    .line 192
    .line 193
    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v15, v5, v6, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    .line 204
    .line 205
    const-string v6, "gads:webview_profile_preconnect_timeout"

    .line 206
    .line 207
    const-string v8, "gads:enable_preconnect_timeout"

    .line 208
    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    invoke-static {v4, v12, v13, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :try_start_2
    iget-object v5, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v13, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 226
    .line 227
    invoke-virtual {v5, v8, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, LT2/a;->b:LT2/a$a;

    .line 245
    .line 246
    sget-object v7, LT2/d;->e:LT2/d;

    .line 247
    .line 248
    invoke-static {v9, v7}, LT2/c;->p(ILT2/d;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    .line 260
    .line 261
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LT2/a;

    .line 266
    .line 267
    invoke-virtual {v5}, LT2/a;->M()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    new-instance v7, Lads_mobile_sdk/td3;

    .line 272
    .line 273
    invoke-direct {v7, v1, v0, v11}, Lads_mobile_sdk/td3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 279
    .line 280
    iput v9, v2, Lads_mobile_sdk/sd3;->e:I

    .line 281
    .line 282
    invoke-static {v5, v6, v7, v2}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_a

    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    iput-object v4, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 295
    .line 296
    iput v7, v2, Lads_mobile_sdk/sd3;->e:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ce3;->a(LH0/e;Lz2/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    if-ne v0, v3, :cond_a

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_a
    move-object v2, v4

    .line 307
    move-object v3, v2

    .line 308
    :goto_4
    :try_start_3
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    :goto_5
    invoke-static {v2, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :goto_6
    move-object v4, v3

    .line 316
    goto :goto_8

    .line 317
    :goto_7
    move-object v2, v4

    .line 318
    :goto_8
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    instance-of v1, v0, Lb/n4;

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    instance-of v1, v0, LU2/Z0;

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    goto :goto_9

    .line 344
    :cond_b
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_c
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 351
    .line 352
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 359
    .line 360
    check-cast v0, LU2/Z0;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v3, v0

    .line 370
    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_f
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-static {v12, v4, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :try_start_6
    iget-object v5, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    sget-object v12, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 394
    .line 395
    invoke-virtual {v5, v8, v7, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    iget-object v5, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v7, LT2/a;->b:LT2/a$a;

    .line 413
    .line 414
    sget-object v7, LT2/d;->e:LT2/d;

    .line 415
    .line 416
    invoke-static {v9, v7}, LT2/c;->p(ILT2/d;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v8, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    .line 428
    .line 429
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LT2/a;

    .line 434
    .line 435
    invoke-virtual {v5}, LT2/a;->M()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    new-instance v7, Lads_mobile_sdk/td3;

    .line 440
    .line 441
    invoke-direct {v7, v1, v0, v11}, Lads_mobile_sdk/td3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    iput v0, v2, Lads_mobile_sdk/sd3;->e:I

    .line 450
    .line 451
    invoke-static {v5, v6, v7, v2}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_11

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    goto :goto_c

    .line 460
    :cond_10
    iput-object v4, v2, Lads_mobile_sdk/sd3;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v2, Lads_mobile_sdk/sd3;->b:Lads_mobile_sdk/k43;

    .line 463
    .line 464
    const/4 v5, 0x5

    .line 465
    iput v5, v2, Lads_mobile_sdk/sd3;->e:I

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ce3;->a(LH0/e;Lz2/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 471
    if-ne v0, v3, :cond_11

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    move-object v2, v4

    .line 475
    move-object v3, v2

    .line 476
    :goto_a
    :try_start_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :goto_b
    move-object v4, v3

    .line 481
    goto :goto_d

    .line 482
    :goto_c
    move-object v2, v4

    .line 483
    :goto_d
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    instance-of v1, v0, Lb/n4;

    .line 487
    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    instance-of v1, v0, LU2/Z0;

    .line 494
    .line 495
    if-nez v1, :cond_14

    .line 496
    .line 497
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    goto :goto_e

    .line 509
    :cond_12
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_13
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 516
    .line 517
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_14
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 524
    .line 525
    check-cast v0, LU2/Z0;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_15
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 532
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 533
    :catchall_7
    move-exception v0

    .line 534
    move-object v3, v0

    .line 535
    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :goto_f
    return-object v3
.end method

.method public static d(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/od3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/od3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/od3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/od3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/od3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/od3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/od3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/od3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/od3;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/ce3;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "key"

    .line 66
    .line 67
    const-string v5, "gads:webview_profile:enabled"

    .line 68
    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ce3;->m:Ld3/a;

    .line 92
    .line 93
    iput-object p0, v0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/ce3;

    .line 94
    .line 95
    iput-object p1, v0, Lads_mobile_sdk/od3;->b:Ld3/a;

    .line 96
    .line 97
    iput v3, v0, Lads_mobile_sdk/od3;->e:I

    .line 98
    .line 99
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ce3;->l:LH0/e;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lads_mobile_sdk/ce3;->o:LU2/A0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v5, p0, Lads_mobile_sdk/ce3;->e:LU2/O;

    .line 116
    .line 117
    new-instance v8, Lads_mobile_sdk/pd3;

    .line 118
    .line 119
    invoke-direct {v8, p0, v4}, Lads_mobile_sdk/pd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lads_mobile_sdk/ce3;->o:LU2/A0;

    .line 131
    .line 132
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static e(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yd3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yd3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/yd3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yd3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/yd3;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "key"

    .line 59
    .line 60
    const-string v4, "init_profile_in_post_init_task:enabled"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput v3, v0, Lads_mobile_sdk/yd3;->c:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lads_mobile_sdk/ce3;->d(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 91
    .line 92
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(LH0/e;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feature"

    const-string v1, "PRECONNECT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Preconnect is not supported"

    const/4 p2, 0x6

    invoke-static {p1, v1, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ce3;->d:Lz2/g;

    new-instance v2, Lads_mobile_sdk/ud3;

    invoke-direct {v2, p1, p0, v1}, Lads_mobile_sdk/ud3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    invoke-static {v0, v2, p2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 3
    instance-of v2, v0, Lads_mobile_sdk/vd3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/vd3;

    iget v3, v2, Lads_mobile_sdk/vd3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vd3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vd3;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/vd3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/vd3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/vd3;->b:Ljava/util/List;

    iget-object v2, v2, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ce3;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    const-string v6, "gads:webview_prefetch_resources_enabled"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v6, v4, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/ce3;->h:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lc3;

    iput-object v1, v2, Lads_mobile_sdk/vd3;->a:Lads_mobile_sdk/ce3;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/vd3;->b:Ljava/util/List;

    iput v5, v2, Lads_mobile_sdk/vd3;->e:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/lc3;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    move-object v3, v4

    :goto_1
    iget-object v0, v2, Lads_mobile_sdk/ce3;->f:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->R:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v6

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

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v9, "block"

    const-string v10, "context"

    const-string v11, "<this>"

    const-string v12, "Profile prefetch is not supported"

    const-string v13, "feature"

    const-string v14, "PREFETCH_URL_V5"

    const-string v15, "Profile has not been initialized yet"

    const/4 v5, 0x0

    if-nez v8, :cond_c

    invoke-static {v0, v4, v6, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_0
    iget-object v0, v2, Lads_mobile_sdk/ce3;->l:LH0/e;

    if-nez v0, :cond_5

    const/4 v6, 0x6

    invoke-static {v15, v5, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v6, v2, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x6

    invoke-static {v12, v5, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/ce3;->e:LU2/O;

    new-instance v7, Lads_mobile_sdk/xd3;

    invoke-direct {v7, v0, v6, v2, v5}, Lads_mobile_sdk/xd3;-><init>(LH0/e;Ljava/lang/String;Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object v13, Lz2/h;->a:Lz2/h;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v7, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_2

    :cond_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v4, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_4
    :try_start_3
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_8
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_5
    iget-object v0, v2, Lads_mobile_sdk/ce3;->l:LH0/e;

    if-nez v0, :cond_d

    const/4 v6, 0x6

    invoke-static {v15, v5, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v4, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_6
    iget-object v6, v2, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x6

    invoke-static {v12, v5, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/ce3;->e:LU2/O;

    new-instance v7, Lads_mobile_sdk/xd3;

    invoke-direct {v7, v0, v6, v2, v5}, Lads_mobile_sdk/xd3;-><init>(LH0/e;Ljava/lang/String;Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object v13, Lz2/h;->a:Lz2/h;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v7, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_6

    :cond_f
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_3

    :goto_7
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_8
    :try_start_8
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

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ce3;->e:LU2/O;

    new-instance v1, Lads_mobile_sdk/rd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/rd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

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

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/ce3;->e(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
