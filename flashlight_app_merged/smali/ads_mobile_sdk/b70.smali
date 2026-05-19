.class public final Lads_mobile_sdk/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lb/X6;

.field public final a:Lads_mobile_sdk/s60;

.field public final b:Lads_mobile_sdk/x60;

.field public c:Lads_mobile_sdk/e51;

.field public d:Lads_mobile_sdk/e51;

.field public e:Lads_mobile_sdk/e51;

.field public f:Lads_mobile_sdk/qg0;

.field public g:Lads_mobile_sdk/we0;

.field public h:Lads_mobile_sdk/e51;

.field public i:Lads_mobile_sdk/rv1;

.field public j:Lads_mobile_sdk/th0;

.field public k:Lads_mobile_sdk/r33;

.field public l:Lads_mobile_sdk/xb1;

.field public m:Lads_mobile_sdk/e51;

.field public n:Lads_mobile_sdk/lo2;

.field public o:Lads_mobile_sdk/qe;

.field public p:Lads_mobile_sdk/aa2;

.field public q:Lads_mobile_sdk/zf2;

.field public r:Lads_mobile_sdk/q0;

.field public s:Lads_mobile_sdk/hq2;

.field public t:Lads_mobile_sdk/e51;

.field public u:Lads_mobile_sdk/q;

.field public v:Lb/X6;

.field public w:Lads_mobile_sdk/bb3;

.field public x:Lads_mobile_sdk/hq2;

.field public y:Lads_mobile_sdk/i43;

