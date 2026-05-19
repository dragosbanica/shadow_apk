.class public final Lads_mobile_sdk/fl0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/nl0;

.field public final synthetic e:Lads_mobile_sdk/ro1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fl0;->d:Lads_mobile_sdk/nl0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fl0;->e:Lads_mobile_sdk/ro1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fl0;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/fl0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/fl0;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/fl0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/fl0;->d:Lads_mobile_sdk/nl0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/fl0;->e:Lads_mobile_sdk/ro1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/fl0;->f:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/fl0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/fl0;->h:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/fl0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fl0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fl0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/fl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/fl0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/fl0;->a:Lads_mobile_sdk/k43;

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
    iget-object v0, p0, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/fl0;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/fl0;->d:Lads_mobile_sdk/nl0;

    iget-object v6, p0, Lads_mobile_sdk/fl0;->e:Lads_mobile_sdk/ro1;

    iget-object v7, p0, Lads_mobile_sdk/fl0;->f:Lcom/google/gson/JsonObject;

    iget-object v8, p0, Lads_mobile_sdk/fl0;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lads_mobile_sdk/fl0;->h:Z

    iget-object v10, v1, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    const-string v11, "ad"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_3

    iget-object v10, v6, Lads_mobile_sdk/ro1;->a:Lcom/google/gson/JsonObject;

    const-string v11, "asset_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v10, v6, Lads_mobile_sdk/ro1;->b:Lcom/google/gson/JsonObject;

    const-string v11, "ad_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v10, v6, Lads_mobile_sdk/ro1;->c:Lcom/google/gson/JsonObject;

    const-string v11, "scroll_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v10, v6, Lads_mobile_sdk/ro1;->d:Lcom/google/gson/JsonObject;

    const-string v11, "lock_screen_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v6, v6, Lads_mobile_sdk/ro1;->e:Lcom/google/gson/JsonObject;

    const-string v10, "screen"

    invoke-virtual {p1, v10, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v6, "provided_signals"

    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v6, "view_signals"

    invoke-virtual {p1, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "policy_validator_enabled"

    invoke-static {v9}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v1, Lads_mobile_sdk/nl0;->z:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key"

    const-string v8, "gads:enable_placement_id:enabled"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v6, v8, v7, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lads_mobile_sdk/nl0;->D:Lads_mobile_sdk/s42;

    iget-object v6, v6, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    iget-object v1, v1, Lads_mobile_sdk/nl0;->D:Lads_mobile_sdk/s42;

    iget-object v1, v1, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "placement_id"

    invoke-virtual {p1, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/fl0;->d:Lads_mobile_sdk/nl0;

    iget-object v6, v1, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    sget-object v7, Lads_mobile_sdk/jr0;->d0:Lads_mobile_sdk/jr0;

    iget-object v8, v1, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v11, "toString(...)"

    const-string v12, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    if-nez v10, :cond_d

    invoke-static {v6, v7, v9, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_2
    iget-object v1, v1, Lads_mobile_sdk/nl0;->q:Lb/hg;

    iput-object v2, p0, Lads_mobile_sdk/fl0;->a:Lads_mobile_sdk/k43;

    iput-object v2, p0, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/k43;

    iput v3, p0, Lads_mobile_sdk/fl0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, p1, p0}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    move-object v1, v0

    :goto_0
    :try_start_3
    check-cast p1, Lb/ed;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    check-cast p1, Lads_mobile_sdk/jq0;

    invoke-static {p1, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :cond_8
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v2

    :goto_3
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_c

    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_9

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_9
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_6
    iget-object v1, v1, Lads_mobile_sdk/nl0;->q:Lb/hg;

    iput-object v3, p0, Lads_mobile_sdk/fl0;->a:Lads_mobile_sdk/k43;

    iput-object v3, p0, Lads_mobile_sdk/fl0;->b:Lads_mobile_sdk/k43;

    iput v2, p0, Lads_mobile_sdk/fl0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, p1, p0}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v3

    move-object v1, v0

    :goto_5
    :try_start_7
    check-cast p1, Lb/ed;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_f

    check-cast p1, Lads_mobile_sdk/jq0;

    invoke-static {p1, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :cond_f
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_7
    move-object v3, v1

    goto :goto_8

    :catchall_5
    move-exception p1

    move-object v0, v3

    :goto_8
    :try_start_8
    invoke-virtual {v3, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_13

    invoke-virtual {v3, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_10

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_10
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_12
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_13
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
