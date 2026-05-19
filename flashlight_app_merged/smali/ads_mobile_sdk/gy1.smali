.class public final Lads_mobile_sdk/gy1;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lz2/g;

.field public final e:LU2/O;

.field public final f:Lb/v8;

.field public final g:Lads_mobile_sdk/bm2;

.field public final h:Ljava/lang/String;

.field public final i:LU2/A;

.field public final j:Lads_mobile_sdk/o32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/g;LU2/O;Lb/v8;Lads_mobile_sdk/bm2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceLogger"

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
    const-string v0, "gmaVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/gy1;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lads_mobile_sdk/gy1;->d:Lz2/g;

    .line 39
    .line 40
    iput-object p3, p0, Lads_mobile_sdk/gy1;->e:LU2/O;

    .line 41
    .line 42
    iput-object p4, p0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    .line 43
    .line 44
    iput-object p5, p0, Lads_mobile_sdk/gy1;->g:Lads_mobile_sdk/bm2;

    .line 45
    .line 46
    iput-object p6, p0, Lads_mobile_sdk/gy1;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v1, p1, v1}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/gy1;->i:LU2/A;

    .line 54
    .line 55
    const-string p1, "Google"

    .line 56
    .line 57
    invoke-static {p1, p6}, Lads_mobile_sdk/o32;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/o32;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/gy1;->j:Lads_mobile_sdk/o32;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Lads_mobile_sdk/k22;Lads_mobile_sdk/gy0;Lads_mobile_sdk/wx;Lads_mobile_sdk/k22;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/qx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/qx1;

    iget v3, v2, Lads_mobile_sdk/qx1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/qx1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/qx1;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/qx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/qx1;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/qx1;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/qx1;->g:Ljava/lang/String;

    iget-object v3, v2, Lads_mobile_sdk/qx1;->f:Lads_mobile_sdk/k22;

    iget-object v4, v2, Lads_mobile_sdk/qx1;->e:Lads_mobile_sdk/wx;

    iget-object v5, v2, Lads_mobile_sdk/qx1;->d:Lads_mobile_sdk/gy0;

    iget-object v6, v2, Lads_mobile_sdk/qx1;->c:Lads_mobile_sdk/k22;

    iget-object v7, v2, Lads_mobile_sdk/qx1;->b:Lads_mobile_sdk/ct0;

    iget-object v2, v2, Lads_mobile_sdk/qx1;->a:Lads_mobile_sdk/gy1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v2

    move-object v9, v3

    move-object v8, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/gy1;->i:LU2/A;

    iput-object v0, v2, Lads_mobile_sdk/qx1;->a:Lads_mobile_sdk/gy1;

    move-object v4, p1

    iput-object v4, v2, Lads_mobile_sdk/qx1;->b:Lads_mobile_sdk/ct0;

    move-object v6, p2

    iput-object v6, v2, Lads_mobile_sdk/qx1;->c:Lads_mobile_sdk/k22;

    move-object v7, p3

    iput-object v7, v2, Lads_mobile_sdk/qx1;->d:Lads_mobile_sdk/gy0;

    move-object v8, p4

    iput-object v8, v2, Lads_mobile_sdk/qx1;->e:Lads_mobile_sdk/wx;

    move-object/from16 v9, p5

    iput-object v9, v2, Lads_mobile_sdk/qx1;->f:Lads_mobile_sdk/k22;

    move-object/from16 v10, p6

    iput-object v10, v2, Lads_mobile_sdk/qx1;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/qx1;->j:I

    invoke-interface {v1, v2}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v7

    :goto_1
    sget-object v1, Lb/d3;->a:Lads_mobile_sdk/hz1;

    iget-boolean v1, v1, Lads_mobile_sdk/hz1;->a:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v2, Lads_mobile_sdk/rx1;

    move-object p0, v2

    move-object p1, v0

    move-object p2, v4

    move-object p3, v10

    move-object p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/rx1;-><init>(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;)V

    const-string v0, "CreateOmidSession"

    invoke-interface {v1, v0, v2}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;Lz2/d;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/tx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/tx1;

    iget v3, v2, Lads_mobile_sdk/tx1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/tx1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/tx1;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/tx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/tx1;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/tx1;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/tx1;->h:Lads_mobile_sdk/k22;

    iget-object v3, v2, Lads_mobile_sdk/tx1;->g:Lads_mobile_sdk/k22;

    iget-object v4, v2, Lads_mobile_sdk/tx1;->f:Lads_mobile_sdk/gy0;

    iget-object v5, v2, Lads_mobile_sdk/tx1;->e:Lads_mobile_sdk/wx;

    iget-object v6, v2, Lads_mobile_sdk/tx1;->d:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/tx1;->c:Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/tx1;->b:Lads_mobile_sdk/ct0;

    iget-object v2, v2, Lads_mobile_sdk/tx1;->a:Lads_mobile_sdk/gy1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v2

    move-object v10, v3

    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/gy1;->i:LU2/A;

    iput-object v0, v2, Lads_mobile_sdk/tx1;->a:Lads_mobile_sdk/gy1;

    move-object v4, p1

    iput-object v4, v2, Lads_mobile_sdk/tx1;->b:Lads_mobile_sdk/ct0;

    move-object v6, p2

    iput-object v6, v2, Lads_mobile_sdk/tx1;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, Lads_mobile_sdk/tx1;->d:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v2, Lads_mobile_sdk/tx1;->e:Lads_mobile_sdk/wx;

    move-object/from16 v9, p5

    iput-object v9, v2, Lads_mobile_sdk/tx1;->f:Lads_mobile_sdk/gy0;

    move-object/from16 v10, p6

    iput-object v10, v2, Lads_mobile_sdk/tx1;->g:Lads_mobile_sdk/k22;

    move-object/from16 v11, p7

    iput-object v11, v2, Lads_mobile_sdk/tx1;->h:Lads_mobile_sdk/k22;

    iput v5, v2, Lads_mobile_sdk/tx1;->k:I

    invoke-interface {v1, v2}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v8

    move-object v8, v4

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :goto_1
    sget-object v1, Lb/d3;->a:Lads_mobile_sdk/hz1;

    iget-boolean v1, v1, Lads_mobile_sdk/hz1;->a:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v2, Lads_mobile_sdk/ux1;

    move-object p0, v2

    move-object p1, v7

    move-object p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p0 .. p8}, Lads_mobile_sdk/ux1;-><init>(Ljava/lang/String;Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;)V

    const-string v0, "CreateJavascriptAdSession"

    invoke-interface {v1, v0, v2}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/gy1;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/yx1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yx1;

    iget v1, v0, Lads_mobile_sdk/yx1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yx1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yx1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yx1;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yx1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v2, Lads_mobile_sdk/ay1;

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    iput v4, v0, Lads_mobile_sdk/yx1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivateOmid"

    invoke-static {p1, p0, v2, v0}, Lb/v8;->a(Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ay1;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lb/d3;->a:Lads_mobile_sdk/hz1;

    iget-boolean p0, p0, Lads_mobile_sdk/hz1;->a:Z

    if-nez p0, :cond_4

    const-string p0, "OMSDK failed to activate."

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_4
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lb/cc;Landroid/view/View;)Lv2/q;
    .locals 2

    .line 4
    const-string v0, "adSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v1, Lads_mobile_sdk/cy1;

    invoke-direct {v1, p1, p2}, Lads_mobile_sdk/cy1;-><init>(Lb/cc;Landroid/view/View;)V

    const-string p1, "RegisterOmidAdView"

    invoke-interface {v0, p1, v1}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/q;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    sget-object v1, Lads_mobile_sdk/xx1;->a:Lads_mobile_sdk/xx1;

    const-string v2, "GetOmidVersion"

    invoke-interface {v0, v2, v1}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gy1;->e:LU2/O;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/dy1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/dy1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "block"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lads_mobile_sdk/l53;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 40
    .line 41
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
