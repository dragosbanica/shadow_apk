.class public final Lads_mobile_sdk/yk1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/zk1;

.field public c:Lads_mobile_sdk/ct0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Lads_mobile_sdk/k43;

.field public h:Lads_mobile_sdk/k43;

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/zk1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lads_mobile_sdk/ct0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yk1;->j:Lads_mobile_sdk/zk1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yk1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yk1;->l:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yk1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/yk1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/yk1;->o:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LB2/k;-><init>(ILz2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance p1, Lads_mobile_sdk/yk1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yk1;->j:Lads_mobile_sdk/zk1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/yk1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/yk1;->l:Lads_mobile_sdk/ct0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yk1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/yk1;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/yk1;->o:Landroid/content/Context;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/yk1;-><init>(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lz2/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yk1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yk1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/yk1;->i:I

    const-string v3, "Could not store picture: "

    const-string v4, ", no responseBody"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Unable to download image: "

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lads_mobile_sdk/yk1;->h:Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/yk1;->g:Lads_mobile_sdk/k43;

    iget-object v0, v1, Lads_mobile_sdk/yk1;->f:Landroid/content/Context;

    iget-object v6, v1, Lads_mobile_sdk/yk1;->e:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/yk1;->d:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/yk1;->c:Lads_mobile_sdk/ct0;

    iget-object v11, v1, Lads_mobile_sdk/yk1;->b:Lads_mobile_sdk/zk1;

    iget-object v12, v1, Lads_mobile_sdk/yk1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v10

    move-object v15, v11

    move-object v11, v6

    move-object v10, v9

    move-object/from16 v6, p1

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/yk1;->h:Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/yk1;->g:Lads_mobile_sdk/k43;

    iget-object v0, v1, Lads_mobile_sdk/yk1;->f:Landroid/content/Context;

    iget-object v6, v1, Lads_mobile_sdk/yk1;->e:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/yk1;->d:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/yk1;->c:Lads_mobile_sdk/ct0;

    iget-object v11, v1, Lads_mobile_sdk/yk1;->b:Lads_mobile_sdk/zk1;

    iget-object v12, v1, Lads_mobile_sdk/yk1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v10

    move-object v15, v11

    move-object v11, v6

    move-object v10, v9

    move-object/from16 v6, p1

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/yk1;->j:Lads_mobile_sdk/zk1;

    invoke-static {v2}, Lads_mobile_sdk/zk1;->b(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/bm2;

    move-result-object v2

    sget-object v9, Lads_mobile_sdk/jr0;->R0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, Lads_mobile_sdk/yk1;->j:Lads_mobile_sdk/zk1;

    invoke-static {v11}, Lads_mobile_sdk/zk1;->c(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/z43;

    move-result-object v11

    iget-object v12, v1, Lads_mobile_sdk/yk1;->k:Ljava/lang/String;

    iget-object v13, v1, Lads_mobile_sdk/yk1;->j:Lads_mobile_sdk/zk1;

    iget-object v14, v1, Lads_mobile_sdk/yk1;->l:Lads_mobile_sdk/ct0;

    iget-object v15, v1, Lads_mobile_sdk/yk1;->m:Ljava/lang/String;

    iget-object v5, v1, Lads_mobile_sdk/yk1;->n:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/yk1;->o:Landroid/content/Context;

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v16

    const/16 v6, 0xe

    if-nez v16, :cond_c

    invoke-static {v2, v9, v10, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;)Lb/W2;

    move-result-object v10

    iput-object v12, v1, Lads_mobile_sdk/yk1;->a:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/yk1;->b:Lads_mobile_sdk/zk1;

    iput-object v14, v1, Lads_mobile_sdk/yk1;->c:Lads_mobile_sdk/ct0;

    iput-object v15, v1, Lads_mobile_sdk/yk1;->d:Ljava/lang/String;

    iput-object v5, v1, Lads_mobile_sdk/yk1;->e:Ljava/lang/String;

    iput-object v8, v1, Lads_mobile_sdk/yk1;->f:Landroid/content/Context;

    iput-object v2, v1, Lads_mobile_sdk/yk1;->g:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/yk1;->h:Lads_mobile_sdk/k43;

    const/4 v11, 0x1

    iput v11, v1, Lads_mobile_sdk/yk1;->i:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v1, v6}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v5

    move-object v0, v12

    move-object v10, v15

    move-object v5, v2

    move-object v12, v8

    move-object v15, v13

    :goto_0
    :try_start_3
    check-cast v6, Lb/ed;

    instance-of v8, v6, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v15, v0, v14}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v10, v14

    move-object v11, v15

    goto :goto_3

    :cond_4
    instance-of v8, v6, Lads_mobile_sdk/pq0;

    if-eqz v8, :cond_7

    sget-object v8, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v8, Lads_mobile_sdk/xk1;

    invoke-direct {v8, v0}, Lads_mobile_sdk/xk1;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    check-cast v6, Lads_mobile_sdk/pq0;

    invoke-virtual {v6}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/xw0;

    invoke-virtual {v6}, Lads_mobile_sdk/xw0;->a()Lads_mobile_sdk/nj2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lads_mobile_sdk/nj2;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v8, v15

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/ct0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_3
    move-object v14, v10

    move-object v13, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v3, v2

    goto :goto_a

    :goto_5
    move-object v5, v2

    :goto_6
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;)V

    :cond_7
    :goto_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    :goto_8
    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :goto_9
    move-object v3, v2

    move-object v2, v5

    :goto_a
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_b

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_b

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v9, v2, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_7
    new-instance v9, Ljava/net/URL;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;)Lb/W2;

    move-result-object v10

    iput-object v12, v1, Lads_mobile_sdk/yk1;->a:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/yk1;->b:Lads_mobile_sdk/zk1;

    iput-object v14, v1, Lads_mobile_sdk/yk1;->c:Lads_mobile_sdk/ct0;

    iput-object v15, v1, Lads_mobile_sdk/yk1;->d:Ljava/lang/String;

    iput-object v5, v1, Lads_mobile_sdk/yk1;->e:Ljava/lang/String;

    iput-object v8, v1, Lads_mobile_sdk/yk1;->f:Landroid/content/Context;

    iput-object v2, v1, Lads_mobile_sdk/yk1;->g:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/yk1;->h:Lads_mobile_sdk/k43;

    const/4 v11, 0x2

    iput v11, v1, Lads_mobile_sdk/yk1;->i:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v1, v6}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v6, v0, :cond_d

    return-object v0

    :cond_d
    move-object v11, v5

    move-object v0, v12

    move-object v10, v15

    move-object v5, v2

    move-object v12, v8

    move-object v15, v13

    :goto_c
    :try_start_8
    check-cast v6, Lb/ed;

    instance-of v8, v6, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v15, v0, v14}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;)V

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v10, v14

    move-object v11, v15

    goto :goto_f

    :cond_e
    instance-of v8, v6, Lads_mobile_sdk/pq0;

    if-eqz v8, :cond_11

    sget-object v8, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v8, Lads_mobile_sdk/xk1;

    invoke-direct {v8, v0}, Lads_mobile_sdk/xk1;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    check-cast v6, Lads_mobile_sdk/pq0;

    invoke-virtual {v6}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/xw0;

    invoke-virtual {v6}, Lads_mobile_sdk/xw0;->a()Lads_mobile_sdk/nj2;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lads_mobile_sdk/nj2;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v6

    move-object v9, v6

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v8, v15

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/ct0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_13

    :goto_f
    move-object v14, v10

    move-object v13, v11

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :goto_10
    move-object v3, v2

    goto :goto_16

    :goto_11
    move-object v5, v2

    :goto_12
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;)V

    :cond_11
    :goto_13
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :goto_14
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_15
    move-object v3, v2

    move-object v2, v5

    :goto_16
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_15

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

    goto :goto_17

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
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_17
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
