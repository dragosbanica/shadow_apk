.class public final Lads_mobile_sdk/cl;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/ql;

.field public final synthetic d:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ql;LU2/O;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cl;->d:LU2/O;

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
    new-instance p1, Lads_mobile_sdk/cl;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/cl;->d:LU2/O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cl;-><init>(Lads_mobile_sdk/ql;LU2/O;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/cl;

    iget-object v0, p0, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v1, p0, Lads_mobile_sdk/cl;->d:LU2/O;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cl;-><init>(Lads_mobile_sdk/ql;LU2/O;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lads_mobile_sdk/cl;->b:I

    const-string v3, "<set-?>"

    const/16 v4, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const-string v9, "block"

    const-string v10, "context"

    const-string v11, "<this>"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vl0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vl0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, p1

    :cond_5
    move-object v6, v0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    const-class v15, Landroid/app/ActivityManager;

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_8

    iget-object v15, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v15, v15, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15, v12, v13}, Lb/O0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    const-string v12, "getHistoricalProcessExitReasons(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lb/P0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v15

    invoke-virtual {v15}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v15

    invoke-static {v12}, Lb/Q0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    iput v5, v15, Lads_mobile_sdk/g42;->L:I

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    invoke-static {v12}, Lb/R0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v5, Lads_mobile_sdk/g42;->M:I

    :cond_8
    iget-object v5, v1, Lads_mobile_sdk/cl;->d:LU2/O;

    new-instance v12, Lads_mobile_sdk/yk;

    iget-object v15, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-direct {v12, v15, v14}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    sget-object v15, Lz2/h;->a:Lz2/h;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v12, v14}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :try_start_4
    iget-object v5, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v5, v5, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput-object v0, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    iput v13, v1, Lads_mobile_sdk/cl;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lads_mobile_sdk/jm0;->b(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :goto_0
    check-cast v5, Lads_mobile_sdk/vl0;

    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-virtual {v5}, Lads_mobile_sdk/vl0;->s()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v5}, Lads_mobile_sdk/vl0;->r()Ljava/lang/String;

    move-result-object v12

    const-string v15, "getFlagJson(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v13

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v0, Lads_mobile_sdk/ql;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lads_mobile_sdk/vl0;->r()Ljava/lang/String;

    move-result-object v12

    const-class v15, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v12, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_6
    const-string v12, "t"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v12

    invoke-virtual {v12, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v12

    iget-object v12, v12, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_a
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, v1, Lads_mobile_sdk/cl;->d:LU2/O;

    new-instance v4, Lads_mobile_sdk/zk;

    iget-object v5, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-direct {v4, v5, v14}, Lads_mobile_sdk/zk;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v4, v14}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v2, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v2, v2, Lads_mobile_sdk/ql;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_b
    :try_start_7
    iget-object v12, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iput-boolean v13, v12, Lads_mobile_sdk/ql;->p:Z

    invoke-virtual {v5}, Lads_mobile_sdk/vl0;->u()I

    move-result v12

    iget-object v15, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "gads:max_sessions_before_flag_reset"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/dl;->a:Lads_mobile_sdk/dl;

    invoke-static {v0, v15, v7, v8}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v12, v7, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget-object v4, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:use_previous_exit_reasons_for_crash_loop_detection"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/el;->a:Lads_mobile_sdk/el;

    invoke-static {v0, v4, v7, v8}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4, v6, v0}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/ql;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iput-object v14, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lads_mobile_sdk/cl;->b:I

    invoke-static {v0, v1}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/ql;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_d
    iget-object v4, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput-object v5, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lads_mobile_sdk/cl;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_3
    check-cast v0, Lads_mobile_sdk/c50;

    if-eqz v0, :cond_f

    iget-object v4, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v4, v4, Lads_mobile_sdk/ql;->d:Lads_mobile_sdk/j50;

    iput-object v5, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lads_mobile_sdk/cl;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Lads_mobile_sdk/j50;->a(Lads_mobile_sdk/j50;Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v5

    :goto_4
    iget-object v4, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v4, v4, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lads_mobile_sdk/vl0;->p()Lads_mobile_sdk/zw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/cl;->d:LU2/O;

    new-instance v4, Lads_mobile_sdk/al;

    iget-object v5, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-direct {v4, v5, v14}, Lads_mobile_sdk/al;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v4, v14}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    :goto_5
    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    goto :goto_8

    :goto_6
    :try_start_8
    const-string v4, "exception"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput-object v14, v1, Lads_mobile_sdk/cl;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lads_mobile_sdk/cl;->b:I

    invoke-virtual {v0, v1}, Lads_mobile_sdk/jm0;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_7
    iget-object v0, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_8
    iget-object v0, v0, Lads_mobile_sdk/ql;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lads_mobile_sdk/cl;->d:LU2/O;

    new-instance v0, Lads_mobile_sdk/bl;

    iget-object v3, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    invoke-direct {v0, v3, v14}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v0, v14}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_9
    iget-object v2, v1, Lads_mobile_sdk/cl;->c:Lads_mobile_sdk/ql;

    iget-object v2, v2, Lads_mobile_sdk/ql;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
