.class public final Lads_mobile_sdk/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lb/X6;

.field public B:Lb/X6;

.field public C:Lb/X6;

.field public D:Lb/X6;

.field public final a:Lads_mobile_sdk/s60;

.field public b:Lads_mobile_sdk/e51;

.field public c:Lb/X6;

.field public d:Lads_mobile_sdk/e51;

.field public e:Lb/X6;

.field public f:Lb/X6;

.field public g:Lb/X6;

.field public h:Lb/X6;

.field public i:Lb/X6;

.field public j:Lads_mobile_sdk/e51;

.field public k:Lb/X6;

.field public l:Lb/X6;

.field public m:Lb/X6;

.field public n:Lads_mobile_sdk/hq2;

.field public o:Lb/X6;

.field public p:Lb/X6;

.field public q:Lb/X6;

.field public r:Lb/X6;

.field public s:Lb/X6;

.field public t:Lb/X6;

.field public u:Lb/X6;

.field public v:Lb/X6;

.field public w:Lb/X6;

.field public x:Lb/X6;

.field public y:Lb/X6;

.field public z:Lb/X6;


# direct methods
.method public constructor <init>(Lb/h;Lb/G1;Lb/m3;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lads_mobile_sdk/s60;->a:Lads_mobile_sdk/s60;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/s60;->a(Lb/h;Lb/G1;Lb/m3;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/p5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/s60;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s60;->B:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l5;

    return-object v0
.end method

.method public final a(Lb/h;Lb/G1;Lb/m3;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/p5;)V
    .locals 11

    move-object v0, p0

    .line 2
    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    sget-object v1, Lb/x1;->a:Lb/p2;

    sget-object v2, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v2, v0, Lads_mobile_sdk/s60;->c:Lb/X6;

    invoke-static {p4}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/s60;->c:Lb/X6;

    new-instance v4, Lads_mobile_sdk/ob3;

    invoke-direct {v4, v2, v3, v1}, Lads_mobile_sdk/ob3;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v4}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->e:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    new-instance v3, Lads_mobile_sdk/wv1;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/wv1;-><init>(Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->f:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    new-instance v3, Lads_mobile_sdk/ba3;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ba3;-><init>(Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->g:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v1, v0, Lads_mobile_sdk/s60;->c:Lb/X6;

    new-instance v3, Lads_mobile_sdk/ie1;

    invoke-direct {v3, v2, v1}, Lads_mobile_sdk/ie1;-><init>(Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->h:Lb/X6;

    sget-object v1, Lb/de;->a:Lb/ff;

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v2, v0, Lads_mobile_sdk/s60;->i:Lb/X6;

    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/s60;->h:Lb/X6;

    iget-object v3, v0, Lads_mobile_sdk/s60;->i:Lb/X6;

    new-instance v4, Lads_mobile_sdk/go2;

    invoke-direct {v4, v2, v3, v1}, Lads_mobile_sdk/go2;-><init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v4}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->k:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v2, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v3, Lads_mobile_sdk/ow0;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ow0;-><init>(Lb/X6;Lb/X6;)V

    new-instance v8, Lads_mobile_sdk/fg0;

    invoke-direct {v8, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v8, v0, Lads_mobile_sdk/s60;->l:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v6, v0, Lads_mobile_sdk/s60;->k:Lb/X6;

    iget-object v7, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v9, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v1, Lads_mobile_sdk/jf1;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/jf1;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v2, v0, Lads_mobile_sdk/s60;->m:Lb/X6;

    sget v1, Lads_mobile_sdk/hq2;->c:I

    new-instance v1, Lads_mobile_sdk/gq2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v2, v0, Lads_mobile_sdk/s60;->e:Lb/X6;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/s60;->f:Lb/X6;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/s60;->g:Lb/X6;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/s60;->m:Lb/X6;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v1}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/s60;->n:Lads_mobile_sdk/hq2;

    new-instance v1, Lads_mobile_sdk/p60;

    invoke-direct {v1, p0}, Lads_mobile_sdk/p60;-><init>(Lads_mobile_sdk/s60;)V

    new-instance v2, Lads_mobile_sdk/b5;

    move-object v3, p1

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/b5;-><init>(Lb/h;Lads_mobile_sdk/p60;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->o:Lb/X6;

    new-instance v1, Lads_mobile_sdk/q60;

    invoke-direct {v1, p0}, Lads_mobile_sdk/q60;-><init>(Lads_mobile_sdk/s60;)V

    new-instance v2, Lads_mobile_sdk/f5;

    move-object v3, p2

    invoke-direct {v2, p2, v1}, Lads_mobile_sdk/f5;-><init>(Lb/G1;Lads_mobile_sdk/q60;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->p:Lb/X6;

    new-instance v1, Lads_mobile_sdk/r60;

    invoke-direct {v1, p0}, Lads_mobile_sdk/r60;-><init>(Lads_mobile_sdk/s60;)V

    new-instance v2, Lads_mobile_sdk/h5;

    move-object v3, p3

    invoke-direct {v2, p3, v1}, Lads_mobile_sdk/h5;-><init>(Lb/m3;Lads_mobile_sdk/r60;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->q:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->c:Lb/X6;

    iget-object v2, v0, Lads_mobile_sdk/s60;->m:Lb/X6;

    new-instance v3, Lads_mobile_sdk/j53;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/j53;-><init>(Lb/X6;Lb/X6;)V

    new-instance v10, Lads_mobile_sdk/fg0;

    invoke-direct {v10, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v10, v0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/s60;->o:Lb/X6;

    iget-object v6, v0, Lads_mobile_sdk/s60;->p:Lb/X6;

    iget-object v7, v0, Lads_mobile_sdk/s60;->q:Lb/X6;

    iget-object v8, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    iget-object v9, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    new-instance v1, Lads_mobile_sdk/xw2;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/xw2;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v1, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/s60;->m:Lb/X6;

    iget-object v4, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v5, v0, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v6, Lads_mobile_sdk/ax2;

    move-object p1, v6

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/ax2;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v6}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->s:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    new-instance v2, Lads_mobile_sdk/k5;

    invoke-direct {v2, v1}, Lads_mobile_sdk/k5;-><init>(Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->t:Lb/X6;

    iget-object v2, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v4, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v5, Lads_mobile_sdk/se;

    invoke-direct {v5, v2, v3, v4, v1}, Lads_mobile_sdk/se;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v5}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/s60;->u:Lb/X6;

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v1, p0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v2, p0, Lads_mobile_sdk/s60;->t:Lb/X6;

    iget-object v3, p0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v4, Lads_mobile_sdk/ep0;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    sget-object v0, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->v:Lb/X6;

    sget v0, Lads_mobile_sdk/hq2;->c:I

    new-instance v0, Lads_mobile_sdk/gq2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->s:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->u:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->v:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v0}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/s60;->n:Lads_mobile_sdk/hq2;

    iget-object v2, p0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v3, p0, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v4, Lads_mobile_sdk/p01;

    invoke-direct {v4, v1, v0, v2, v3}, Lads_mobile_sdk/p01;-><init>(Lads_mobile_sdk/hq2;Lads_mobile_sdk/hq2;Lads_mobile_sdk/e51;Lb/X6;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->w:Lb/X6;

    sget-object v0, Lb/t6;->a:Lb/u7;

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, p0, Lads_mobile_sdk/s60;->x:Lb/X6;

    iget-object v0, p0, Lads_mobile_sdk/s60;->c:Lb/X6;

    new-instance v1, Lads_mobile_sdk/t33;

    invoke-direct {v1, v0}, Lads_mobile_sdk/t33;-><init>(Lb/X6;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->y:Lb/X6;

    new-instance v0, Lads_mobile_sdk/gq2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lads_mobile_sdk/gq2;-><init>(I)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->x:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->e:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->f:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->y:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->g:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->u:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    iget-object v1, p0, Lads_mobile_sdk/s60;->v:Lb/X6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Lb/X6;)V

    invoke-virtual {v0}, Lads_mobile_sdk/gq2;->a()Lads_mobile_sdk/hq2;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/s60;->x:Lb/X6;

    new-instance v2, Lads_mobile_sdk/py2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/py2;-><init>(Lb/X6;Lads_mobile_sdk/hq2;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->z:Lb/X6;

    iget-object v0, p0, Lads_mobile_sdk/s60;->r:Lb/X6;

    new-instance v1, Lads_mobile_sdk/b;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b;-><init>(Lb/X6;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->A:Lb/X6;

    iget-object v1, p0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v2, p0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v3, p0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v4, Lads_mobile_sdk/ni1;

    invoke-direct {v4, v1, v2, v0, v3}, Lads_mobile_sdk/ni1;-><init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    new-instance v11, Lads_mobile_sdk/fg0;

    invoke-direct {v11, v4}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v6, p0, Lads_mobile_sdk/s60;->w:Lb/X6;

    iget-object v7, p0, Lads_mobile_sdk/s60;->s:Lb/X6;

    iget-object v8, p0, Lads_mobile_sdk/s60;->z:Lb/X6;

    iget-object v9, p0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v10, p0, Lads_mobile_sdk/s60;->k:Lb/X6;

    iget-object v12, p0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v0, Lads_mobile_sdk/m5;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lads_mobile_sdk/m5;-><init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, p0, Lads_mobile_sdk/s60;->B:Lb/X6;

    iget-object v0, p0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    new-instance v1, Lads_mobile_sdk/j5;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j5;-><init>(Lads_mobile_sdk/e51;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->C:Lb/X6;

    iget-object v0, p0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    new-instance v1, Lads_mobile_sdk/ez2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ez2;-><init>(Lads_mobile_sdk/e51;)V

    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v0, p0, Lads_mobile_sdk/s60;->D:Lb/X6;

    return-void
.end method
