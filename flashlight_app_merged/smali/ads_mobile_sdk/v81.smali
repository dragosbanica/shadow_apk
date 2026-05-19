.class public final Lads_mobile_sdk/v81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lz2/g;

.field public final d:Ljava/util/Set;

.field public final e:Lb/F3;

.field public final f:Ljava/util/Set;

.field public final g:Lads_mobile_sdk/bm2;

.field public final h:Lads_mobile_sdk/zt;

.field public final i:Lads_mobile_sdk/v9;

.field public final j:Lb/v8;

.field public final k:Lb/W2;

.field public final l:Lads_mobile_sdk/cn0;

.field public final m:Lb/m0;

.field public final n:Lb/F3;

.field public final o:Lads_mobile_sdk/x;

.field public final p:Lads_mobile_sdk/vi2;

.field public final q:Lb/F3;

.field public final r:Lads_mobile_sdk/vo2;

.field public final s:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final t:Ld3/a;

.field public u:Lads_mobile_sdk/h81;

.field public final v:LU2/A;

.field public final w:LU2/A;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;Ljava/util/Set;Lb/F3;Ljava/util/Set;Lads_mobile_sdk/bm2;Lads_mobile_sdk/zt;Lads_mobile_sdk/v9;Lb/v8;Lb/W2;Lads_mobile_sdk/cn0;Lb/m0;Lb/F3;Lads_mobile_sdk/x;Lads_mobile_sdk/vi2;Lb/F3;Lads_mobile_sdk/vo2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationTasks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyInjectors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInitializationTasks"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoreDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lads_mobile_sdk/v81;->a:Landroid/content/Context;

    iput-object v2, v0, Lads_mobile_sdk/v81;->b:LU2/O;

    iput-object v3, v0, Lads_mobile_sdk/v81;->c:Lz2/g;

    iput-object v4, v0, Lads_mobile_sdk/v81;->d:Ljava/util/Set;

    iput-object v5, v0, Lads_mobile_sdk/v81;->e:Lb/F3;

    iput-object v6, v0, Lads_mobile_sdk/v81;->f:Ljava/util/Set;

    iput-object v7, v0, Lads_mobile_sdk/v81;->g:Lads_mobile_sdk/bm2;

    iput-object v8, v0, Lads_mobile_sdk/v81;->h:Lads_mobile_sdk/zt;

    iput-object v9, v0, Lads_mobile_sdk/v81;->i:Lads_mobile_sdk/v9;

    iput-object v10, v0, Lads_mobile_sdk/v81;->j:Lb/v8;

    iput-object v11, v0, Lads_mobile_sdk/v81;->k:Lb/W2;

    iput-object v12, v0, Lads_mobile_sdk/v81;->l:Lads_mobile_sdk/cn0;

    iput-object v13, v0, Lads_mobile_sdk/v81;->m:Lb/m0;

    iput-object v14, v0, Lads_mobile_sdk/v81;->n:Lb/F3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lads_mobile_sdk/v81;->o:Lads_mobile_sdk/x;

    iput-object v15, v0, Lads_mobile_sdk/v81;->p:Lads_mobile_sdk/vi2;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lads_mobile_sdk/v81;->q:Lb/F3;

    iput-object v2, v0, Lads_mobile_sdk/v81;->r:Lads_mobile_sdk/vo2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lads_mobile_sdk/v81;->s:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/v81;->t:Ld3/a;

    sget-object v1, Lads_mobile_sdk/h81;->a:Lads_mobile_sdk/h81;

    iput-object v1, v0, Lads_mobile_sdk/v81;->u:Lads_mobile_sdk/h81;

    invoke-static {v3, v2, v3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/v81;->v:LU2/A;

    invoke-static {v3, v2, v3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/v81;->w:LU2/A;

    sget-object v1, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, LT2/a$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/v81;->x:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/i81;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/i81;

    iget v3, v2, Lads_mobile_sdk/i81;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/i81;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/i81;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/i81;-><init>(Lads_mobile_sdk/v81;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/i81;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/i81;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iget-object v11, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/v81;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iget-object v11, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iget-object v12, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/v81;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v4, v1, Lads_mobile_sdk/v81;->t:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iput-object v4, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iput v9, v2, Lads_mobile_sdk/i81;->g:I

    invoke-interface {v4, v10, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v1

    :goto_1
    :try_start_3
    iget-object v13, v12, Lads_mobile_sdk/v81;->u:Lads_mobile_sdk/h81;

    sget-object v14, Lads_mobile_sdk/h81;->b:Lads_mobile_sdk/h81;

    if-eq v13, v14, :cond_a

    sget-object v14, Lads_mobile_sdk/h81;->c:Lads_mobile_sdk/h81;

    if-ne v13, v14, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v9, v0, Lkotlin/jvm/internal/w;->a:Z

    iget-object v13, v12, Lads_mobile_sdk/v81;->i:Lads_mobile_sdk/v9;

    sget-object v14, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v15, "The Google Mobile Ads SDK is still initializing."

    invoke-static {v14, v15, v8}, Lb/sh;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v14

    iput-object v12, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iput-object v4, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iput v7, v2, Lads_mobile_sdk/i81;->g:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v2}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lads_mobile_sdk/y8;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v0

    :goto_2
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v12, Lads_mobile_sdk/v81;->m:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v13, v14, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v13

    iput-wide v13, v12, Lads_mobile_sdk/v81;->x:J

    iget-object v0, v12, Lads_mobile_sdk/v81;->m:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lb/K0;->a:J

    sget-object v0, Lads_mobile_sdk/h81;->b:Lads_mobile_sdk/h81;

    iput-object v0, v12, Lads_mobile_sdk/v81;->u:Lads_mobile_sdk/h81;

    move-object v0, v7

    goto :goto_4

    :cond_a
    :goto_3
    const-string v7, "MobileAds.initialize was called already, any different settings will be ignored."

    invoke-static {v7, v10}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v7, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v13, v12, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v4, Lads_mobile_sdk/j81;

    invoke-direct {v4, v12, v11, v10}, Lads_mobile_sdk/j81;-><init>(Lads_mobile_sdk/v81;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V

    sget-object v14, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lads_mobile_sdk/l53;

    invoke-direct {v7, v4, v10}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, v12, Lads_mobile_sdk/v81;->g:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->c:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lads_mobile_sdk/z43;

    new-instance v11, Lads_mobile_sdk/hf2;

    invoke-direct {v11}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v7, v11, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v11, :cond_10

    invoke-static {v0, v4, v5, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_4
    iput-object v4, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iput-object v10, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iput v6, v2, Lads_mobile_sdk/i81;->g:I

    invoke-virtual {v12, v2}, Lads_mobile_sdk/v81;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    move-object v3, v2

    :goto_5
    :try_start_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_7
    move-object v4, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v4

    :goto_8
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_f

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_c

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :cond_c
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_e
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_10
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_8
    iput-object v4, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iput-object v10, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iput v8, v2, Lads_mobile_sdk/i81;->g:I

    invoke-virtual {v12, v2}, Lads_mobile_sdk/v81;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v4

    move-object v3, v2

    :goto_a
    :try_start_9
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_b
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_c
    move-object v4, v2

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v3, v4

    :goto_d
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_15

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_7
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_16
    iget-object v0, v12, Lads_mobile_sdk/v81;->v:LU2/A;

    iput-object v10, v2, Lads_mobile_sdk/i81;->a:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/i81;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/i81;->c:Lkotlin/jvm/internal/w;

    iput-object v10, v2, Lads_mobile_sdk/i81;->d:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/i81;->g:I

    invoke-interface {v0, v2}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_f
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_10
    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/k81;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k81;

    iget v3, v2, Lads_mobile_sdk/k81;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/k81;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/k81;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/k81;-><init>(Lads_mobile_sdk/v81;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/k81;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/k81;->f:I

    const/4 v5, 0x5

    const-string v6, "block"

    const-string v7, "context"

    const-string v8, "<this>"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v14, v11

    const/4 v9, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/k81;->c:Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/k81;->c:Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v13, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/v81;->e:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Fb;

    iput-object v13, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    iput-object v4, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/k81;->f:I

    invoke-interface {v0}, Lb/Fb;->a()Lv2/q;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_2
    sget-object v0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_2
    iget-object v0, v13, Lads_mobile_sdk/v81;->l:Lads_mobile_sdk/cn0;

    iget-object v14, v13, Lads_mobile_sdk/v81;->c:Lz2/g;

    iget-object v15, v13, Lads_mobile_sdk/v81;->b:LU2/O;

    iput-object v13, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    iput-object v4, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/k81;->c:Ljava/io/Closeable;

    iput v11, v2, Lads_mobile_sdk/k81;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14, v15, v2}, Lads_mobile_sdk/cn0;->a(Lads_mobile_sdk/cn0;Lz2/g;LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v13

    move-object v13, v4

    :goto_2
    :try_start_3
    iget-object v15, v14, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/l81;

    invoke-direct {v0, v14, v12}, Lads_mobile_sdk/l81;-><init>(Lads_mobile_sdk/v81;Lz2/d;)V

    sget-object v10, Lz2/h;->a:Lz2/h;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v0, v12}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    iget-object v9, v14, Lads_mobile_sdk/v81;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/android/gms/ads/MediationUtils;->a(Lads_mobile_sdk/cn0;)V

    iget-object v0, v14, Lads_mobile_sdk/v81;->k:Lb/W2;

    iput-object v14, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    iput-object v13, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/k81;->c:Ljava/io/Closeable;

    const/4 v9, 0x3

    iput v9, v2, Lads_mobile_sdk/k81;->f:I

    invoke-interface {v0, v2}, Lb/W2;->a(Lads_mobile_sdk/k81;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    iget-object v0, v14, Lads_mobile_sdk/v81;->j:Lb/v8;

    iget-object v9, v14, Lads_mobile_sdk/v81;->b:LU2/O;

    check-cast v0, Lads_mobile_sdk/r43;

    invoke-virtual {v0, v9}, Lads_mobile_sdk/r43;->a(LU2/O;)V

    iget-object v0, v14, Lads_mobile_sdk/v81;->w:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    move-result v0

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v14, Lads_mobile_sdk/v81;->h:Lads_mobile_sdk/zt;

    iget-object v4, v14, Lads_mobile_sdk/v81;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "flags"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lads_mobile_sdk/zt;->d:Lads_mobile_sdk/di0;

    iget-object v9, v9, Lads_mobile_sdk/di0;->a:Ljava/util/concurrent/AbstractExecutorService;

    instance-of v10, v9, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v10, :cond_5

    check-cast v9, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_4

    :cond_5
    move-object v9, v12

    :goto_4
    const-string v10, "key"

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "gad:min_loader_worker_threads"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v5, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v4, v13, v15, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v13, Lads_mobile_sdk/zt;->j:I

    invoke-static {v9, v5, v4}, Lb/lg;->b(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/cn0;)V

    :cond_6
    iget-object v5, v0, Lads_mobile_sdk/zt;->a:Lads_mobile_sdk/di0;

    iget-object v5, v5, Lads_mobile_sdk/di0;->a:Ljava/util/concurrent/AbstractExecutorService;

    instance-of v9, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_7

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_5

    :cond_7
    move-object v5, v12

    :goto_5
    const-string v9, "gad:min_background_worker_threads"

    const/16 v13, 0xa

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v4, v9, v15, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget v15, Lads_mobile_sdk/zt;->j:I

    invoke-static {v5, v12, v4}, Lb/lg;->b(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/cn0;)V

    :cond_8
    iget-object v5, v0, Lads_mobile_sdk/zt;->f:Lads_mobile_sdk/di0;

    iget-object v5, v5, Lads_mobile_sdk/di0;->a:Ljava/util/concurrent/AbstractExecutorService;

    instance-of v12, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v12, :cond_9

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v15, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v4, v9, v12, v15}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget v11, Lads_mobile_sdk/zt;->j:I

    invoke-static {v5, v9, v4}, Lb/lg;->b(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/cn0;)V

    iget-object v0, v0, Lads_mobile_sdk/zt;->f:Lads_mobile_sdk/di0;

    iget-object v0, v0, Lads_mobile_sdk/di0;->b:Lads_mobile_sdk/o33;

    const-string v5, "gads:webview_initialization_thread_priority_offset"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10, v15}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/o33;->b:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iget-object v0, v14, Lads_mobile_sdk/v81;->d:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lads_mobile_sdk/m01;

    iget-boolean v11, v11, Lads_mobile_sdk/m01;->b:Z

    if-eqz v11, :cond_b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v0, Lv2/j;

    invoke-direct {v0, v4, v5}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lads_mobile_sdk/m01;

    iget-object v11, v14, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v12, Lads_mobile_sdk/o81;

    const/4 v15, 0x0

    invoke-direct {v12, v10, v15}, Lads_mobile_sdk/o81;-><init>(Lads_mobile_sdk/m01;Lz2/d;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lads_mobile_sdk/m01;

    iget-object v11, v14, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v12, Lads_mobile_sdk/n81;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lads_mobile_sdk/n81;-><init>(Lads_mobile_sdk/m01;Lz2/d;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput-object v14, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    iput-object v4, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lads_mobile_sdk/k81;->c:Ljava/io/Closeable;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/k81;->f:I

    invoke-static {v5, v2}, LU2/f;->a(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/ed;

    instance-of v5, v5, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_12
    :goto_c
    iput-object v14, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    const/4 v0, 0x0

    iput-object v0, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/k81;->f:I

    invoke-static {v4, v2}, LU2/f;->a(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v4, v14

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_14

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/ed;

    instance-of v5, v5, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_15

    move-object v14, v4

    :goto_e
    move-object v4, v14

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v9, 0x1

    :goto_10
    iget-object v0, v4, Lads_mobile_sdk/v81;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i9;

    iget-object v10, v4, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v11, Lads_mobile_sdk/m81;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Lads_mobile_sdk/m81;-><init>(Lb/i9;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/l53;

    invoke-direct {v13, v11, v12}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v5

    invoke-static/range {v10 .. v15}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    iput-object v5, v2, Lads_mobile_sdk/k81;->a:Lads_mobile_sdk/v81;

    iput-object v5, v2, Lads_mobile_sdk/k81;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/k81;->f:I

    invoke-virtual {v4, v9, v2}, Lads_mobile_sdk/v81;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_12
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_13
    move-object v2, v4

    move-object v4, v13

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_14
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_1c

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_1b

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1a

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_19

    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_15

    :cond_19
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_1b
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_1c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_15
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

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

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 13

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/q81;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/q81;

    iget v1, v0, Lads_mobile_sdk/q81;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q81;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q81;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/v81;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/q81;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q81;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/q81;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/v81;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/q81;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/q81;->b:Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/v81;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/v81;->t:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/v81;

    iput-object p2, v0, Lads_mobile_sdk/q81;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/q81;->c:Z

    iput v4, v0, Lads_mobile_sdk/q81;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, Lads_mobile_sdk/h81;->c:Lads_mobile_sdk/h81;

    iput-object v2, v4, Lads_mobile_sdk/v81;->u:Lads_mobile_sdk/h81;

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, v4, Lads_mobile_sdk/v81;->m:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v6, v7, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v6

    iget-wide v8, v4, Lads_mobile_sdk/v81;->x:J

    invoke-static {v6, v7, v8, v9}, LT2/a;->E(JJ)J

    move-result-wide v6

    iget-object v2, v4, Lads_mobile_sdk/v81;->v:LU2/A;

    invoke-interface {v2}, LU2/A;->U()Z

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    long-to-int v2, v6

    iget-object v6, v4, Lads_mobile_sdk/v81;->i:Lads_mobile_sdk/v9;

    if-eqz p1, :cond_5

    sget-object p1, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has successfully initialized."

    :goto_2
    invoke-static {p1, v7, v2}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_5

    :cond_5
    sget-object p1, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has failed to initialize. Ad loading may be impacted."

    goto :goto_2

    :goto_3
    iput-object v4, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/v81;

    iput-object p2, v0, Lads_mobile_sdk/q81;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/q81;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lads_mobile_sdk/y8;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object v0, v4

    :goto_4
    :try_start_2
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance p1, Lads_mobile_sdk/r81;

    invoke-direct {p1, v0, v5}, Lads_mobile_sdk/r81;-><init>(Lads_mobile_sdk/v81;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object p1, v0, Lads_mobile_sdk/v81;->m:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb/K0;->b:J

    return-object p2

    :goto_5
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/v81;->p:Lads_mobile_sdk/vi2;

    invoke-virtual {v0}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/v81;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "This RequestConfiguration is configured as a test device."

    :goto_0
    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v0, p0, Lads_mobile_sdk/v81;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/X0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")) to get test ads on this device."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(LI2/l;)V
    .locals 7

    .line 5
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v2, Lads_mobile_sdk/u81;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lads_mobile_sdk/u81;-><init>(Lads_mobile_sdk/v81;LI2/l;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
