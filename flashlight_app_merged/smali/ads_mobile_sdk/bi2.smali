.class public final Lads_mobile_sdk/bi2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/rf1;

.field public b:Ljava/util/List;

.field public c:Lads_mobile_sdk/tp2;

.field public d:Lads_mobile_sdk/h1;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/fi2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lads_mobile_sdk/h1;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fi2;Ljava/util/List;Lads_mobile_sdk/h1;JLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bi2;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/bi2;->i:Lads_mobile_sdk/h1;

    .line 6
    .line 7
    iput-wide p4, p0, Lads_mobile_sdk/bi2;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/bi2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/bi2;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/bi2;->i:Lads_mobile_sdk/h1;

    .line 8
    .line 9
    iget-wide v4, p0, Lads_mobile_sdk/bi2;->j:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/bi2;-><init>(Lads_mobile_sdk/fi2;Ljava/util/List;Lads_mobile_sdk/h1;JLz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bi2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bi2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v13

    iget v0, v12, Lads_mobile_sdk/bi2;->f:I

    const-string v14, "serverTransaction"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v12, Lads_mobile_sdk/bi2;->e:Ljava/lang/Integer;

    iget-object v2, v12, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/h1;

    iget-object v3, v12, Lads_mobile_sdk/bi2;->c:Lads_mobile_sdk/tp2;

    iget-object v4, v12, Lads_mobile_sdk/bi2;->b:Ljava/util/List;

    iget-object v5, v12, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/rf1;

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    iget-object v3, v0, Lads_mobile_sdk/fi2;->d:Lads_mobile_sdk/rf1;

    iget-object v4, v12, Lads_mobile_sdk/bi2;->h:Ljava/util/List;

    iget-object v0, v0, Lads_mobile_sdk/fi2;->i:Lads_mobile_sdk/tp2;

    if-nez v0, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v15

    :cond_3
    iget-object v5, v12, Lads_mobile_sdk/bi2;->i:Lads_mobile_sdk/h1;

    iget-object v6, v12, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    iget v6, v6, Lads_mobile_sdk/fi2;->g:I

    invoke-static {v6}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v12, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    iput-object v3, v12, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/rf1;

    iput-object v4, v12, Lads_mobile_sdk/bi2;->b:Ljava/util/List;

    iput-object v0, v12, Lads_mobile_sdk/bi2;->c:Lads_mobile_sdk/tp2;

    iput-object v5, v12, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/h1;

    iput-object v6, v12, Lads_mobile_sdk/bi2;->e:Ljava/lang/Integer;

    iput v2, v12, Lads_mobile_sdk/bi2;->f:I

    invoke-static {v7, v12}, Lads_mobile_sdk/fi2;->a(Lads_mobile_sdk/fi2;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v12, Lads_mobile_sdk/bi2;->j:J

    invoke-static {v8, v9}, LT2/a;->e(J)LT2/a;

    move-result-object v8

    iput-object v15, v12, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/rf1;

    iput-object v15, v12, Lads_mobile_sdk/bi2;->b:Ljava/util/List;

    iput-object v15, v12, Lads_mobile_sdk/bi2;->c:Lads_mobile_sdk/tp2;

    iput-object v15, v12, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/h1;

    iput-object v15, v12, Lads_mobile_sdk/bi2;->e:Ljava/lang/Integer;

    iput v1, v12, Lads_mobile_sdk/bi2;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object/from16 v8, v16

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v11}, Lads_mobile_sdk/rf1;->a(Lads_mobile_sdk/rf1;Ljava/util/List;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lads_mobile_sdk/bi2;->i:Lads_mobile_sdk/h1;

    iget-object v0, v12, Lads_mobile_sdk/bi2;->g:Lads_mobile_sdk/fi2;

    if-eqz v3, :cond_7

    iget-object v1, v0, Lads_mobile_sdk/fi2;->c:Lads_mobile_sdk/ak2;

    iget-object v0, v0, Lads_mobile_sdk/fi2;->i:Lads_mobile_sdk/tp2;

    if-nez v0, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v15, v0

    :goto_2
    iget-object v0, v15, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v4, v0, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/ak2;Ljava/util/List;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;I)V

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lads_mobile_sdk/fi2;->c:Lads_mobile_sdk/ak2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uris"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/ak2;->f:Lads_mobile_sdk/p93;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lv2/j;

    iget-object v6, v0, Lads_mobile_sdk/ak2;->g:Lads_mobile_sdk/gq;

    invoke-virtual {v6, v4}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urisAndHeaders"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j;

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lads_mobile_sdk/p93;->e:LW2/g;

    new-instance v5, Lv2/j;

    invoke-direct {v5, v3, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
