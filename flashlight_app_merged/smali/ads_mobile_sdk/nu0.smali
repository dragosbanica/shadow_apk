.class public final Lads_mobile_sdk/nu0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pu0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nu0;->a:Lads_mobile_sdk/pu0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nu0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/nu0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nu0;->a:Lads_mobile_sdk/pu0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nu0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/nu0;-><init>(Lads_mobile_sdk/pu0;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/nu0;

    iget-object v0, p0, Lads_mobile_sdk/nu0;->a:Lads_mobile_sdk/pu0;

    iget-object v1, p0, Lads_mobile_sdk/nu0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/nu0;-><init>(Lads_mobile_sdk/pu0;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/nu0;->a:Lads_mobile_sdk/pu0;

    invoke-static {v0}, Lads_mobile_sdk/pu0;->b(Lads_mobile_sdk/pu0;)Lads_mobile_sdk/bm2;

    move-result-object v0

    sget-object v2, Lads_mobile_sdk/jr0;->J0:Lads_mobile_sdk/jr0;

    iget-object v3, v1, Lads_mobile_sdk/nu0;->b:Ljava/lang/String;

    iget-object v4, v1, Lads_mobile_sdk/nu0;->a:Lads_mobile_sdk/pu0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lb/Ag;->a()Lads_mobile_sdk/z43;

    move-result-object v6

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v7

    const-string v8, "H5 gmsg did not contain an action: "

    const-string v9, "Unknown h5 gmsg: "

    const-string v10, "show_interstitial_ad"

    const-string v11, "show_rewarded_ad"

    const-string v12, "load_rewarded_ad"

    const-string v13, "create_interstitial_ad"

    const-string v14, "load_interstitial_ad"

    const-string v15, "dispose"

    const-string v1, "create_rewarded_ad"

    move-object/from16 p1, v8

    const-string v8, "Missing object id in h5 gmsg for action: "

    move-object/from16 v16, v9

    const-string v9, "obj_id"

    move-object/from16 v17, v10

    const-string v10, "dispose_all"

    move-object/from16 v18, v11

    const-string v11, "initialize"

    move-object/from16 v19, v12

    const-string v12, "newBuilder(...)"

    move-object/from16 v20, v13

    const-string v13, "action"

    move-object/from16 v21, v14

    const-string v14, "Received H5 gmsg: "

    move-object/from16 v22, v15

    const/4 v15, 0x0

    if-nez v7, :cond_f

    invoke-static {v0, v2, v5, v6}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    sget-object v5, Lads_mobile_sdk/lr0;->v:Lads_mobile_sdk/lr0;

    iput-object v5, v0, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;)Lads_mobile_sdk/es0;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lads_mobile_sdk/es0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    invoke-static {}, Lads_mobile_sdk/tu0;->o()Lb/Bc;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb/Wd;->a(Lb/Bc;)Lads_mobile_sdk/vu0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lads_mobile_sdk/vu0;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lads_mobile_sdk/vu0;->a()Lads_mobile_sdk/tu0;

    move-result-object v7

    iput-object v7, v6, Lads_mobile_sdk/g42;->v:Lads_mobile_sdk/tu0;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lads_mobile_sdk/pu0;->c(Lads_mobile_sdk/pu0;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lads_mobile_sdk/pu0;->a()V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v15

    :goto_0
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lb/g8;

    invoke-direct {v1, v4}, Lb/g8;-><init>(Lads_mobile_sdk/pu0;)V

    :goto_1
    invoke-static {v4, v0, v5, v6, v1}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLI2/p;)V

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;J)V

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_3
    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lb/q7;

    invoke-direct {v1, v4}, Lb/q7;-><init>(Lads_mobile_sdk/pu0;)V

    goto :goto_1

    :sswitch_4
    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v0, v6, v7, v5}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_5

    :sswitch_5
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_6
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lads_mobile_sdk/pu0;->a(JLads_mobile_sdk/pu0;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_4
    invoke-static {v0}, Lads_mobile_sdk/m53;->b(Ljava/lang/Exception;)V

    :goto_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_6
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_e

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_b
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_d
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    move-object/from16 v6, p1

    move-object/from16 v5, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v2, v15, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_7
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    sget-object v15, Lads_mobile_sdk/lr0;->v:Lads_mobile_sdk/lr0;

    iput-object v15, v6, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    sget-object v6, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;)Lads_mobile_sdk/es0;

    move-result-object v14

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lads_mobile_sdk/es0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v14

    invoke-virtual {v14}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v14

    invoke-static {}, Lads_mobile_sdk/tu0;->o()Lb/Bc;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lb/Wd;->a(Lb/Bc;)Lads_mobile_sdk/vu0;

    move-result-object v12

    invoke-virtual {v12, v13}, Lads_mobile_sdk/vu0;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lads_mobile_sdk/vu0;->a()Lads_mobile_sdk/tu0;

    move-result-object v12

    iput-object v12, v14, Lads_mobile_sdk/g42;->v:Lads_mobile_sdk/tu0;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v4}, Lads_mobile_sdk/pu0;->c(Lads_mobile_sdk/pu0;)V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_11
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Lads_mobile_sdk/pu0;->a()V

    goto/16 :goto_d

    :cond_12
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_14
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lb/g8;

    invoke-direct {v3, v4}, Lb/g8;-><init>(Lads_mobile_sdk/pu0;)V

    :goto_9
    invoke-static {v4, v6, v0, v1, v3}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLI2/p;)V

    goto/16 :goto_d

    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;J)V

    goto/16 :goto_d

    :sswitch_9
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :sswitch_a
    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lb/q7;

    invoke-direct {v3, v4}, Lb/q7;-><init>(Lads_mobile_sdk/pu0;)V

    goto :goto_9

    :sswitch_b
    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1, v13}, Lads_mobile_sdk/pu0;->a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_d

    :sswitch_c
    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    :sswitch_d
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_19
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v13}, Lads_mobile_sdk/pu0;->a(JLads_mobile_sdk/pu0;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_c
    :try_start_b
    invoke-static {v0}, Lads_mobile_sdk/m53;->b(Ljava/lang/Exception;)V

    :goto_d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_f
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1e

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1b

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_1b
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1d
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_10
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6abfbf2c -> :sswitch_d
        -0x4b7b584e -> :sswitch_c
        -0xf5303e5 -> :sswitch_b
        0x177a28d3 -> :sswitch_a
        0x22e638bd -> :sswitch_9
        0x63a5261f -> :sswitch_8
        0x7db86731 -> :sswitch_7
    .end sparse-switch
.end method
