.class public final Lads_mobile_sdk/zj2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/lv1;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/ak2;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lads_mobile_sdk/e2;

.field public final synthetic k:Lads_mobile_sdk/h1;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Lads_mobile_sdk/z43;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/e2;Lads_mobile_sdk/lv1;Lads_mobile_sdk/z43;Lads_mobile_sdk/ak2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lz2/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/zj2;->c:I

    .line 2
    .line 3
    iput-object p7, p0, Lads_mobile_sdk/zj2;->d:Lads_mobile_sdk/lv1;

    .line 4
    .line 5
    iput-wide p2, p0, Lads_mobile_sdk/zj2;->e:J

    .line 6
    .line 7
    iput-object p9, p0, Lads_mobile_sdk/zj2;->f:Lads_mobile_sdk/ak2;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/zj2;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p11, p0, Lads_mobile_sdk/zj2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, Lads_mobile_sdk/zj2;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lads_mobile_sdk/zj2;->j:Lads_mobile_sdk/e2;

    .line 16
    .line 17
    iput-object p5, p0, Lads_mobile_sdk/zj2;->k:Lads_mobile_sdk/h1;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/zj2;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/zj2;->m:Lads_mobile_sdk/z43;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, LB2/k;-><init>(ILz2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lads_mobile_sdk/zj2;

    .line 4
    .line 5
    iget v2, v0, Lads_mobile_sdk/zj2;->c:I

    .line 6
    .line 7
    iget-object v8, v0, Lads_mobile_sdk/zj2;->d:Lads_mobile_sdk/lv1;

    .line 8
    .line 9
    iget-wide v3, v0, Lads_mobile_sdk/zj2;->e:J

    .line 10
    .line 11
    iget-object v10, v0, Lads_mobile_sdk/zj2;->f:Lads_mobile_sdk/ak2;

    .line 12
    .line 13
    iget-object v5, v0, Lads_mobile_sdk/zj2;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v12, v0, Lads_mobile_sdk/zj2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v0, Lads_mobile_sdk/zj2;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, v0, Lads_mobile_sdk/zj2;->j:Lads_mobile_sdk/e2;

    .line 20
    .line 21
    iget-object v6, v0, Lads_mobile_sdk/zj2;->k:Lads_mobile_sdk/h1;

    .line 22
    .line 23
    iget-object v11, v0, Lads_mobile_sdk/zj2;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v9, v0, Lads_mobile_sdk/zj2;->m:Lads_mobile_sdk/z43;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lads_mobile_sdk/zj2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/e2;Lads_mobile_sdk/lv1;Lads_mobile_sdk/z43;Lads_mobile_sdk/ak2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lz2/d;)V

    .line 31
    .line 32
    .line 33
    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zj2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zj2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/zj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v14

    iget v0, v13, Lads_mobile_sdk/zj2;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v13, Lads_mobile_sdk/zj2;->a:J

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_2
    move-wide v4, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget v0, v13, Lads_mobile_sdk/zj2;->c:I

    if-ne v0, v2, :cond_4

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v13, Lads_mobile_sdk/zj2;->d:Lads_mobile_sdk/lv1;

    iget v0, v0, Lads_mobile_sdk/lv1;->b:I

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v0, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    iget-wide v3, v13, Lads_mobile_sdk/zj2;->e:J

    iget-object v0, v13, Lads_mobile_sdk/zj2;->d:Lads_mobile_sdk/lv1;

    iget-wide v5, v0, Lads_mobile_sdk/lv1;->d:D

    invoke-static {v3, v4, v5, v6}, LT2/a;->G(JD)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v13, Lads_mobile_sdk/zj2;->a:J

    iput v2, v13, Lads_mobile_sdk/zj2;->b:I

    invoke-static {v3, v4, v13}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :goto_1
    iget-object v0, v13, Lads_mobile_sdk/zj2;->f:Lads_mobile_sdk/ak2;

    iget-object v3, v13, Lads_mobile_sdk/zj2;->g:Landroid/net/Uri;

    iget-object v6, v13, Lads_mobile_sdk/zj2;->d:Lads_mobile_sdk/lv1;

    iget v7, v13, Lads_mobile_sdk/zj2;->c:I

    add-int/2addr v7, v2

    iget-object v8, v13, Lads_mobile_sdk/zj2;->h:Ljava/lang/String;

    iget-object v9, v13, Lads_mobile_sdk/zj2;->i:Ljava/util/Map;

    iget-object v10, v13, Lads_mobile_sdk/zj2;->j:Lads_mobile_sdk/e2;

    iget-object v11, v13, Lads_mobile_sdk/zj2;->k:Lads_mobile_sdk/h1;

    iget-object v12, v13, Lads_mobile_sdk/zj2;->l:Ljava/lang/Boolean;

    iget-object v15, v13, Lads_mobile_sdk/zj2;->m:Lads_mobile_sdk/z43;

    iput v1, v13, Lads_mobile_sdk/zj2;->b:I

    move-object v1, v3

    move-object v2, v6

    move v3, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v12}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    :cond_5
    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
