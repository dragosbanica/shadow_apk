.class public final Lads_mobile_sdk/ar1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lads_mobile_sdk/wb3;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lb/Y5;

.field public final g:Lb/bb;


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/wb3;Lads_mobile_sdk/bm2;Lb/X6;Lb/bb;)V
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
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "singletonEngineProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "singletonNativeJavascriptEngineConfigurator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/ar1;->a:LU2/O;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/ar1;->b:LU2/O;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/ar1;->c:Lads_mobile_sdk/cn0;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/ar1;->d:Lads_mobile_sdk/wb3;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/ar1;->e:Lads_mobile_sdk/bm2;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/ar1;->f:Lb/Y5;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/ar1;->g:Lb/bb;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lads_mobile_sdk/ar1;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/yq1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/yq1;

    iget v4, v3, Lads_mobile_sdk/yq1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/yq1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/yq1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/yq1;-><init>(Lads_mobile_sdk/ar1;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/yq1;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/yq1;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/ct0;

    iget-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iget-object v4, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/ct0;

    iget-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iget-object v7, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    :try_start_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lads_mobile_sdk/t01;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v1, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lads_mobile_sdk/t01;->e:Z

    if-ne v1, v9, :cond_8

    :cond_7
    new-instance v1, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/ar1;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sget-object v1, Lads_mobile_sdk/jr0;->l0:Lads_mobile_sdk/jr0;

    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_3
    iget-object v2, v0, Lads_mobile_sdk/ar1;->d:Lads_mobile_sdk/wb3;

    new-instance v5, Lads_mobile_sdk/fe3;

    sget-object v11, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    const/16 v12, 0xe

    invoke-direct {v5, v11, v8, v8, v12}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iput-object v0, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    iput-object v1, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iput-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iput v9, v3, Lads_mobile_sdk/yq1;->g:I

    invoke-virtual {v2, v5, v10, v3}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v1

    :goto_2
    :try_start_4
    check-cast v2, Lads_mobile_sdk/ct0;

    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v9, v0, Lads_mobile_sdk/ar1;->g:Lb/bb;

    invoke-virtual {v2}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v11

    iput-object v0, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    iput-object v5, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iput-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iput-object v2, v3, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/ct0;

    iput v7, v3, Lads_mobile_sdk/yq1;->g:I

    invoke-virtual {v9, v11, v3}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    move-object v7, v0

    move-object v0, v2

    :goto_3
    iget-object v2, v7, Lads_mobile_sdk/ar1;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "gads:native:engine_url_with_protocol"

    const-string v11, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v12, "key"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v2, v9, v11, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v7, v3, Lads_mobile_sdk/yq1;->a:Lads_mobile_sdk/ar1;

    iput-object v5, v3, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/k43;

    iput-object v1, v3, Lads_mobile_sdk/yq1;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/yq1;->d:Lads_mobile_sdk/ct0;

    iput v6, v3, Lads_mobile_sdk/yq1;->g:I

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v5

    move-object v3, v7

    :goto_4
    :try_start_5
    check-cast v2, Lb/ed;

    instance-of v5, v2, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_c

    iget-object v11, v3, Lads_mobile_sdk/ar1;->a:LU2/O;

    sget-object v12, LU2/M0;->b:LU2/M0;

    new-instance v14, Lads_mobile_sdk/zq1;

    invoke-direct {v14, v0, v10}, Lads_mobile_sdk/zq1;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    goto :goto_5

    :cond_c
    new-instance v2, Lads_mobile_sdk/pq0;

    new-instance v5, Lads_mobile_sdk/rg0;

    new-instance v6, Lads_mobile_sdk/c81;

    iget-object v7, v3, Lads_mobile_sdk/ar1;->b:LU2/O;

    iget-object v3, v3, Lads_mobile_sdk/ar1;->e:Lads_mobile_sdk/bm2;

    invoke-direct {v6, v0, v7, v3, v8}, Lads_mobile_sdk/c81;-><init>(Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/bm2;Z)V

    invoke-direct {v5, v6}, Lads_mobile_sdk/rg0;-><init>(Lads_mobile_sdk/c81;)V

    invoke-direct {v2, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-static {v1, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    move-object v5, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_7
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_10

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_d
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
