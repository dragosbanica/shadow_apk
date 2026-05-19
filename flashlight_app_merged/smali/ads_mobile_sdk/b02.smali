.class public final Lads_mobile_sdk/b02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ld3/a;

.field public d:Lads_mobile_sdk/o02;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/z;

.field public final synthetic g:Lads_mobile_sdk/o02;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/z;

.field public final synthetic j:Lads_mobile_sdk/gy0;

.field public final synthetic k:Lkotlin/jvm/internal/z;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lads_mobile_sdk/o02;Ljava/lang/String;Lkotlin/jvm/internal/z;Lads_mobile_sdk/gy0;Lkotlin/jvm/internal/z;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b02;->f:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/b02;->g:Lads_mobile_sdk/o02;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/b02;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/b02;->i:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/b02;->j:Lads_mobile_sdk/gy0;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/b02;->k:Lkotlin/jvm/internal/z;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/b02;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LB2/k;-><init>(ILz2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 9

    .line 1
    new-instance p1, Lads_mobile_sdk/b02;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/b02;->f:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/b02;->g:Lads_mobile_sdk/o02;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/b02;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/b02;->i:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/b02;->j:Lads_mobile_sdk/gy0;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/b02;->k:Lkotlin/jvm/internal/z;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/b02;->l:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/b02;-><init>(Lkotlin/jvm/internal/z;Lads_mobile_sdk/o02;Ljava/lang/String;Lkotlin/jvm/internal/z;Lads_mobile_sdk/gy0;Lkotlin/jvm/internal/z;ZLz2/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b02;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/b02;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/b02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/b02;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/o02;

    iget-object v2, v1, Lads_mobile_sdk/b02;->c:Ld3/a;

    iget-object v3, v1, Lads_mobile_sdk/b02;->b:Ljava/lang/Object;

    check-cast v3, Lb/cc;

    iget-object v4, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ct0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ct0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/b02;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/o02;

    iget-object v2, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lads_mobile_sdk/b02;->f:Lkotlin/jvm/internal/z;

    iget-object v2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    const-string v2, "deferredWebView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_5
    check-cast v2, LU2/W;

    :goto_0
    iput v6, v1, Lads_mobile_sdk/b02;->e:I

    invoke-interface {v2, v1}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v2, Lads_mobile_sdk/ct0;

    if-nez v2, :cond_8

    iget-object v2, v1, Lads_mobile_sdk/b02;->g:Lads_mobile_sdk/o02;

    iget-object v3, v2, Lads_mobile_sdk/o02;->i:Ld3/a;

    iput-object v3, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/b02;->b:Ljava/lang/Object;

    iput v5, v1, Lads_mobile_sdk/b02;->e:I

    invoke-interface {v3, v7, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    move-object v2, v3

    :goto_2
    :try_start_4
    iput-object v7, v0, Lads_mobile_sdk/o02;->j:LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v9, v1, Lads_mobile_sdk/b02;->g:Lads_mobile_sdk/o02;

    iget-object v5, v9, Lads_mobile_sdk/mm;->b:Lz2/g;

    new-instance v6, Lads_mobile_sdk/a02;

    iget-object v11, v1, Lads_mobile_sdk/b02;->h:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/b02;->i:Lkotlin/jvm/internal/z;

    iget-object v13, v1, Lads_mobile_sdk/b02;->j:Lads_mobile_sdk/gy0;

    iget-object v14, v1, Lads_mobile_sdk/b02;->k:Lkotlin/jvm/internal/z;

    iget-boolean v15, v1, Lads_mobile_sdk/b02;->l:Z

    const/16 v16, 0x0

    move-object v8, v6

    move-object v10, v2

    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/a02;-><init>(Lads_mobile_sdk/o02;Lads_mobile_sdk/ct0;Ljava/lang/String;Lkotlin/jvm/internal/z;Lads_mobile_sdk/gy0;Lkotlin/jvm/internal/z;ZLz2/d;)V

    iput-object v2, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    iput v4, v1, Lads_mobile_sdk/b02;->e:I

    invoke-static {v5, v6, v1}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast v4, Lb/cc;

    iget-object v5, v1, Lads_mobile_sdk/b02;->g:Lads_mobile_sdk/o02;

    iget-object v6, v5, Lads_mobile_sdk/o02;->i:Ld3/a;

    iput-object v2, v1, Lads_mobile_sdk/b02;->a:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/b02;->b:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/b02;->c:Ld3/a;

    iput-object v5, v1, Lads_mobile_sdk/b02;->d:Lads_mobile_sdk/o02;

    iput v3, v1, Lads_mobile_sdk/b02;->e:I

    invoke-interface {v6, v7, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v4

    move-object v0, v5

    move-object v4, v2

    move-object v2, v6

    :goto_4
    :try_start_6
    iput-object v3, v0, Lads_mobile_sdk/o02;->l:Lb/cc;

    iput-object v4, v0, Lads_mobile_sdk/o02;->k:Lads_mobile_sdk/ct0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v0, "omid session creation was cancelled in onAdWillBeReturned"

    invoke-static {v0, v7}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
