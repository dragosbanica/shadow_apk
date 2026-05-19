.class public final Lads_mobile_sdk/kr1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/k43;

.field public g:I

.field public final synthetic h:Lcom/google/gson/JsonObject;

.field public final synthetic i:Lads_mobile_sdk/qr1;

.field public final synthetic j:Lads_mobile_sdk/s42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/kr1;->h:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kr1;->i:Lads_mobile_sdk/qr1;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/kr1;->j:Lads_mobile_sdk/s42;

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
    new-instance v0, Lads_mobile_sdk/kr1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/kr1;->h:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/kr1;->i:Lads_mobile_sdk/qr1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/kr1;->j:Lads_mobile_sdk/s42;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, p1}, Lads_mobile_sdk/kr1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/kr1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kr1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/kr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    const-string v0, "getDisplayMetrics(...)"

    const-string v1, ""

    const-string v2, "<this>"

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, Lads_mobile_sdk/kr1;->g:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v1, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lads_mobile_sdk/kr1;->f:Lads_mobile_sdk/k43;

    iget-object v0, v7, Lads_mobile_sdk/kr1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v0, v7, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v3, v7, Lads_mobile_sdk/kr1;->c:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/qr1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v1

    :goto_0
    move-object v1, v3

    goto/16 :goto_9

    :cond_2
    iget-object v0, v7, Lads_mobile_sdk/kr1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lads_mobile_sdk/kr1;->c:Ljava/io/Closeable;

    iget-object v3, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v6, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/qr1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    move-object v12, v3

    move-object v13, v6

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v3, Lads_mobile_sdk/jr0;->f0:Lads_mobile_sdk/jr0;

    iget-object v6, v7, Lads_mobile_sdk/kr1;->h:Lcom/google/gson/JsonObject;

    iget-object v12, v7, Lads_mobile_sdk/kr1;->i:Lads_mobile_sdk/qr1;

    iget-object v13, v7, Lads_mobile_sdk/kr1;->j:Lads_mobile_sdk/s42;

    sget-object v14, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v14

    invoke-static {v3, v14, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_3
    const-string v14, "base_url"

    invoke-static {v6, v14, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "html"

    invoke-static {v6, v15, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "width"

    invoke-static {v6, v15, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v15

    const-string v9, "height"

    invoke-static {v6, v9, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v6

    if-lez v15, :cond_4

    if-lez v6, :cond_4

    iget-object v9, v12, Lads_mobile_sdk/qr1;->a:Landroid/content/Context;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v15, v15

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iget-object v15, v12, Lads_mobile_sdk/qr1;->a:Landroid/content/Context;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v6

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lads_mobile_sdk/fe3;

    sget-object v6, Lads_mobile_sdk/ee3;->b:Lads_mobile_sdk/ee3;

    const/16 v15, 0x8

    invoke-direct {v2, v6, v9, v0, v15}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_4
    new-instance v2, Lads_mobile_sdk/fe3;

    sget-object v0, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    const/16 v6, 0xe

    invoke-direct {v2, v0, v10, v10, v6}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    :goto_1
    iput-object v12, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    iput-object v3, v7, Lads_mobile_sdk/kr1;->c:Ljava/io/Closeable;

    iput-object v14, v7, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/kr1;->e:Ljava/lang/Object;

    iput v5, v7, Lads_mobile_sdk/kr1;->g:I

    invoke-static {v12, v2, v13, v7}, Lads_mobile_sdk/qr1;->a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/fe3;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v2, v1

    move-object v9, v3

    move-object v13, v12

    move-object v12, v9

    move-object v3, v14

    :goto_2
    :try_start_4
    check-cast v0, Lads_mobile_sdk/ct0;

    sget-object v1, Lads_mobile_sdk/jr0;->L:Lads_mobile_sdk/jr0;

    sget-object v6, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iput-object v13, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    iput-object v12, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    iput-object v9, v7, Lads_mobile_sdk/kr1;->c:Ljava/io/Closeable;

    iput-object v0, v7, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/kr1;->e:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/kr1;->f:Lads_mobile_sdk/k43;

    iput v4, v7, Lads_mobile_sdk/kr1;->g:I

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v1, v0

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object v2, v14

    :goto_3
    :try_start_6
    check-cast v1, Lb/ed;

    instance-of v6, v1, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/jq0;

    invoke-static {v6, v10}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :cond_7
    :goto_4
    :try_start_7
    invoke-static {v14, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v2, v1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lads_mobile_sdk/qr1;->b:LU2/O;

    sget-object v17, LU2/M0;->b:LU2/M0;

    new-instance v5, Lads_mobile_sdk/jr1;

    invoke-direct {v5, v0, v11}, Lads_mobile_sdk/jr1;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v10}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    move-object v0, v11

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_8
    iput-object v4, v7, Lads_mobile_sdk/kr1;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/kr1;->b:Ljava/io/Closeable;

    iput-object v11, v7, Lads_mobile_sdk/kr1;->c:Ljava/io/Closeable;

    iput-object v11, v7, Lads_mobile_sdk/kr1;->d:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kr1;->e:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/kr1;->f:Lads_mobile_sdk/k43;

    const/4 v1, 0x3

    iput v1, v7, Lads_mobile_sdk/kr1;->g:I

    invoke-static {v5, v0, v7}, Lads_mobile_sdk/qr1;->a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, v3

    move-object v2, v4

    :goto_5
    :try_start_8
    check-cast v0, Lads_mobile_sdk/ct0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v1

    :goto_6
    invoke-static {v3, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    move-object v1, v3

    :goto_8
    move-object v2, v4

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v9

    move-object v4, v12

    move-object v2, v14

    :goto_9
    :try_start_9
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

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_a

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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-static {v14, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v1, v9

    move-object v2, v12

    goto :goto_c

    :goto_b
    move-object v1, v3

    move-object v2, v1

    :goto_c
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_11

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_e
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :goto_d
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
