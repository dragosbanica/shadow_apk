.class public final Lads_mobile_sdk/yb3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lb/a7;

.field public final synthetic b:Lads_mobile_sdk/bc3;

.field public final synthetic c:Lads_mobile_sdk/z43;

.field public final synthetic d:Lads_mobile_sdk/s42;

.field public final synthetic e:Z

.field public final synthetic f:Lads_mobile_sdk/y40;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lads_mobile_sdk/fe3;


# direct methods
.method public constructor <init>(Lb/a7;Lads_mobile_sdk/bc3;Lads_mobile_sdk/z43;Lads_mobile_sdk/s42;ZLads_mobile_sdk/y40;Ljava/lang/String;Lads_mobile_sdk/fe3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yb3;->a:Lb/a7;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yb3;->c:Lads_mobile_sdk/z43;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yb3;->d:Lads_mobile_sdk/s42;

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/yb3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/yb3;->f:Lads_mobile_sdk/y40;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/yb3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/yb3;->h:Lads_mobile_sdk/fe3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LB2/k;-><init>(ILz2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 10

    .line 1
    new-instance p1, Lads_mobile_sdk/yb3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yb3;->a:Lb/a7;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/yb3;->c:Lads_mobile_sdk/z43;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yb3;->d:Lads_mobile_sdk/s42;

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/yb3;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/yb3;->f:Lads_mobile_sdk/y40;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/yb3;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/yb3;->h:Lads_mobile_sdk/fe3;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/yb3;-><init>(Lb/a7;Lads_mobile_sdk/bc3;Lads_mobile_sdk/z43;Lads_mobile_sdk/s42;ZLads_mobile_sdk/y40;Ljava/lang/String;Lads_mobile_sdk/fe3;Lz2/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yb3;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yb3;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v0, Lads_mobile_sdk/jr0;->I:Lads_mobile_sdk/jr0;

    iget-object v2, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v7, v1, Lads_mobile_sdk/yb3;->f:Lads_mobile_sdk/y40;

    iget-object v11, v1, Lads_mobile_sdk/yb3;->g:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/yb3;->h:Lads_mobile_sdk/fe3;

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v15

    :try_start_0
    iget-object v4, v2, Lads_mobile_sdk/bc3;->d:Lz2/g;

    iget-object v5, v2, Lads_mobile_sdk/bc3;->c:LU2/O;

    iget-object v6, v2, Lads_mobile_sdk/bc3;->b:LU2/O;

    iget-object v8, v2, Lads_mobile_sdk/bc3;->g:Lb/v8;

    iget-object v9, v2, Lads_mobile_sdk/bc3;->f:Lads_mobile_sdk/m6;

    iget-object v10, v2, Lads_mobile_sdk/bc3;->a:Landroid/content/Context;

    iget-object v14, v2, Lads_mobile_sdk/bc3;->j:Lads_mobile_sdk/nv0;

    iget-object v0, v2, Lads_mobile_sdk/bc3;->l:Lads_mobile_sdk/cn0;

    iget-object v13, v2, Lads_mobile_sdk/bc3;->m:Lb/jc;

    new-instance v2, Lads_mobile_sdk/ct0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v3, v2

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v15, v0

    :try_start_1
    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/ct0;-><init>(Lz2/g;LU2/O;LU2/O;Lads_mobile_sdk/y40;Lb/v8;Lads_mobile_sdk/m6;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/fe3;Lb/jc;Lads_mobile_sdk/nv0;Lads_mobile_sdk/cn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lads_mobile_sdk/yb3;->a:Lb/a7;

    if-nez v2, :cond_0

    new-instance v2, Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v4, v3, Lads_mobile_sdk/bc3;->e:Lads_mobile_sdk/bm2;

    iget-object v5, v1, Lads_mobile_sdk/yb3;->c:Lads_mobile_sdk/z43;

    iget-object v6, v3, Lads_mobile_sdk/bc3;->h:Lads_mobile_sdk/es0;

    iget-object v7, v3, Lads_mobile_sdk/bc3;->b:LU2/O;

    iget-object v3, v3, Lads_mobile_sdk/bc3;->l:Lads_mobile_sdk/cn0;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/rc3;-><init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/cn0;)V

    :cond_0
    sget-object v3, Lads_mobile_sdk/lt0;->s:Lb/y1;

    iget-object v4, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v5, v4, Lads_mobile_sdk/bc3;->b:LU2/O;

    iget-object v6, v4, Lads_mobile_sdk/bc3;->h:Lads_mobile_sdk/es0;

    iget-object v7, v4, Lads_mobile_sdk/bc3;->f:Lads_mobile_sdk/m6;

    iget-object v8, v4, Lads_mobile_sdk/bc3;->l:Lads_mobile_sdk/cn0;

    iget-object v9, v4, Lads_mobile_sdk/bc3;->p:Lb/N2;

    iget-object v4, v4, Lads_mobile_sdk/bc3;->n:Lb/W2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jsContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gmaWebView"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundScope"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gmaUtil"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSpamClient"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpClient"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:gma_webview_client_without_should_intercept_request:enabled"

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v8, v3, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lb/zc;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lb/zc;-><init>(Lb/a7;Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lads_mobile_sdk/qt0;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v24}, Lads_mobile_sdk/qt0;-><init>(Lb/a7;Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;Lb/N2;Lb/W2;)V

    :goto_0
    iget-object v4, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v4, v4, Lads_mobile_sdk/bc3;->k:Lb/Lc;

    iget-object v5, v1, Lads_mobile_sdk/yb3;->c:Lads_mobile_sdk/z43;

    iget-object v6, v1, Lads_mobile_sdk/yb3;->d:Lads_mobile_sdk/s42;

    check-cast v4, Lads_mobile_sdk/u71;

    iget-object v4, v4, Lads_mobile_sdk/u71;->a:Lads_mobile_sdk/v71;

    iget-object v7, v4, Lads_mobile_sdk/v71;->a:Lb/X6;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lads_mobile_sdk/bm2;

    iget-object v7, v4, Lads_mobile_sdk/v71;->b:Lb/X6;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lads_mobile_sdk/m6;

    iget-object v4, v4, Lads_mobile_sdk/v71;->c:Lb/X6;

    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lads_mobile_sdk/cn0;

    new-instance v4, Lads_mobile_sdk/s71;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/s71;-><init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/z43;Lads_mobile_sdk/s42;Lads_mobile_sdk/bm2;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;)V

    const-string v5, "googleAdsJsInterface"

    invoke-virtual {v10, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v10, Lads_mobile_sdk/ct0;->x:Lads_mobile_sdk/lt0;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v10, Lads_mobile_sdk/ct0;->w:Lb/a7;

    iget-boolean v2, v1, Lads_mobile_sdk/yb3;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v2, v2, Lads_mobile_sdk/bc3;->l:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "creative_webview_init_set_profile:enabled"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lads_mobile_sdk/yb3;->b:Lads_mobile_sdk/bc3;

    iget-object v2, v2, Lads_mobile_sdk/bc3;->m:Lb/jc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "webView"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Lads_mobile_sdk/um;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lads_mobile_sdk/jr0;->O:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v3, "GMA_WEBVIEW_PROFILE"

    invoke-static {v10, v3}, LH0/o;->s(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_2

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_4
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-object v10

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v15

    :goto_3
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_a

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_9

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_7

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_9
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
