.class public final Lads_mobile_sdk/y41;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:Lads_mobile_sdk/u41;

.field public d:Lads_mobile_sdk/g42;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/c51;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c51;ILz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y41;->f:Lads_mobile_sdk/c51;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/y41;->g:I

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
    new-instance p1, Lads_mobile_sdk/y41;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/y41;->f:Lads_mobile_sdk/c51;

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/y41;->g:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y41;-><init>(Lads_mobile_sdk/c51;ILz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/y41;

    iget-object v0, p0, Lads_mobile_sdk/y41;->f:Lads_mobile_sdk/c51;

    iget v1, p0, Lads_mobile_sdk/y41;->g:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y41;-><init>(Lads_mobile_sdk/c51;ILz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/y41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/y41;->e:I

    const-string v3, "build(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/y41;->d:Lads_mobile_sdk/g42;

    iget-object v2, v1, Lads_mobile_sdk/y41;->c:Lads_mobile_sdk/u41;

    iget-object v4, v1, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object/from16 v16, v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/y41;->d:Lads_mobile_sdk/g42;

    iget-object v2, v1, Lads_mobile_sdk/y41;->c:Lads_mobile_sdk/u41;

    iget-object v4, v1, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v1

    move-object/from16 v16, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/y41;->f:Lads_mobile_sdk/c51;

    iget-object v7, v2, Lads_mobile_sdk/c51;->g:Lads_mobile_sdk/bm2;

    sget-object v8, Lads_mobile_sdk/jr0;->F0:Lads_mobile_sdk/jr0;

    iget v9, v1, Lads_mobile_sdk/y41;->g:I

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

    const-string v13, "install_version"

    const-string v14, "install_begin_timestamp_server_seconds"

    const-string v15, "referrer_click_timestamp_server_seconds"

    const-string v6, "google_play_instant"

    const-string v4, "install_begin_timestamp_seconds"

    const-string v5, "referrer_click_timestamp_seconds"

    move-object/from16 v16, v3

    const-string v3, "install_referrer"

    move-object/from16 v17, v0

    const-string v0, "builder"

    const-string v1, "newBuilder(...)"

    const-string v18, ""

    move-object/from16 v19, v13

    const-string v13, "value"

    if-nez v12, :cond_11

    invoke-static {v7, v8, v10, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v7

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v8

    invoke-static {}, Lads_mobile_sdk/t41;->o()Lb/kb;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/u41;

    invoke-direct {v0, v10}, Lads_mobile_sdk/u41;-><init>(Lb/kb;)V

    const/4 v1, -0x1

    if-eq v9, v1, :cond_8

    if-eqz v9, :cond_7

    const/4 v1, 0x1

    if-eq v9, v1, :cond_6

    const/4 v1, 0x2

    if-eq v9, v1, :cond_5

    const/4 v1, 0x3

    if-eq v9, v1, :cond_4

    const/4 v1, 0x4

    if-eq v9, v1, :cond_3

    sget-object v1, Lads_mobile_sdk/s41;->b:Lads_mobile_sdk/s41;

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_4

    :cond_3
    sget-object v1, Lads_mobile_sdk/s41;->g:Lads_mobile_sdk/s41;

    goto :goto_0

    :cond_4
    sget-object v1, Lads_mobile_sdk/s41;->f:Lads_mobile_sdk/s41;

    goto :goto_0

    :cond_5
    sget-object v1, Lads_mobile_sdk/s41;->e:Lads_mobile_sdk/s41;

    goto :goto_0

    :cond_6
    sget-object v1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/s41;

    goto :goto_0

    :cond_7
    sget-object v1, Lads_mobile_sdk/s41;->c:Lads_mobile_sdk/s41;

    goto :goto_0

    :cond_8
    sget-object v1, Lads_mobile_sdk/s41;->h:Lads_mobile_sdk/s41;

    :goto_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lb/kb;->e(Lads_mobile_sdk/s41;)V

    iget-object v1, v2, Lads_mobile_sdk/c51;->h:Lads_mobile_sdk/o41;

    invoke-virtual {v1}, Lads_mobile_sdk/o41;->a()Lads_mobile_sdk/ug2;

    move-result-object v1

    if-nez v9, :cond_b

    if-eqz v1, :cond_b

    iget-object v9, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    :cond_9
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lb/kb;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lb/kb;->j(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lb/kb;->d(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v10, v3}, Lb/kb;->g(Z)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lb/kb;->k(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lb/kb;->h(J)V

    iget-object v1, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    move-object/from16 v11, v19

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v18

    :cond_a
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lb/kb;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lads_mobile_sdk/c51;->f:Lads_mobile_sdk/gr2;

    sget-object v2, Lads_mobile_sdk/w41;->a:Lads_mobile_sdk/w41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v10, p0

    :try_start_3
    iput-object v7, v10, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/k43;

    iput-object v7, v10, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/k43;

    iput-object v0, v10, Lads_mobile_sdk/y41;->c:Lads_mobile_sdk/u41;

    iput-object v8, v10, Lads_mobile_sdk/y41;->d:Lads_mobile_sdk/g42;

    const/4 v3, 0x1

    iput v3, v10, Lads_mobile_sdk/y41;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lads_mobile_sdk/gr2;->a(Lads_mobile_sdk/gr2;LI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v12, v17

    if-ne v1, v12, :cond_c

    return-object v12

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_b
    move-object/from16 v10, p0

    :cond_c
    move-object v2, v0

    move-object v4, v7

    move-object v5, v4

    move-object v0, v8

    :goto_1
    :try_start_4
    iget-object v1, v2, Lads_mobile_sdk/u41;->a:Lb/kb;

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    move-object/from16 v7, v16

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/t41;

    iput-object v1, v0, Lads_mobile_sdk/g42;->I:Lads_mobile_sdk/t41;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v4, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    :goto_3
    move-object v7, v5

    goto :goto_5

    :goto_4
    move-object v4, v7

    :goto_5
    :try_start_5
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_10

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_f

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_d

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_d
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    move-object/from16 v10, p0

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v8, v7, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_7
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v8

    invoke-static {}, Lads_mobile_sdk/t41;->o()Lb/kb;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/u41;

    invoke-direct {v0, v12}, Lads_mobile_sdk/u41;-><init>(Lb/kb;)V

    const/4 v1, -0x1

    if-eq v9, v1, :cond_17

    if-eqz v9, :cond_16

    const/4 v1, 0x1

    if-eq v9, v1, :cond_15

    const/4 v1, 0x2

    if-eq v9, v1, :cond_14

    const/4 v1, 0x3

    if-eq v9, v1, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    sget-object v1, Lads_mobile_sdk/s41;->b:Lads_mobile_sdk/s41;

    goto :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_b

    :cond_12
    sget-object v1, Lads_mobile_sdk/s41;->g:Lads_mobile_sdk/s41;

    goto :goto_7

    :cond_13
    sget-object v1, Lads_mobile_sdk/s41;->f:Lads_mobile_sdk/s41;

    goto :goto_7

    :cond_14
    sget-object v1, Lads_mobile_sdk/s41;->e:Lads_mobile_sdk/s41;

    goto :goto_7

    :cond_15
    sget-object v1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/s41;

    goto :goto_7

    :cond_16
    sget-object v1, Lads_mobile_sdk/s41;->c:Lads_mobile_sdk/s41;

    goto :goto_7

    :cond_17
    sget-object v1, Lads_mobile_sdk/s41;->h:Lads_mobile_sdk/s41;

    :goto_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lb/kb;->e(Lads_mobile_sdk/s41;)V

    iget-object v1, v2, Lads_mobile_sdk/c51;->h:Lads_mobile_sdk/o41;

    invoke-virtual {v1}, Lads_mobile_sdk/o41;->a()Lads_mobile_sdk/ug2;

    move-result-object v1

    if-nez v9, :cond_1a

    if-eqz v1, :cond_1a

    iget-object v9, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v18

    :cond_18
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lb/kb;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    move-object/from16 p1, v8

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lb/kb;->j(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lb/kb;->d(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v12, v3}, Lb/kb;->g(Z)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lb/kb;->k(J)V

    iget-object v3, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lb/kb;->h(J)V

    iget-object v1, v1, Lads_mobile_sdk/ug2;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, v18

    :cond_19
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lb/kb;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lads_mobile_sdk/c51;->f:Lads_mobile_sdk/gr2;

    sget-object v2, Lads_mobile_sdk/w41;->a:Lads_mobile_sdk/w41;

    iput-object v7, v10, Lads_mobile_sdk/y41;->a:Lads_mobile_sdk/k43;

    iput-object v7, v10, Lads_mobile_sdk/y41;->b:Lads_mobile_sdk/k43;

    iput-object v0, v10, Lads_mobile_sdk/y41;->c:Lads_mobile_sdk/u41;

    move-object/from16 v3, p1

    iput-object v3, v10, Lads_mobile_sdk/y41;->d:Lads_mobile_sdk/g42;

    const/4 v4, 0x2

    iput v4, v10, Lads_mobile_sdk/y41;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lads_mobile_sdk/gr2;->a(Lads_mobile_sdk/gr2;LI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_1b

    return-object v2

    :cond_1a
    move-object v3, v8

    :cond_1b
    move-object v2, v0

    move-object v0, v3

    move-object v4, v7

    move-object v5, v4

    :goto_8
    :try_start_8
    iget-object v1, v2, Lads_mobile_sdk/u41;->a:Lb/kb;

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/t41;

    iput-object v1, v0, Lads_mobile_sdk/g42;->I:Lads_mobile_sdk/t41;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_9
    iget-object v1, v10, Lads_mobile_sdk/y41;->f:Lads_mobile_sdk/c51;

    iget-object v2, v1, Lads_mobile_sdk/c51;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/x41;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/x41;-><init>(Lads_mobile_sdk/c51;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_8
    move-exception v0

    :goto_a
    move-object v7, v5

    goto :goto_c

    :goto_b
    move-object v4, v7

    :goto_c
    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1f

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1c

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_1c
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1e
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1f
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_d
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
