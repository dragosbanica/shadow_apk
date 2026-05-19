.class public final Lads_mobile_sdk/sz1;
.super Lads_mobile_sdk/mm;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/gy1;

.field public final d:Lads_mobile_sdk/h1;

.field public final e:Ld3/a;

.field public f:Lads_mobile_sdk/bc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lads_mobile_sdk/h1;Lads_mobile_sdk/cn0;Lz2/g;)V
    .locals 1

    .line 1
    const-string v0, "omid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

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
    const-string v0, "uiContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lads_mobile_sdk/mm;-><init>(Lads_mobile_sdk/cn0;Lz2/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/sz1;->d:Lads_mobile_sdk/h1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lads_mobile_sdk/sz1;Lads_mobile_sdk/ct0;ZLz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/qz1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/qz1;

    iget v1, v0, Lads_mobile_sdk/qz1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qz1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qz1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qz1;-><init>(Lads_mobile_sdk/sz1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qz1;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qz1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qz1;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/sz1;

    iget-object p1, v0, Lads_mobile_sdk/qz1;->b:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/qz1;->a:Lads_mobile_sdk/sz1;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/qz1;->d:Z

    iget-object p0, v0, Lads_mobile_sdk/qz1;->c:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/qz1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    iget-object v2, v0, Lads_mobile_sdk/qz1;->a:Lads_mobile_sdk/sz1;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/qz1;->a:Lads_mobile_sdk/sz1;

    iput-object p1, v0, Lads_mobile_sdk/qz1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/qz1;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lads_mobile_sdk/qz1;->d:Z

    iput v5, v0, Lads_mobile_sdk/qz1;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/sz1;->d:Lads_mobile_sdk/h1;

    iget-boolean v2, v2, Lads_mobile_sdk/h1;->N:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    iget-object v2, v2, Lads_mobile_sdk/gy1;->f:Lb/v8;

    const-string v7, "IsActive"

    sget-object v8, Lads_mobile_sdk/by1;->a:Lads_mobile_sdk/by1;

    invoke-interface {v2, v7, v8}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/sz1;->d:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->R:Lads_mobile_sdk/v02;

    iget-boolean v2, v2, Lads_mobile_sdk/v02;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->W()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-eqz v2, :cond_6

    const-string p0, "Already started javascript session service"

    invoke-static {p0, v6}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    new-instance v2, Lads_mobile_sdk/rz1;

    invoke-direct {v2, p0, p1, p2, v6}, Lads_mobile_sdk/rz1;-><init>(Lads_mobile_sdk/sz1;Landroid/webkit/WebView;ZLz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/qz1;->a:Lads_mobile_sdk/sz1;

    iput-object p3, v0, Lads_mobile_sdk/qz1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/qz1;->c:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/qz1;->g:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/mm;->a(LI2/l;LB2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    :try_start_2
    check-cast p3, Lads_mobile_sdk/bc1;

    iput-object p3, p0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    iget-object p0, p2, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-eqz p0, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    move-object p3, p1

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/sz1;Lads_mobile_sdk/tt0;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/nz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nz1;

    iget v1, v0, Lads_mobile_sdk/nz1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nz1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nz1;-><init>(Lads_mobile_sdk/sz1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nz1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nz1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nz1;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/nz1;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/nz1;->b:Lads_mobile_sdk/tt0;

    iget-object v2, v0, Lads_mobile_sdk/nz1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/sz1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/nz1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/nz1;->b:Lads_mobile_sdk/tt0;

    iput-object p2, v0, Lads_mobile_sdk/nz1;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/nz1;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lads_mobile_sdk/oz1;

    invoke-direct {v4, p1, p0, v2, v5}, Lads_mobile_sdk/oz1;-><init>(Lads_mobile_sdk/tt0;Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/nz1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/nz1;->b:Lads_mobile_sdk/tt0;

    iput-object v5, v0, Lads_mobile_sdk/nz1;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/nz1;->f:I

    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/mm;->a(LI2/l;LB2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p0, p2

    :goto_3
    :try_start_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_5
    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/sz1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/jz1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/jz1;

    iget v3, v2, Lads_mobile_sdk/jz1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jz1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jz1;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/jz1;-><init>(Lads_mobile_sdk/sz1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/jz1;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/jz1;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/jz1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld3/a;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/jz1;->e:Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/jz1;->d:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/jz1;->c:Lads_mobile_sdk/on0;

    iget-object v8, v2, Lads_mobile_sdk/jz1;->b:Landroid/view/View;

    iget-object v9, v2, Lads_mobile_sdk/jz1;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/sz1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v13, v4

    move-object v12, v6

    move-object v11, v8

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/jz1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/jz1;->b:Landroid/view/View;

    move-object/from16 v8, p2

    iput-object v8, v2, Lads_mobile_sdk/jz1;->c:Lads_mobile_sdk/on0;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/jz1;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/jz1;->e:Ld3/a;

    iput v6, v2, Lads_mobile_sdk/jz1;->h:I

    invoke-interface {v1, v7, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    :goto_1
    :try_start_1
    iget-object v10, v0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lads_mobile_sdk/kz1;

    const/4 v14, 0x0

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, Lads_mobile_sdk/kz1;-><init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V

    iput-object v1, v2, Lads_mobile_sdk/jz1;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/jz1;->b:Landroid/view/View;

    iput-object v7, v2, Lads_mobile_sdk/jz1;->c:Lads_mobile_sdk/on0;

    iput-object v7, v2, Lads_mobile_sdk/jz1;->d:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/jz1;->e:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/jz1;->h:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/mm;->a(LI2/l;LB2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    move-object v2, v1

    :goto_3
    :try_start_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/sz1;Lb/p;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/lz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lz1;

    iget v1, v0, Lads_mobile_sdk/lz1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lz1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lz1;-><init>(Lads_mobile_sdk/sz1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lz1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/lz1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lz1;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/lz1;->a:Lads_mobile_sdk/sz1;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/lz1;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/lz1;->b:Ljava/lang/Object;

    check-cast p1, Lb/p;

    iget-object v2, v0, Lads_mobile_sdk/lz1;->a:Lads_mobile_sdk/sz1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/lz1;->a:Lads_mobile_sdk/sz1;

    iput-object p1, v0, Lads_mobile_sdk/lz1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/lz1;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/lz1;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-eqz v2, :cond_6

    new-instance v4, Lads_mobile_sdk/mz1;

    invoke-direct {v4, p0, v2, p1, v5}, Lads_mobile_sdk/mz1;-><init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lb/p;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/lz1;->a:Lads_mobile_sdk/sz1;

    iput-object p2, v0, Lads_mobile_sdk/lz1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/lz1;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/lz1;->f:I

    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/mm;->a(LI2/l;LB2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p2

    :goto_2
    :try_start_2
    iput-object v5, p1, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    move-object p1, v5

    :goto_3
    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/sz1;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 5
    instance-of v0, p1, Lads_mobile_sdk/pz1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pz1;

    iget v1, v0, Lads_mobile_sdk/pz1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pz1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pz1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pz1;-><init>(Lads_mobile_sdk/sz1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pz1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pz1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pz1;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/pz1;->a:Lads_mobile_sdk/sz1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/sz1;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/pz1;->a:Lads_mobile_sdk/sz1;

    iput-object p1, v0, Lads_mobile_sdk/pz1;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/pz1;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/sz1;->f:Lads_mobile_sdk/bc1;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method
