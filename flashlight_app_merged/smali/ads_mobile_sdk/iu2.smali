.class public final Lads_mobile_sdk/iu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lz2/g;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final f:Lads_mobile_sdk/bm2;

.field public final g:Lads_mobile_sdk/z43;

.field public final h:Lads_mobile_sdk/ct2;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public final j:Lb/U0;

.field public final k:Lb/Tc;

.field public final l:Lads_mobile_sdk/cn0;

.field public final m:Lads_mobile_sdk/ti2;

.field public final n:Lb/v8;

.field public final o:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU2/O;Lz2/g;Ljava/lang/String;ILcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/ct2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lb/U0;Lb/Tc;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ti2;Lb/v8;Lcom/google/gson/Gson;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "loaderScope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "backgroundContext"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "requestId"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "signalRequest"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "rootTraceCreator"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "traceMetaSet"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "signalGenerationMap"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "signalsProvider"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "javascriptEngine"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "randomGenerator"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "flags"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "requestBuilder"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "traceLogger"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "gson"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lads_mobile_sdk/iu2;->a:LU2/O;

    .line 105
    .line 106
    iput-object v2, v0, Lads_mobile_sdk/iu2;->b:Lz2/g;

    .line 107
    .line 108
    iput-object v3, v0, Lads_mobile_sdk/iu2;->c:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 v1, p4

    .line 111
    .line 112
    iput v1, v0, Lads_mobile_sdk/iu2;->d:I

    .line 113
    .line 114
    iput-object v4, v0, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 115
    .line 116
    iput-object v5, v0, Lads_mobile_sdk/iu2;->f:Lads_mobile_sdk/bm2;

    .line 117
    .line 118
    iput-object v6, v0, Lads_mobile_sdk/iu2;->g:Lads_mobile_sdk/z43;

    .line 119
    .line 120
    iput-object v7, v0, Lads_mobile_sdk/iu2;->h:Lads_mobile_sdk/ct2;

    .line 121
    .line 122
    iput-object v8, v0, Lads_mobile_sdk/iu2;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 123
    .line 124
    iput-object v9, v0, Lads_mobile_sdk/iu2;->j:Lb/U0;

    .line 125
    .line 126
    iput-object v10, v0, Lads_mobile_sdk/iu2;->k:Lb/Tc;

    .line 127
    .line 128
    iput-object v11, v0, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    .line 129
    .line 130
    iput-object v12, v0, Lads_mobile_sdk/iu2;->m:Lads_mobile_sdk/ti2;

    .line 131
    .line 132
    iput-object v13, v0, Lads_mobile_sdk/iu2;->n:Lb/v8;

    .line 133
    .line 134
    iput-object v14, v0, Lads_mobile_sdk/iu2;->o:Lcom/google/gson/Gson;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Lads_mobile_sdk/iu2;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hu2;

    iget v1, v0, Lads_mobile_sdk/hu2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hu2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hu2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hu2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hu2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/hu2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hu2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    goto/16 :goto_11

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hu2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/iu2;->f:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->q0:Lads_mobile_sdk/jr0;

    iget-object v10, p0, Lads_mobile_sdk/iu2;->g:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v12

    iget-object v12, v12, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v12, :cond_a

    invoke-static {p1, v2, v11, v10}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/hu2;->b:Lads_mobile_sdk/k43;

    iput v6, v0, Lads_mobile_sdk/hu2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/iu2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_1
    :try_start_3
    check-cast p1, Lb/ed;
    :try_end_3
    .catch LU2/Z0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_4

    :goto_2
    move-object v0, p1

    goto :goto_a

    :goto_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :goto_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    invoke-direct {v1, p1, v9, v9, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_7

    :goto_6
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lads_mobile_sdk/qq0;

    invoke-direct {p1, v9, v3}, Lads_mobile_sdk/qq0;-><init>(LU2/Z0;I)V

    :goto_7
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_8
    invoke-static {p0, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_9
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    :goto_a
    :try_start_5
    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p0, Lb/n4;

    if-nez v1, :cond_9

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_6

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_6
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_8
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_9
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v0, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_7
    iput-object p1, v0, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/hu2;->b:Lads_mobile_sdk/k43;

    iput v5, v0, Lads_mobile_sdk/hu2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/iu2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch LU2/Z0; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_c
    :try_start_8
    check-cast p1, Lb/ed;
    :try_end_8
    .catch LU2/Z0; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catchall_5
    move-exception p0

    goto :goto_d

    :catch_6
    move-exception p0

    goto :goto_e

    :catch_7
    move-exception p0

    goto :goto_f

    :goto_d
    move-object v0, p1

    goto :goto_15

    :goto_e
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_10

    :goto_f
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_11

    :goto_10
    :try_start_9
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    invoke-direct {v1, p1, v9, v9, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_12

    :goto_11
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lads_mobile_sdk/qq0;

    invoke-direct {p1, v9, v3}, Lads_mobile_sdk/qq0;-><init>(LU2/Z0;I)V

    :goto_12
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_8

    :goto_13
    return-object p1

    :goto_14
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    :goto_15
    :try_start_a
    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p0, Lb/n4;

    if-nez v1, :cond_f

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_e

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_c

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_16

    :cond_c
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_e
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_f
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_16
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v0, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/ut2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ut2;

    iget v3, v2, Lads_mobile_sdk/ut2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ut2;->e:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/ut2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ut2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/ut2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lads_mobile_sdk/ut2;->e:I

    const/4 v9, 0x0

    const-string v10, "CSRB error: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v5, v8, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/iu2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/iu2;->j:Lb/U0;

    iput-object v0, v8, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v5, v8, Lads_mobile_sdk/ut2;->e:I

    check-cast v1, Lads_mobile_sdk/wc1;

    invoke-virtual {v1, v8}, Lads_mobile_sdk/wc1;->e(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v0

    goto :goto_2

    :goto_3
    check-cast v3, Lb/ed;

    instance-of v6, v3, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_5

    check-cast v3, Lads_mobile_sdk/jq0;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xf7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    return-object v3

    :cond_5
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/pq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lads_mobile_sdk/iu2;->m:Lads_mobile_sdk/ti2;

    iget-object v6, v5, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Lads_mobile_sdk/cn0;->b0()Lads_mobile_sdk/f62;

    move-result-object v6

    iget-object v7, v5, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Lads_mobile_sdk/cn0;->a0()Lads_mobile_sdk/t32;

    move-result-object v7

    iget-object v5, v5, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Lads_mobile_sdk/cn0;->r()Ljava/util/Map;

    move-result-object v11

    iput-object v1, v8, Lads_mobile_sdk/ut2;->a:Ljava/lang/Object;

    iput-object v9, v8, Lads_mobile_sdk/ut2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v8, Lads_mobile_sdk/ut2;->e:I

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/ti2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/f62;Lads_mobile_sdk/t32;Ljava/util/Map;LB2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    move-object v1, v3

    :goto_4
    check-cast v1, Lb/ed;

    sget-object v3, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/vt2;

    invoke-direct {v3, v1}, Lads_mobile_sdk/vt2;-><init>(Lb/ed;)V

    invoke-static {v3}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    instance-of v3, v1, Lads_mobile_sdk/pq0;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/pq0;

    invoke-virtual {v3}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/fo;

    iget-object v4, v4, Lads_mobile_sdk/fo;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/fo;

    iget-object v10, v5, Lads_mobile_sdk/fo;->a:Ljava/util/List;

    if-eqz v10, :cond_7

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object v13, v9

    iget-object v15, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    const/4 v14, 0x0

    const/16 v17, 0x57

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    invoke-virtual {v3}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fo;

    iget-object v2, v2, Lads_mobile_sdk/fo;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/fo;

    iget-object v3, v3, Lads_mobile_sdk/fo;->f:Ljava/lang/String;

    new-instance v4, Lads_mobile_sdk/wt2;

    invoke-direct {v4, v2}, Lads_mobile_sdk/wt2;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    new-instance v2, Lads_mobile_sdk/xt2;

    invoke-direct {v2, v3}, Lads_mobile_sdk/xt2;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xf7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/eu2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/eu2;

    iget v3, v2, Lads_mobile_sdk/eu2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/eu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/eu2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/eu2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/eu2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/eu2;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/tt2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lads_mobile_sdk/eu2;->d:Z

    iget-object v6, v2, Lads_mobile_sdk/eu2;->c:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/eu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v11, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/iu2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_8

    :cond_3
    iget-boolean v4, v2, Lads_mobile_sdk/eu2;->d:Z

    iget-object v7, v2, Lads_mobile_sdk/eu2;->c:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/eu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v12, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/iu2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/iu2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/iu2;->g:Lads_mobile_sdk/z43;

    iget-object v4, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object v11, v0, Lads_mobile_sdk/iu2;->c:Ljava/lang/String;

    iput-object v11, v4, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    iget v11, v0, Lads_mobile_sdk/iu2;->d:I

    iput v11, v4, Lads_mobile_sdk/ha1;->c:I

    iget-object v11, v0, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    move-result-object v11

    iput-object v11, v4, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    iget-object v4, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v11, v0, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    iput-object v11, v4, Lads_mobile_sdk/hf2;->g:Ljava/lang/String;

    iget-object v4, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v11, v0, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v11

    :goto_1
    iput-object v12, v4, Lads_mobile_sdk/hf2;->b:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v4, v0, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenSignalRequest;

    if-eqz v11, :cond_8

    sget-object v4, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_8
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-eqz v11, :cond_9

    sget-object v4, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_9
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    if-eqz v11, :cond_a

    sget-object v4, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_a
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    if-eqz v11, :cond_b

    sget-object v4, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_b
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v11, :cond_c

    sget-object v4, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_c
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedSignalRequest;

    if-eqz v11, :cond_d

    sget-object v4, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_d
    instance-of v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialSignalRequest;

    if-eqz v4, :cond_e

    sget-object v4, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/ij2;

    goto :goto_2

    :cond_e
    sget-object v4, Lads_mobile_sdk/ij2;->d:Lads_mobile_sdk/ij2;

    :goto_2
    iput-object v4, v1, Lads_mobile_sdk/hf2;->c:Lads_mobile_sdk/ij2;

    iget-object v1, v0, Lads_mobile_sdk/iu2;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    iput-object v0, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/eu2;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move-object v12, v0

    :goto_3
    check-cast v1, Lb/ed;

    instance-of v4, v1, Lads_mobile_sdk/jq0;

    if-eqz v4, :cond_10

    check-cast v1, Lads_mobile_sdk/jq0;

    return-object v1

    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/pq0;

    invoke-virtual {v1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v1, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    if-nez v1, :cond_11

    new-instance v1, Lads_mobile_sdk/nq0;

    const-string v2, "There was no request ID generated when generating SCAR signals."

    invoke-direct {v1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_11
    iget-object v4, v12, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    iget-boolean v4, v4, Lads_mobile_sdk/cn0;->v:Z

    if-nez v4, :cond_12

    iget-object v4, v12, Lads_mobile_sdk/iu2;->k:Lb/Tc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x3e8

    invoke-virtual {v4, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-double v14, v4

    iget-object v4, v12, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    iget-wide v5, v4, Lads_mobile_sdk/cn0;->w:D

    int-to-double v9, v13

    mul-double/2addr v5, v9

    cmpg-double v5, v14, v5

    if-gez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    iget-object v6, v12, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Lads_mobile_sdk/cn0;->H()Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    move-object v6, v1

    move-object v7, v11

    move-object v11, v12

    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    :goto_5
    iput-object v12, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/eu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v1, v2, Lads_mobile_sdk/eu2;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lads_mobile_sdk/eu2;->d:Z

    iput v7, v2, Lads_mobile_sdk/eu2;->g:I

    invoke-virtual {v12, v11, v2}, Lads_mobile_sdk/iu2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_15

    return-object v3

    :cond_15
    move-object v7, v1

    move-object v1, v6

    :goto_6
    check-cast v1, Lb/ed;

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    :goto_7
    iget-object v9, v11, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Lads_mobile_sdk/cn0;->H()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v1, :cond_18

    instance-of v9, v1, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_16

    goto/16 :goto_9

    :cond_16
    instance-of v9, v1, Lads_mobile_sdk/pq0;

    if-eqz v9, :cond_17

    new-instance v9, Lads_mobile_sdk/pq0;

    new-instance v10, Lads_mobile_sdk/tt2;

    check-cast v1, Lads_mobile_sdk/pq0;

    invoke-virtual {v1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fo;

    iget-object v1, v1, Lads_mobile_sdk/fo;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v10, v1, v4}, Lads_mobile_sdk/tt2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v10}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_9

    :cond_17
    new-instance v1, Lv2/h;

    invoke-direct {v1}, Lv2/h;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Lads_mobile_sdk/nq0;

    const-string v9, "Client side request building returned null while building URL."

    invoke-direct {v1, v9}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v1, v11, Lads_mobile_sdk/iu2;->o:Lcom/google/gson/Gson;

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/fu2;

    invoke-direct {v9, v1}, Lads_mobile_sdk/fu2;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object v9, v11, Lads_mobile_sdk/iu2;->j:Lb/U0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v11, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/eu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v6, v2, Lads_mobile_sdk/eu2;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lads_mobile_sdk/eu2;->d:Z

    const/4 v10, 0x3

    iput v10, v2, Lads_mobile_sdk/eu2;->g:I

    check-cast v9, Lads_mobile_sdk/rh0;

    const-string v10, "google.afma.request.getSignals"

    invoke-virtual {v9, v10, v1, v2}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_8
    check-cast v1, Lb/ed;

    instance-of v9, v1, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_1b

    check-cast v1, Lads_mobile_sdk/jq0;

    return-object v1

    :cond_1b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/pq0;

    invoke-virtual {v1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {v1}, Lb/Ac;->a(Lcom/google/gson/JsonObject;)Lb/ed;

    move-result-object v1

    sget-object v9, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/gu2;

    invoke-direct {v9, v1}, Lads_mobile_sdk/gu2;-><init>(Lb/ed;)V

    invoke-static {v9}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    :goto_9
    instance-of v9, v1, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_1c

    check-cast v1, Lads_mobile_sdk/jq0;

    return-object v1

    :cond_1c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/pq0;

    invoke-virtual {v1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/tt2;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lads_mobile_sdk/tt2;->b:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1e

    new-instance v5, Ljava/lang/IllegalStateException;

    iget-object v8, v1, Lads_mobile_sdk/tt2;->b:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CSRB A/B divergence: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lads_mobile_sdk/iu2;->n:Lb/v8;

    check-cast v8, Lads_mobile_sdk/r43;

    const-string v9, "CSRB A/B divergence"

    invoke-virtual {v8, v9, v5}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v11, Lads_mobile_sdk/iu2;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v8}, Lads_mobile_sdk/cn0;->B()Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_a

    :cond_1d
    throw v5

    :cond_1e
    :goto_a
    iget-object v5, v11, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    move-result-object v5

    sget-object v8, Lads_mobile_sdk/or0;->i:Lads_mobile_sdk/or0;

    if-eq v5, v8, :cond_1f

    iget-object v5, v11, Lads_mobile_sdk/iu2;->h:Lads_mobile_sdk/ct2;

    iget-object v8, v11, Lads_mobile_sdk/iu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput-object v1, v2, Lads_mobile_sdk/eu2;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lads_mobile_sdk/eu2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v4, v2, Lads_mobile_sdk/eu2;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v2, Lads_mobile_sdk/eu2;->g:I

    invoke-virtual {v5, v6, v8, v7, v2}, Lads_mobile_sdk/ct2;->a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v2, v1

    :goto_b
    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    iget-object v2, v2, Lads_mobile_sdk/tt2;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
