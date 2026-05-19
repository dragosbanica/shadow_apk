.class public final Lads_mobile_sdk/zm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/wh;

.field public final d:Lads_mobile_sdk/x;

.field public final e:Lb/Z1;

.field public final f:LU2/O;

.field public final g:Lads_mobile_sdk/bm2;

.field public final h:Lads_mobile_sdk/v9;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final j:J

.field public final k:J

.field public final l:Ld3/a;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Landroid/content/Context;Lb/m0;Lads_mobile_sdk/wh;Lads_mobile_sdk/x;Lb/Z1;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    const-string v0, "appState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediationAdapterProxyFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adapterInitializer"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "baseRequest"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lads_mobile_sdk/zm2;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Lads_mobile_sdk/zm2;->b:Lb/m0;

    .line 57
    .line 58
    iput-object p4, p0, Lads_mobile_sdk/zm2;->c:Lads_mobile_sdk/wh;

    .line 59
    .line 60
    iput-object p5, p0, Lads_mobile_sdk/zm2;->d:Lads_mobile_sdk/x;

    .line 61
    .line 62
    iput-object p6, p0, Lads_mobile_sdk/zm2;->e:Lb/Z1;

    .line 63
    .line 64
    iput-object p7, p0, Lads_mobile_sdk/zm2;->f:LU2/O;

    .line 65
    .line 66
    iput-object p8, p0, Lads_mobile_sdk/zm2;->g:Lads_mobile_sdk/bm2;

    .line 67
    .line 68
    iput-object p9, p0, Lads_mobile_sdk/zm2;->h:Lads_mobile_sdk/v9;

    .line 69
    .line 70
    iput-object p10, p0, Lads_mobile_sdk/zm2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 71
    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->j0()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iput-wide p2, p0, Lads_mobile_sdk/zm2;->j:J

    .line 77
    .line 78
    sget-object p2, Lads_mobile_sdk/nw2;->e:Lads_mobile_sdk/nw2;

    .line 79
    .line 80
    invoke-virtual {p2}, Lads_mobile_sdk/nw2;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->k0()D

    .line 85
    .line 86
    .line 87
    move-result-wide p4

    .line 88
    invoke-static {p2, p3, p4, p5}, LT2/a;->G(JD)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lads_mobile_sdk/zm2;->k:J

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lads_mobile_sdk/zm2;->l:Ld3/a;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lads_mobile_sdk/zm2;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    .line 1
    instance-of v1, v0, Lads_mobile_sdk/wm2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/wm2;

    iget v2, v1, Lads_mobile_sdk/wm2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/wm2;->f:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/wm2;

    invoke-direct {v1, v9, v0}, Lads_mobile_sdk/wm2;-><init>(Lads_mobile_sdk/zm2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lads_mobile_sdk/wm2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lads_mobile_sdk/wm2;->f:I

    const-string v13, "exception"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v15, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/wm2;->c:Ld3/a;

    iget-object v2, v10, Lads_mobile_sdk/wm2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/km2;

    iget-object v3, v10, Lads_mobile_sdk/wm2;->a:Lads_mobile_sdk/zm2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v4, v8

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/wm2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lads_mobile_sdk/wm2;->a:Lads_mobile_sdk/zm2;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v13

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v1

    move-object v3, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v6, v9, Lads_mobile_sdk/zm2;->j:J
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    new-instance v0, Lads_mobile_sdk/xm2;
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v17, v13

    move-wide v12, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v16

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/xm2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/zm2;Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    iput-object v9, v10, Lads_mobile_sdk/wm2;->a:Lads_mobile_sdk/zm2;
    :try_end_3
    .catch LU2/Z0; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v1, p4

    :try_start_4
    iput-object v1, v10, Lads_mobile_sdk/wm2;->b:Ljava/lang/Object;

    iput v14, v10, Lads_mobile_sdk/wm2;->f:I

    invoke-static {v12, v13, v0, v10}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LU2/Z0; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v2, v9

    :goto_2
    :try_start_5
    check-cast v0, Lads_mobile_sdk/km2;
    :try_end_5
    .catch LU2/Z0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    :goto_4
    move-object/from16 v3, v17

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v26, v1

    :goto_5
    move-object/from16 v3, v17

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v19, v1

    move-object v2, v9

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v26, v1

    move-object v2, v9

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v1, p4

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v1, p4

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v1, p4

    move-object/from16 v17, v13

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v1, p4

    move-object/from16 v17, v13

    goto :goto_7

    :goto_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lads_mobile_sdk/km2;

    invoke-static {v15}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x4e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "Adapter internal error."

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lads_mobile_sdk/km2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v1, p4

    move-object v3, v13

    move-object/from16 v26, v1

    move-object v2, v9

    :goto_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lads_mobile_sdk/km2;

    const/4 v1, 0x3

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x4e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "Adapter timed out."

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lads_mobile_sdk/km2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_3

    :goto_a
    iget-object v1, v3, Lads_mobile_sdk/zm2;->l:Ld3/a;

    iput-object v3, v10, Lads_mobile_sdk/wm2;->a:Lads_mobile_sdk/zm2;

    iput-object v2, v10, Lads_mobile_sdk/wm2;->b:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/wm2;->c:Ld3/a;

    iput v15, v10, Lads_mobile_sdk/wm2;->f:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v10}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    :goto_b
    :try_start_6
    iget-object v0, v3, Lads_mobile_sdk/zm2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    .line 2
    instance-of v1, v0, Lads_mobile_sdk/tm2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/tm2;

    iget v2, v1, Lads_mobile_sdk/tm2;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/tm2;->e:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/tm2;

    invoke-direct {v1, v7, v0}, Lads_mobile_sdk/tm2;-><init>(Lads_mobile_sdk/zm2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/tm2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Lads_mobile_sdk/tm2;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/tm2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/tm2;->a:Lads_mobile_sdk/zm2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/tm2;->a:Lads_mobile_sdk/zm2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v12, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-wide v13, v7, Lads_mobile_sdk/zm2;->k:J

    new-instance v15, Lads_mobile_sdk/vm2;

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/vm2;-><init>(Lads_mobile_sdk/zm2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)V

    iput-object v7, v0, Lads_mobile_sdk/tm2;->a:Lads_mobile_sdk/zm2;

    iput v10, v0, Lads_mobile_sdk/tm2;->e:I

    invoke-virtual {v12, v13, v14, v15, v0}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v7

    :goto_2
    iget-object v1, v2, Lads_mobile_sdk/zm2;->l:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/tm2;->a:Lads_mobile_sdk/zm2;

    iput-object v1, v0, Lads_mobile_sdk/tm2;->b:Ld3/a;

    iput v9, v0, Lads_mobile_sdk/tm2;->e:I

    invoke-interface {v1, v11, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v0, v2

    move-object v2, v1

    :goto_3
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/zm2;->m:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    instance-of v7, v6, Lads_mobile_sdk/ym2;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lads_mobile_sdk/ym2;

    iget v8, v7, Lads_mobile_sdk/ym2;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lads_mobile_sdk/ym2;->k:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lads_mobile_sdk/ym2;

    invoke-direct {v7, v1, v6}, Lads_mobile_sdk/ym2;-><init>(Lads_mobile_sdk/zm2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v6, v14, Lads_mobile_sdk/ym2;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v8, v14, Lads_mobile_sdk/ym2;->k:I

    const-string v9, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    const-string v10, "The adapter requested for collecting bidding signals ("

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    iget-object v0, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v6}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v11

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    iget-object v3, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iget-object v0, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v4, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iget-object v5, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iget-object v8, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v12, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/zm2;

    :try_start_1
    invoke-static {v6}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    goto/16 :goto_8

    :cond_3
    iget-object v0, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {v6}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v2, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    iget-object v3, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iget-object v0, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v4, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iget-object v5, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iget-object v8, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v12, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v15, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/zm2;

    :try_start_3
    invoke-static {v6}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lads_mobile_sdk/zm2;->g:Lads_mobile_sdk/bm2;

    sget-object v8, Lads_mobile_sdk/jr0;->t0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lb/Ag;->a()Lads_mobile_sdk/z43;

    move-result-object v13

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {v6, v8, v12, v13}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v6

    :try_start_4
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/k43;->g()Lads_mobile_sdk/z43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v8, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/zm2;->h:Lads_mobile_sdk/v9;

    iget-object v12, v1, Lads_mobile_sdk/zm2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v1, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    iput-object v0, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iput-object v4, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iput-object v5, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    iput v15, v14, Lads_mobile_sdk/ym2;->k:I

    invoke-virtual {v8, v12, v13, v14}, Lads_mobile_sdk/v9;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;LB2/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v12, v0

    move-object v15, v1

    move-object v0, v5

    move-object v5, v6

    :goto_2
    :try_start_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Lads_mobile_sdk/nq0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-static {v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v6, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    :try_start_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_8
    move-object v10, v2

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/an;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lads_mobile_sdk/an;->p()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_a
    invoke-virtual {v4}, Lads_mobile_sdk/ij2;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v5, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iput-object v11, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    const/4 v2, 0x2

    iput v2, v14, Lads_mobile_sdk/ym2;->k:I

    move-object v8, v15

    move-object v2, v11

    move-object v11, v0

    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/zm2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    move-object v3, v5

    :goto_4
    :try_start_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v6, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_5
    move-object v6, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v6, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_6
    :try_start_8
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_f

    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_e

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_d

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_c

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_c
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_e
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_10
    move-object v6, v11

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v11

    invoke-static {v8, v11, v15}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v8

    :try_start_a
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v11

    invoke-virtual {v11}, Lads_mobile_sdk/k43;->g()Lads_mobile_sdk/z43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/zm2;->h:Lads_mobile_sdk/v9;

    iget-object v12, v1, Lads_mobile_sdk/zm2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v1, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    iput-object v0, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v3, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iput-object v4, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iput-object v5, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v8, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iput-object v8, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    const/4 v15, 0x3

    iput v15, v14, Lads_mobile_sdk/ym2;->k:I

    invoke-virtual {v11, v12, v13, v14}, Lads_mobile_sdk/v9;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;LB2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v11, v7, :cond_11

    return-object v7

    :cond_11
    move-object v12, v0

    move-object v0, v5

    move-object v5, v8

    move-object v15, v5

    move-object v8, v1

    :goto_8
    :try_start_b
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v0, Lads_mobile_sdk/nq0;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-static {v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {v5, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_12
    :try_start_c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_13
    move-object v10, v2

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/an;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lads_mobile_sdk/an;->p()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_15
    invoke-virtual {v4}, Lads_mobile_sdk/ij2;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v15, v14, Lads_mobile_sdk/ym2;->a:Ljava/lang/Object;

    iput-object v5, v14, Lads_mobile_sdk/ym2;->b:Ljava/lang/Object;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->d:Ljava/util/Map;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->e:Lads_mobile_sdk/ij2;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->g:Lads_mobile_sdk/k43;

    iput-object v6, v14, Lads_mobile_sdk/ym2;->h:Lads_mobile_sdk/k43;

    const/4 v2, 0x4

    iput v2, v14, Lads_mobile_sdk/ym2;->k:I

    move-object v11, v0

    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/zm2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v0, v7, :cond_16

    return-object v7

    :cond_16
    move-object v2, v5

    move-object v3, v15

    :goto_a
    :try_start_d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v2, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    return-object v0

    :goto_c
    move-object v5, v2

    move-object v8, v3

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v8, v15

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v5, v8

    :goto_d
    :try_start_e
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_1a

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_19

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_18

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_17

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_17
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_19
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