.field public z:Lads_mobile_sdk/hq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s60;Lads_mobile_sdk/x60;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lb/X5;Lads_mobile_sdk/my2;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    iput-object v0, v8, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    iput-object v0, v8, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object v4, p6

    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/b70;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lb/X5;Lads_mobile_sdk/my2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/b70;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v2, v0, Lads_mobile_sdk/s60;->t:Lb/X6;

    iget-object v3, v0, Lads_mobile_sdk/s60;->A:Lb/X6;

    iget-object v1, p0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v4, v1, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v5, p0, Lads_mobile_sdk/b70;->c:Lads_mobile_sdk/e51;

    iget-object v6, p0, Lads_mobile_sdk/b70;->d:Lads_mobile_sdk/e51;

    iget-object v7, p0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v8, p0, Lads_mobile_sdk/b70;->s:Lads_mobile_sdk/hq2;

    iget-object v9, p0, Lads_mobile_sdk/b70;->x:Lads_mobile_sdk/hq2;

    iget-object v10, p0, Lads_mobile_sdk/b70;->z:Lads_mobile_sdk/hq2;

    iget-object v11, v0, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v0, Lads_mobile_sdk/qu2;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/qu2;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/hq2;Lads_mobile_sdk/hq2;Lads_mobile_sdk/hq2;Lb/X6;)V

    sget-object v1, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, p0, Lads_mobile_sdk/b70;->A:Lb/X6;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lb/X5;Lads_mobile_sdk/my2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-static/range {p7 .. p7}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/b70;->c:Lads_mobile_sdk/e51;

    if-nez v3, :cond_0

    sget-object v3, Lads_mobile_sdk/e51;->b:Lads_mobile_sdk/e51;

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/e51;

    invoke-direct {v4, v3}, Lads_mobile_sdk/e51;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lads_mobile_sdk/b70;->d:Lads_mobile_sdk/e51;

    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v3

    iput-object v3, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v4, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v4, v4, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v6, v5, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v5, v5, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v7, Lads_mobile_sdk/qg0;

    invoke-direct {v7, v3, v4, v6, v5}, Lads_mobile_sdk/qg0;-><init>(Lads_mobile_sdk/e51;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v7, v0, Lads_mobile_sdk/b70;->f:Lads_mobile_sdk/qg0;

    new-instance v6, Lads_mobile_sdk/we0;

    invoke-direct {v6, v3, v4, v5}, Lads_mobile_sdk/we0;-><init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;)V

    iput-object v6, v0, Lads_mobile_sdk/b70;->g:Lads_mobile_sdk/we0;

    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v11

    iput-object v11, v0, Lads_mobile_sdk/b70;->h:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v4, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v4, v4, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v6, v5, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v7, Lads_mobile_sdk/rv1;

    invoke-direct {v7, v3, v4, v11, v6}, Lads_mobile_sdk/rv1;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v7, v0, Lads_mobile_sdk/b70;->i:Lads_mobile_sdk/rv1;

    iget-object v5, v5, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v7, Lads_mobile_sdk/th0;

    invoke-direct {v7, v3, v4, v5, v6}, Lads_mobile_sdk/th0;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v7, v0, Lads_mobile_sdk/b70;->j:Lads_mobile_sdk/th0;

    iget-object v10, v0, Lads_mobile_sdk/b70;->c:Lads_mobile_sdk/e51;

    new-instance v5, Lads_mobile_sdk/r33;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/r33;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v5, v0, Lads_mobile_sdk/b70;->k:Lads_mobile_sdk/r33;

    new-instance v5, Lads_mobile_sdk/xb1;

    invoke-direct {v5, v3, v4, v6}, Lads_mobile_sdk/xb1;-><init>(Lb/X6;Lb/X6;Lb/X6;)V

    iput-object v5, v0, Lads_mobile_sdk/b70;->l:Lads_mobile_sdk/xb1;

    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v11

    iput-object v11, v0, Lads_mobile_sdk/b70;->m:Lads_mobile_sdk/e51;

    iget-object v14, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v15, v3, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v6, v0, Lads_mobile_sdk/b70;->c:Lads_mobile_sdk/e51;

    iget-object v5, v0, Lads_mobile_sdk/b70;->h:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v4, v3, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v13, Lads_mobile_sdk/lo2;

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v6

    move-object v12, v5

    move-object/from16 p1, v5

    move-object v5, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lads_mobile_sdk/lo2;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;)V

    iput-object v5, v0, Lads_mobile_sdk/b70;->n:Lads_mobile_sdk/lo2;

    iget-object v11, v3, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v12, v3, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v13, Lads_mobile_sdk/qe;

    move-object v3, v13

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v10, p1

    move-object v5, v15

    move-object v8, v6

    move-object v6, v10

    move-object v7, v11

    move-object/from16 p1, v9

    move-object v9, v12

    move-object/from16 p4, v10

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lads_mobile_sdk/qe;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v13, v0, Lads_mobile_sdk/b70;->o:Lads_mobile_sdk/qe;

    new-instance v3, Lads_mobile_sdk/aa2;

    move-object/from16 v9, p1

    invoke-direct {v3, v14, v15, v11, v9}, Lads_mobile_sdk/aa2;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v3, v0, Lads_mobile_sdk/b70;->p:Lads_mobile_sdk/aa2;

    new-instance v10, Lads_mobile_sdk/zf2;

    move-object v3, v10

    move-object/from16 v6, p4

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/zf2;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v10, v0, Lads_mobile_sdk/b70;->q:Lads_mobile_sdk/zf2;

    new-instance v3, Lads_mobile_sdk/q0;

    move-object/from16 v4, p4

    invoke-direct {v3, v14, v4, v12, v9}, Lads_mobile_sdk/q0;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v3, v0, Lads_mobile_sdk/b70;->r:Lads_mobile_sdk/q0;

    sget v3, Lads_mobile_sdk/hq2;->c:I

    new-instance v3, Lads_mobile_sdk/gq2;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->f:Lads_mobile_sdk/qg0;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->g:Lads_mobile_sdk/we0;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->i:Lads_mobile_sdk/rv1;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->j:Lads_mobile_sdk/th0;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->k:Lads_mobile_sdk/r33;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->l:Lads_mobile_sdk/xb1;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->n:Lads_mobile_sdk/lo2;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->o:Lads_mobile_sdk/qe;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->p:Lads_mobile_sdk/aa2;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->q:Lads_mobile_sdk/zf2;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v5, v0, Lads_mobile_sdk/b70;->r:Lads_mobile_sdk/q0;

    invoke-virtual {v3, v5}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v3}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v3

    iput-object v3, v0, Lads_mobile_sdk/b70;->s:Lads_mobile_sdk/hq2;

    if-nez v1, :cond_1

    sget-object v1, Lads_mobile_sdk/e51;->b:Lads_mobile_sdk/e51;

    goto :goto_1

    :cond_1
    new-instance v3, Lads_mobile_sdk/e51;

    invoke-direct {v3, v1}, Lads_mobile_sdk/e51;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lads_mobile_sdk/b70;->t:Lads_mobile_sdk/e51;

    if-nez v2, :cond_2

    sget-object v2, Lads_mobile_sdk/e51;->b:Lads_mobile_sdk/e51;

    goto :goto_2

    :cond_2
    new-instance v3, Lads_mobile_sdk/e51;

    invoke-direct {v3, v2}, Lads_mobile_sdk/e51;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_2
    iget-object v3, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v5, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v5, v5, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v6, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v6, v6, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v7, Lads_mobile_sdk/q;

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/q;-><init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    iput-object v7, v0, Lads_mobile_sdk/b70;->u:Lads_mobile_sdk/q;

    iget-object v1, v0, Lads_mobile_sdk/b70;->m:Lads_mobile_sdk/e51;

    new-instance v2, Lads_mobile_sdk/su2;

    invoke-direct {v2, v1}, Lads_mobile_sdk/su2;-><init>(Lb/X6;)V

    sget-object v1, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/b70;->v:Lb/X6;

    iget-object v2, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v3, v3, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/b70;->t:Lads_mobile_sdk/e51;

    iget-object v6, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v6, v6, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v7, Lads_mobile_sdk/bb3;

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/bb3;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    iput-object v7, v0, Lads_mobile_sdk/b70;->w:Lads_mobile_sdk/bb3;

    new-instance v1, Lads_mobile_sdk/gq2;

    invoke-direct {v1, v4}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->f:Lads_mobile_sdk/qg0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->g:Lads_mobile_sdk/we0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->j:Lads_mobile_sdk/th0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->u:Lads_mobile_sdk/q;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->w:Lads_mobile_sdk/bb3;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->k:Lads_mobile_sdk/r33;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->l:Lads_mobile_sdk/xb1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->n:Lads_mobile_sdk/lo2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->o:Lads_mobile_sdk/qe;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->p:Lads_mobile_sdk/aa2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->q:Lads_mobile_sdk/zf2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v1}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/b70;->x:Lads_mobile_sdk/hq2;

    iget-object v1, v0, Lads_mobile_sdk/b70;->e:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/b70;->b:Lads_mobile_sdk/x60;

    iget-object v2, v2, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v3, v0, Lads_mobile_sdk/b70;->h:Lads_mobile_sdk/e51;

    iget-object v4, v0, Lads_mobile_sdk/b70;->v:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/b70;->a:Lads_mobile_sdk/s60;

    iget-object v5, v5, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v6, Lads_mobile_sdk/i43;

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/i43;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    iput-object v6, v0, Lads_mobile_sdk/b70;->y:Lads_mobile_sdk/i43;

    new-instance v1, Lads_mobile_sdk/gq2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->f:Lads_mobile_sdk/qg0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->g:Lads_mobile_sdk/we0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->j:Lads_mobile_sdk/th0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->u:Lads_mobile_sdk/q;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->w:Lads_mobile_sdk/bb3;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->k:Lads_mobile_sdk/r33;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->l:Lads_mobile_sdk/xb1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->n:Lads_mobile_sdk/lo2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->o:Lads_mobile_sdk/qe;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->p:Lads_mobile_sdk/aa2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->q:Lads_mobile_sdk/zf2;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/b70;->y:Lads_mobile_sdk/i43;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v1}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/b70;->z:Lads_mobile_sdk/hq2;

    return-void
.end method
