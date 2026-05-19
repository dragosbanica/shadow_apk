.class public final Lads_mobile_sdk/rf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/vw;

.field public final d:Lads_mobile_sdk/es0;

.field public final e:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/vw;Lads_mobile_sdk/es0;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/rf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/rf1;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/rf1;->c:Lads_mobile_sdk/vw;

    iput-object p4, p0, Lads_mobile_sdk/rf1;->d:Lads_mobile_sdk/es0;

    iput-object p5, p0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/cn0;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/rf1;Ljava/util/List;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;I)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lads_mobile_sdk/rf1;->a(Ljava/util/List;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 2
    instance-of v5, v4, Lads_mobile_sdk/qf1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/qf1;

    iget v6, v5, Lads_mobile_sdk/qf1;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/qf1;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/qf1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/qf1;-><init>(Lads_mobile_sdk/rf1;Lz2/d;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/qf1;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lads_mobile_sdk/qf1;->j:I

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/qf1;->g:Ljava/lang/String;

    iget-object v2, v5, Lads_mobile_sdk/qf1;->f:Ljava/lang/String;

    iget-object v3, v5, Lads_mobile_sdk/qf1;->e:Ljava/lang/String;

    iget-object v6, v5, Lads_mobile_sdk/qf1;->d:LT2/a;

    iget-object v7, v5, Lads_mobile_sdk/qf1;->c:Lads_mobile_sdk/h1;

    iget-object v10, v5, Lads_mobile_sdk/qf1;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/qf1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "toString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:app_status_logging_for_presentation:enabled"

    const-string v15, "key"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v4, v7, v14, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lads_mobile_sdk/rf1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/hc;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1"

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    const-string v4, "0"

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v7, 0x0

    const-string v11, "@gw_aps@"

    const/16 v16, 0x0

    move-object v8, v13

    move/from16 v13, v16

    move-object/from16 v17, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object v8, v13

    move-object/from16 v17, v14

    move-object v4, v15

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "gads:enable_placement_id:enabled"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v17

    invoke-virtual {v7, v10, v12, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_6

    iget-object v7, v2, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_6

    iget-object v2, v2, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "@gw_placement_id@"

    :goto_5
    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "@gw_placement_id@"

    const-string v13, ""

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:enable_impression_sequence:enabled"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v4, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v2, v3, Lads_mobile_sdk/fy0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v2

    goto :goto_8

    :cond_8
    :goto_7
    move-object v14, v9

    :goto_8
    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "@gw_is@"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, Lads_mobile_sdk/fy0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v20, v9

    :goto_a
    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "@gw_fis@"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, Lads_mobile_sdk/fy0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v12, v2

    goto :goto_c

    :cond_c
    :goto_b
    move-object v12, v9

    :goto_c
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_sfis@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    move-object/from16 v2, p2

    move-object v13, v12

    iget-object v2, v2, Lads_mobile_sdk/tp2;->a:Lads_mobile_sdk/lp2;

    iget-object v2, v2, Lads_mobile_sdk/lp2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v15, v9

    goto :goto_d

    :cond_e
    move-object v15, v2

    :goto_d
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "@gw_adlocid@"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_10

    iget-object v2, v1, Lads_mobile_sdk/h1;->E:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v21, v2

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v21, v9

    :goto_f
    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "@gw_adnetid@"

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_adnetrefresh@"

    const-string v12, "0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_adnetstatus@"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_12

    iget-object v2, v1, Lads_mobile_sdk/h1;->n:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    move-object v12, v2

    goto :goto_11

    :cond_12
    :goto_10
    move-object v12, v9

    :goto_11
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_allocid@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lads_mobile_sdk/rf1;->b:Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_sdkver@"

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_12

    :cond_13
    move-object v12, v2

    goto :goto_13

    :cond_14
    :goto_12
    move-object v12, v9

    :goto_13
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_seqnum@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lads_mobile_sdk/rf1;->c:Lads_mobile_sdk/vw;

    iput-object v0, v5, Lads_mobile_sdk/qf1;->a:Lads_mobile_sdk/rf1;

    move-object/from16 v4, p1

    iput-object v4, v5, Lads_mobile_sdk/qf1;->b:Landroid/net/Uri;

    iput-object v1, v5, Lads_mobile_sdk/qf1;->c:Lads_mobile_sdk/h1;

    move-object/from16 v7, p6

    iput-object v7, v5, Lads_mobile_sdk/qf1;->d:LT2/a;

    move-object/from16 v8, p7

    iput-object v8, v5, Lads_mobile_sdk/qf1;->e:Ljava/lang/String;

    iput-object v2, v5, Lads_mobile_sdk/qf1;->f:Ljava/lang/String;

    const-string v10, "@gw_sessid@"

    iput-object v10, v5, Lads_mobile_sdk/qf1;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v5, Lads_mobile_sdk/qf1;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lads_mobile_sdk/vw;->f(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    return-object v6

    :cond_15
    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v3

    :goto_14
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v4, v9

    :cond_16
    const/4 v3, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v3

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_17

    iget-object v2, v7, Lads_mobile_sdk/h1;->W:Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v9

    :cond_18
    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v7, "@gw_qdata@"

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LT2/a;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, LT2/a;->p(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    move-object v9, v2

    :cond_1a
    :goto_15
    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "@gw_ttr@"

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v8}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v2, v5, Lads_mobile_sdk/rf1;->d:Lads_mobile_sdk/es0;

    invoke-virtual {v2, v10}, Lads_mobile_sdk/es0;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterName"

    const-string v3, "ms"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterValue"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    return-object v1
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p10

    .line 3
    instance-of v1, v0, Lads_mobile_sdk/pf1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pf1;

    iget v2, v1, Lads_mobile_sdk/pf1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/pf1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/pf1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/pf1;-><init>(Lads_mobile_sdk/rf1;Lz2/d;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/pf1;->m:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lads_mobile_sdk/pf1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lads_mobile_sdk/pf1;->l:Ljava/util/Collection;

    iget-object v6, v1, Lads_mobile_sdk/pf1;->k:Ljava/util/Iterator;

    iget-object v7, v1, Lads_mobile_sdk/pf1;->j:Ljava/util/Collection;

    iget-object v8, v1, Lads_mobile_sdk/pf1;->i:Lads_mobile_sdk/fy0;

    iget-object v9, v1, Lads_mobile_sdk/pf1;->h:Lads_mobile_sdk/s42;

    iget-object v10, v1, Lads_mobile_sdk/pf1;->g:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/pf1;->f:LT2/a;

    iget-object v12, v1, Lads_mobile_sdk/pf1;->e:Ljava/lang/String;

    iget-object v13, v1, Lads_mobile_sdk/pf1;->d:Ljava/lang/Integer;

    iget-object v14, v1, Lads_mobile_sdk/pf1;->c:Lads_mobile_sdk/h1;

    iget-object v15, v1, Lads_mobile_sdk/pf1;->b:Lads_mobile_sdk/tp2;

    iget-object v5, v1, Lads_mobile_sdk/pf1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    const/16 v16, 0x1

    move-object v10, v1

    move-object v12, v9

    move-object v1, v14

    move-object v9, v7

    move-object v14, v11

    move-object v7, v6

    move-object v11, v8

    move-object v8, v5

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object v9, v0

    move-object v10, v1

    move-object v8, v2

    move-object v7, v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    iput-object v8, v10, Lads_mobile_sdk/pf1;->a:Lads_mobile_sdk/rf1;

    iput-object v0, v10, Lads_mobile_sdk/pf1;->b:Lads_mobile_sdk/tp2;

    iput-object v1, v10, Lads_mobile_sdk/pf1;->c:Lads_mobile_sdk/h1;

    iput-object v4, v10, Lads_mobile_sdk/pf1;->d:Ljava/lang/Integer;

    iput-object v15, v10, Lads_mobile_sdk/pf1;->e:Ljava/lang/String;

    iput-object v14, v10, Lads_mobile_sdk/pf1;->f:LT2/a;

    iput-object v13, v10, Lads_mobile_sdk/pf1;->g:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/pf1;->h:Lads_mobile_sdk/s42;

    iput-object v11, v10, Lads_mobile_sdk/pf1;->i:Lads_mobile_sdk/fy0;

    iput-object v9, v10, Lads_mobile_sdk/pf1;->j:Ljava/util/Collection;

    iput-object v7, v10, Lads_mobile_sdk/pf1;->k:Ljava/util/Iterator;

    iput-object v9, v10, Lads_mobile_sdk/pf1;->l:Ljava/util/Collection;

    const/4 v5, 0x1

    iput v5, v10, Lads_mobile_sdk/pf1;->o:I

    move/from16 v16, v5

    move-object v5, v8

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move-object v11, v14

    move-object/from16 v22, v12

    move-object v12, v13

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v5 .. v15}, Lads_mobile_sdk/rf1;->a(Landroid/net/Uri;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v0

    move-object v13, v4

    move-object v0, v5

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object v9, v4

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    :goto_2
    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    move-object v0, v15

    move-object/from16 v13, v23

    move-object/from16 v15, v25

    goto :goto_1

    :cond_4
    move-object/from16 v19, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/List;

    return-object v9
.end method
