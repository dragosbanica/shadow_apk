.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LU2/O;

.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final f:Lb/A8;


# direct methods
.method public constructor <init>(Ljava/util/Set;LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lb/A8;)V
    .locals 1

    .line 1
    const-string v0, "signalSourceConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

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
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalAdRequestEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:LU2/O;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:LU2/O;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/cn0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lb/A8;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/dx2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/dx2;

    iget v3, v2, Lads_mobile_sdk/dx2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/dx2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/dx2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/dx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/dx2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/dx2;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v2, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    check-cast v2, LU2/A;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/is2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/dx2;->e:Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/dx2;->d:Ljava/util/List;

    iget-object v7, v2, Lads_mobile_sdk/dx2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v11, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    check-cast v11, LU2/A;

    iget-object v12, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/is2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v11

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v11

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v2, v11

    goto/16 :goto_13

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/dx2;->f:Lads_mobile_sdk/dp;

    iget-object v4, v2, Lads_mobile_sdk/dx2;->e:Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/dx2;->d:Ljava/util/List;

    iget-object v12, v2, Lads_mobile_sdk/dx2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v13, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    check-cast v13, LU2/A;

    iget-object v14, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v15, v14

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lb/A8;

    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v0, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    iput v9, v2, Lads_mobile_sdk/dx2;->i:I

    invoke-virtual {v1, v4, v2}, Lb/A8;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    :goto_1
    invoke-static {v10, v9, v10}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v13

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->Companion:Lb/Za;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;-><init>()V

    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/cn0;

    const-string v11, "key"

    const-string v12, "defaultValue"

    const-string v14, "gad:signal_ids_to_skip"

    const-string v15, ""

    invoke-static {v4, v14, v11, v15, v12}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v4, v14, v15, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lads_mobile_sdk/pr0;->a(I)Lads_mobile_sdk/pr0;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_5
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lads_mobile_sdk/wu2;

    iget-object v15, v15, Lads_mobile_sdk/wu2;->e:LI2/a;

    if-eqz v15, :cond_a

    invoke-interface {v15}, LI2/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_a
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lads_mobile_sdk/wu2;

    invoke-virtual {v15}, Lads_mobile_sdk/wu2;->b()Lb/Ye;

    move-result-object v15

    invoke-interface {v15}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    if-eqz v15, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lads_mobile_sdk/wu2;

    instance-of v15, v14, Lads_mobile_sdk/dp;

    if-eqz v15, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v15, v0

    move-object v0, v1

    move-object v11, v12

    move-object v1, v13

    :goto_7
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/dp;

    iget-object v13, v12, Lads_mobile_sdk/dp;->f:Lads_mobile_sdk/cp;

    iput-object v15, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/dx2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v11, v2, Lads_mobile_sdk/dx2;->d:Ljava/util/List;

    iput-object v4, v2, Lads_mobile_sdk/dx2;->e:Ljava/util/Iterator;

    iput-object v12, v2, Lads_mobile_sdk/dx2;->f:Lads_mobile_sdk/dp;

    iput v7, v2, Lads_mobile_sdk/dx2;->i:I

    invoke-virtual {v13, v2}, Lads_mobile_sdk/cp;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v13, v3, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, v21

    :goto_8
    :try_start_6
    check-cast v1, Lb/Ud;

    if-eqz v1, :cond_15

    sget-object v14, Lads_mobile_sdk/jr0;->H0:Lads_mobile_sdk/jr0;

    sget-object v16, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v14, v7, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v14

    invoke-virtual {v14}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v14

    new-instance v5, Lads_mobile_sdk/ku2;

    iget-object v0, v0, Lads_mobile_sdk/dp;->f:Lads_mobile_sdk/cp;

    invoke-interface {v0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v0

    invoke-direct {v5, v0, v10, v8}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    iput-object v5, v14, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    invoke-interface {v1, v12}, Lb/Ud;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v7, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_14

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_11

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_a
    move-object v0, v12

    move-object v1, v13

    const/4 v5, 0x4

    const/4 v7, 0x2

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v13, v1

    goto/16 :goto_14

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lads_mobile_sdk/wu2;

    iget-object v12, v12, Lads_mobile_sdk/wu2;->b:Lads_mobile_sdk/us2;

    sget-object v13, Lads_mobile_sdk/us2;->b:Lads_mobile_sdk/us2;

    if-ne v12, v13, :cond_17

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v7, Lv2/j;

    invoke-direct {v7, v4, v5}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v7}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/wu2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lads_mobile_sdk/wu2;->c:Lads_mobile_sdk/tu2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1a

    if-ne v12, v9, :cond_19

    iget-object v12, v15, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b:LU2/O;

    goto :goto_d

    :cond_19
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :cond_1a
    iget-object v12, v15, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->c:LU2/O;

    :goto_d
    new-instance v14, Lads_mobile_sdk/ex2;

    invoke-direct {v14, v15, v11, v0, v10}, Lads_mobile_sdk/ex2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lads_mobile_sdk/wu2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v19

    goto :goto_c

    :cond_1b
    move-object/from16 v19, v15

    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v12, v19

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v20

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/wu2;

    iput-object v12, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/dx2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v4, v2, Lads_mobile_sdk/dx2;->d:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/dx2;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/dx2;->f:Lads_mobile_sdk/dp;

    iput v6, v2, Lads_mobile_sdk/dx2;->i:I

    invoke-virtual {v12, v5, v7, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lads_mobile_sdk/wu2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1c

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_11

    :cond_1d
    iput-object v1, v2, Lads_mobile_sdk/dx2;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/dx2;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/dx2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v10, v2, Lads_mobile_sdk/dx2;->d:Ljava/util/List;

    iput-object v10, v2, Lads_mobile_sdk/dx2;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/dx2;->f:Lads_mobile_sdk/dp;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/dx2;->i:I

    invoke-static {v4, v2}, LU2/f;->a(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lads_mobile_sdk/is2; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-ne v0, v3, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v0, v7

    :goto_f
    new-instance v3, Lads_mobile_sdk/pq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :goto_10
    move-object v2, v1

    goto :goto_12

    :goto_11
    move-object v2, v1

    goto :goto_13

    :goto_12
    invoke-static {v2, v10, v9, v10}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v3, Lads_mobile_sdk/kq0;

    invoke-direct {v3, v0, v10, v10, v8}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_15

    :goto_13
    invoke-static {v2, v10, v9, v10}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v3, Lads_mobile_sdk/nq0;

    iget-object v0, v0, Lads_mobile_sdk/is2;->a:Ljava/lang/String;

    sget-object v1, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto :goto_15

    :goto_14
    invoke-static {v13, v10, v9, v10}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v3, Lads_mobile_sdk/kq0;

    invoke-direct {v3, v0, v10, v10, v8}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_15
    return-object v3
.end method

.method public static synthetic b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bx2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bx2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/bx2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bx2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bx2;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/bx2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lb/ed;

    .line 45
    .line 46
    iget-object v1, v0, Lads_mobile_sdk/bx2;->b:Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/bx2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lads_mobile_sdk/k43;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bx2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v2, v0, Lads_mobile_sdk/bx2;->b:Ljava/io/Closeable;

    .line 76
    .line 77
    check-cast v2, Lads_mobile_sdk/k43;

    .line 78
    .line 79
    iget-object v6, v0, Lads_mobile_sdk/bx2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v8, v6

    .line 87
    move-object v6, p0

    .line 88
    move-object p0, v8

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v1, p0

    .line 95
    move-object p0, p1

    .line 96
    move-object v0, v2

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lads_mobile_sdk/jr0;->A:Lads_mobile_sdk/jr0;

    .line 103
    .line 104
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/cn0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->p0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    new-instance v2, Lads_mobile_sdk/cx2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/cx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lads_mobile_sdk/bx2;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lads_mobile_sdk/bx2;->b:Ljava/io/Closeable;

    .line 126
    .line 127
    iput-object p1, v0, Lads_mobile_sdk/bx2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lads_mobile_sdk/bx2;->f:I

    .line 130
    .line 131
    invoke-static {v6, v7, v2, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v6, p1

    .line 139
    move-object p1, v2

    .line 140
    move-object v2, v6

    .line 141
    :goto_1
    :try_start_3
    check-cast p1, Lb/ed;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->f:Lb/A8;

    .line 144
    .line 145
    iput-object v2, v0, Lads_mobile_sdk/bx2;->a:Ljava/lang/Object;
    :try_end_3
    .catch LU2/Z0; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    :try_start_4
    iput-object v6, v0, Lads_mobile_sdk/bx2;->b:Ljava/io/Closeable;
    :try_end_4
    .catch LU2/Z0; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    :try_start_5
    iput-object p1, v0, Lads_mobile_sdk/bx2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lads_mobile_sdk/bx2;->f:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lb/A8;->f()Lv2/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_5
    .catch LU2/Z0; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    if-ne p0, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    move-object p0, p1

    .line 161
    move-object v0, v2

    .line 162
    move-object v1, v6

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    move-object p1, p0

    .line 166
    goto :goto_2

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    :goto_2
    move-object p0, v6

    .line 169
    goto :goto_6

    .line 170
    :catch_2
    move-exception p0

    .line 171
    move-object v0, v2

    .line 172
    move-object v1, v6

    .line 173
    goto :goto_3

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    move-object v2, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v2

    .line 178
    goto :goto_6

    .line 179
    :catch_3
    move-exception p0

    .line 180
    move-object v0, p1

    .line 181
    move-object v1, v0

    .line 182
    :goto_3
    :try_start_6
    new-instance p1, Lads_mobile_sdk/qq0;

    .line 183
    .line 184
    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/qq0;-><init>(LU2/Z0;I)V

    .line 185
    .line 186
    .line 187
    move-object p0, p1

    .line 188
    :goto_4
    nop

    .line 189
    instance-of p1, p0, Lads_mobile_sdk/jq0;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v1, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_5
    move-object p1, p0

    .line 205
    move-object v2, v0

    .line 206
    move-object p0, v1

    .line 207
    :goto_6
    :try_start_7
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    instance-of v0, p1, Lb/n4;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    instance-of v0, p1, LU2/Z0;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    instance-of v0, p1, Lads_mobile_sdk/uq0;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_5
    move-exception p1

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    new-instance v0, Lads_mobile_sdk/cq0;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Lads_mobile_sdk/vp0;

    .line 239
    .line 240
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Lads_mobile_sdk/yr0;

    .line 247
    .line 248
    check-cast p1, LU2/Z0;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 255
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method


# virtual methods
.method public final a(LB2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/wu2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/fx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/fx2;

    iget v1, v0, Lads_mobile_sdk/fx2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fx2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fx2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/fx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/fx2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/fx2;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/fx2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p1, v0, Lads_mobile_sdk/fx2;->a:Lads_mobile_sdk/wu2;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lads_mobile_sdk/go;->a()Lads_mobile_sdk/ho;

    move-result-object p3

    sget-object v2, Lads_mobile_sdk/ho;->c:Lads_mobile_sdk/ho;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->s0()J

    move-result-wide v6

    sget-object p3, LT2/a;->b:LT2/a$a;

    invoke-virtual {p3}, LT2/a$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LT2/a;->g(JJ)I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Lads_mobile_sdk/wu2;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->s0()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    invoke-static {p3, v2}, Ly2/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, LT2/a;

    invoke-virtual {p3}, LT2/a;->M()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/wu2;->c()J

    move-result-wide v6

    :goto_1
    new-instance p3, Lads_mobile_sdk/gx2;

    invoke-direct {p3, p1, v5}, Lads_mobile_sdk/gx2;-><init>(Lads_mobile_sdk/wu2;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/fx2;->a:Lads_mobile_sdk/wu2;

    iput-object p2, v0, Lads_mobile_sdk/fx2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v0, Lads_mobile_sdk/fx2;->e:I

    invoke-static {v6, v7, p3, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lb/ed;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lads_mobile_sdk/kq0;

    invoke-direct {v0, p3, v5, v5, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object p3, v0

    :goto_4
    nop

    instance-of v0, p3, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_9

    sget-object v0, Lads_mobile_sdk/jr0;->H0:Lads_mobile_sdk/jr0;

    sget-object v1, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/ku2;

    invoke-virtual {p1}, Lads_mobile_sdk/wu2;->b()Lb/Ye;

    move-result-object p1

    invoke-interface {p1}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object p1

    invoke-direct {v2, p1, v5, v3}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    iput-object v2, v1, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    check-cast p3, Lads_mobile_sdk/pq0;

    invoke-virtual {p3}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/Ud;

    invoke-interface {p1, p2}, Lb/Ud;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_8

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_7

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_5

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_7
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    instance-of p2, p3, Lads_mobile_sdk/jq0;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lads_mobile_sdk/wu2;->a()Lads_mobile_sdk/pt2;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/pt2;

    if-eq p2, v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance p2, Lads_mobile_sdk/is2;

    invoke-virtual {p1}, Lads_mobile_sdk/wu2;->b()Lb/Ye;

    move-result-object p1

    invoke-interface {p1}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required signal with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/is2;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
