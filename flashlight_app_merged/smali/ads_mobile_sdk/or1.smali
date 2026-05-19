.class public final Lads_mobile_sdk/or1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/k43;

.field public f:Lads_mobile_sdk/k43;

.field public g:I

.field public final synthetic h:Lads_mobile_sdk/qr1;

.field public final synthetic i:Lads_mobile_sdk/s42;

.field public final synthetic j:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/or1;->h:Lads_mobile_sdk/qr1;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/or1;->i:Lads_mobile_sdk/s42;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/or1;->j:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/or1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/or1;->h:Lads_mobile_sdk/qr1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/or1;->i:Lads_mobile_sdk/s42;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/or1;->j:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p1}, Lads_mobile_sdk/or1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/or1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/or1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/or1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/or1;->g:I

    const-string v3, "key"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/or1;->f:Lads_mobile_sdk/k43;

    iget-object v3, v1, Lads_mobile_sdk/or1;->e:Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/or1;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/ct0;

    iget-object v6, v1, Lads_mobile_sdk/or1;->c:Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/k43;

    iget-object v10, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/qr1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move-object v10, v5

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lads_mobile_sdk/or1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/or1;->c:Ljava/io/Closeable;

    check-cast v9, Lads_mobile_sdk/k43;

    iget-object v10, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/qr1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v10

    move-object/from16 v10, p1

    goto :goto_2

    :goto_0
    move-object v3, v9

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, Lads_mobile_sdk/jr0;->e0:Lads_mobile_sdk/jr0;

    iget-object v9, v1, Lads_mobile_sdk/or1;->h:Lads_mobile_sdk/qr1;

    iget-object v10, v1, Lads_mobile_sdk/or1;->i:Lads_mobile_sdk/s42;

    iget-object v11, v1, Lads_mobile_sdk/or1;->j:Lcom/google/gson/JsonObject;

    sget-object v12, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_3
    iget-object v12, v9, Lads_mobile_sdk/qr1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "gads:native_video_rect:enabled"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v12, v13, v14, v15}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_4

    new-instance v12, Lads_mobile_sdk/fe3;

    sget-object v14, Lads_mobile_sdk/ee3;->e:Lads_mobile_sdk/ee3;

    invoke-direct {v12, v14, v7, v7, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    goto :goto_1

    :cond_4
    new-instance v12, Lads_mobile_sdk/fe3;

    sget-object v14, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    invoke-direct {v12, v14, v7, v7, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    :goto_1
    iput-object v9, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/or1;->c:Ljava/io/Closeable;

    iput-object v2, v1, Lads_mobile_sdk/or1;->d:Ljava/lang/Object;

    iput v6, v1, Lads_mobile_sdk/or1;->g:I

    invoke-static {v9, v12, v10, v1}, Lads_mobile_sdk/qr1;->a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/fe3;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    :goto_2
    :try_start_4
    check-cast v10, Lads_mobile_sdk/ct0;

    invoke-virtual {v10}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v13

    new-instance v14, Lads_mobile_sdk/mr1;

    invoke-direct {v14, v10, v12}, Lads_mobile_sdk/mr1;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;)V

    iget-object v12, v13, Lads_mobile_sdk/lt0;->p:Lads_mobile_sdk/i03;

    sget-object v15, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v15, v14}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    sget-object v12, Lads_mobile_sdk/jr0;->L:Lads_mobile_sdk/jr0;

    sget-object v13, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v12, v11, Lads_mobile_sdk/qr1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "gads:native:video_url_with_protocol"

    const-string v14, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v12, v13, v14, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v11, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/or1;->c:Ljava/io/Closeable;

    iput-object v10, v1, Lads_mobile_sdk/or1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/or1;->e:Lads_mobile_sdk/k43;

    iput-object v6, v1, Lads_mobile_sdk/or1;->f:Lads_mobile_sdk/k43;

    iput v5, v1, Lads_mobile_sdk/or1;->g:I

    invoke-virtual {v10, v3, v1}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    :goto_3
    :try_start_6
    check-cast v3, Lb/ed;

    instance-of v12, v3, Lads_mobile_sdk/jq0;

    if-eqz v12, :cond_7

    move-object v12, v3

    check-cast v12, Lads_mobile_sdk/jq0;

    invoke-static {v12, v7}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_7

    :cond_7
    :goto_4
    :try_start_7
    invoke-static {v6, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v5, v3, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_8

    iget-object v12, v11, Lads_mobile_sdk/qr1;->b:LU2/O;

    sget-object v13, LU2/M0;->b:LU2/M0;

    new-instance v0, Lads_mobile_sdk/nr1;

    invoke-direct {v0, v10, v8}, Lads_mobile_sdk/nr1;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const-string v4, "<this>"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v0, v8}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    check-cast v3, Lads_mobile_sdk/jq0;

    invoke-static {v3, v7}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    move-object v3, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_8
    iput-object v9, v1, Lads_mobile_sdk/or1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/or1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/or1;->c:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/or1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/or1;->e:Lads_mobile_sdk/k43;

    iput-object v8, v1, Lads_mobile_sdk/or1;->f:Lads_mobile_sdk/k43;

    iput v4, v1, Lads_mobile_sdk/or1;->g:I

    invoke-static {v11, v10, v1}, Lads_mobile_sdk/qr1;->a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    check-cast v3, Lads_mobile_sdk/ct0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    invoke-static {v2, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, v6

    move-object v6, v2

    move-object v2, v3

    :goto_7
    :try_start_8
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_d

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_a

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_a
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_c
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v6

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v3, v2

    :goto_9
    :try_start_b
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_11

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_e

    throw v0

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_e
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_10
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_a
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
