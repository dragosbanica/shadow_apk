.class public final Lads_mobile_sdk/px2;
.super Lads_mobile_sdk/rh0;
.source "SourceFile"

# interfaces
.implements Lb/hg;


# instance fields
.field public final c:LU2/O;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lads_mobile_sdk/wb3;

.field public final g:Lb/W0;

.field public final h:Lb/bb;

.field public final i:Lads_mobile_sdk/bm2;


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/wb3;Lb/W0;Lb/bb;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webViewFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jsContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "singletonNativeJavascriptEngineConfigurator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rootTraceCreator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lads_mobile_sdk/rh0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/px2;->c:LU2/O;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/px2;->d:LU2/O;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/px2;->e:Lads_mobile_sdk/cn0;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/px2;->f:Lads_mobile_sdk/wb3;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/px2;->g:Lb/W0;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/px2;->h:Lb/bb;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/px2;->i:Lads_mobile_sdk/bm2;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lads_mobile_sdk/px2;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/nx2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/nx2;

    iget v3, v2, Lads_mobile_sdk/nx2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/nx2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/nx2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/nx2;-><init>(Lads_mobile_sdk/px2;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/nx2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/nx2;->g:I

    const-string v5, "defaultValue"

    const-string v6, "key"

    const-string v7, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v8, "gads:native:engine_url_with_protocol"

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    iget-object v3, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    iget-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v12, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto/16 :goto_a

    :goto_1
    move-object v9, v12

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    iget-object v3, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    iget-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v12, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    :try_start_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v9, v12

    const/4 v12, 0x1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v9, v12

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/px2;->i:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->l0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lads_mobile_sdk/z43;

    new-instance v14, Lads_mobile_sdk/hf2;

    invoke-direct {v14}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v15, Lads_mobile_sdk/ha1;

    invoke-direct {v15}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v11, Lads_mobile_sdk/vh2;

    invoke-direct {v11}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v9, Lads_mobile_sdk/u6;

    invoke-direct {v9}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v13, v14, v15, v11, v9}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/16 v11, 0xe

    if-nez v9, :cond_9

    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/px2;->f:Lads_mobile_sdk/wb3;

    new-instance v9, Lads_mobile_sdk/fe3;

    sget-object v12, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    invoke-direct {v9, v12, v10, v10, v11}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iget-object v11, v0, Lads_mobile_sdk/px2;->g:Lb/W0;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    const/4 v12, 0x1

    iput v12, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v1, v9, v11, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v4

    :goto_2
    :try_start_7
    check-cast v1, Lads_mobile_sdk/ct0;

    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v11, v0, Lads_mobile_sdk/px2;->h:Lb/bb;

    iget-object v12, v0, Lads_mobile_sdk/px2;->g:Lb/W0;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v9, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    const/4 v13, 0x2

    iput v13, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v11, v12, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v0

    move-object v0, v1

    :goto_3
    iget-object v1, v12, Lads_mobile_sdk/px2;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v1, v8, v7, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v9, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    move-object v4, v9

    move-object v2, v12

    :goto_4
    :try_start_8
    check-cast v1, Lb/ed;

    instance-of v5, v1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_4

    iget-object v11, v2, Lads_mobile_sdk/px2;->c:LU2/O;

    sget-object v12, LU2/M0;->b:LU2/M0;

    new-instance v14, Lads_mobile_sdk/ox2;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v2}, Lads_mobile_sdk/ox2;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v10}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v5, Lads_mobile_sdk/c81;

    iget-object v6, v2, Lads_mobile_sdk/px2;->d:LU2/O;

    iget-object v2, v2, Lads_mobile_sdk/px2;->i:Lads_mobile_sdk/bm2;

    invoke-direct {v5, v0, v6, v2, v10}, Lads_mobile_sdk/c81;-><init>(Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/bm2;Z)V

    invoke-direct {v1, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_6
    invoke-static {v3, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_7
    move-object v9, v4

    move-object v4, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v9, v4

    :goto_8
    :try_start_9
    invoke-virtual {v9, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_8

    invoke-virtual {v9, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_5

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_5
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v4, v1, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_b
    iget-object v1, v0, Lads_mobile_sdk/px2;->f:Lads_mobile_sdk/wb3;

    new-instance v9, Lads_mobile_sdk/fe3;

    sget-object v12, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    invoke-direct {v9, v12, v10, v10, v11}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iget-object v11, v0, Lads_mobile_sdk/px2;->g:Lb/W0;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    const/4 v12, 0x4

    iput v12, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v1, v9, v11, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v12, v4

    :goto_a
    :try_start_c
    check-cast v1, Lads_mobile_sdk/ct0;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v9, v0, Lads_mobile_sdk/px2;->h:Lb/bb;

    iget-object v11, v0, Lads_mobile_sdk/px2;->g:Lb/W0;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v12, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    const/4 v13, 0x5

    iput v13, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v9, v11, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v9, v3, :cond_b

    return-object v3

    :cond_b
    move-object v9, v12

    move-object v12, v0

    move-object v0, v1

    :goto_b
    :try_start_d
    iget-object v1, v12, Lads_mobile_sdk/px2;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v1, v8, v7, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/nx2;->a:Lads_mobile_sdk/px2;

    iput-object v9, v2, Lads_mobile_sdk/nx2;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/nx2;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/nx2;->d:Lads_mobile_sdk/ct0;

    const/4 v5, 0x6

    iput v5, v2, Lads_mobile_sdk/nx2;->g:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v4

    move-object v4, v9

    move-object v2, v12

    :goto_c
    :try_start_e
    check-cast v1, Lb/ed;

    instance-of v5, v1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_d

    iget-object v11, v2, Lads_mobile_sdk/px2;->c:LU2/O;

    sget-object v12, LU2/M0;->b:LU2/M0;

    new-instance v14, Lads_mobile_sdk/ox2;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v2}, Lads_mobile_sdk/ox2;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v10}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v5, Lads_mobile_sdk/c81;

    iget-object v6, v2, Lads_mobile_sdk/px2;->d:LU2/O;

    iget-object v2, v2, Lads_mobile_sdk/px2;->i:Lads_mobile_sdk/bm2;

    invoke-direct {v5, v0, v6, v2, v10}, Lads_mobile_sdk/c81;-><init>(Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/bm2;Z)V

    invoke-direct {v1, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :goto_e
    invoke-static {v3, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_f
    move-object v9, v4

    move-object v4, v3

    goto :goto_10

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move-object v9, v4

    :goto_10
    :try_start_f
    invoke-virtual {v9, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_11

    invoke-virtual {v9, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_10

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_e

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :goto_11
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

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


# virtual methods
.method public final a()Lb/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/px2;->g:Lb/W0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p2}, Lads_mobile_sdk/px2;->a(Lads_mobile_sdk/px2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
