.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ly1/k;

.field public c:Lz1/d;

.field public d:Lz1/b;

.field public e:LA1/h;

.field public f:LB1/a;

.field public g:LB1/a;

.field public h:LA1/a$a;

.field public i:LA1/i;

.field public j:LL1/d;

.field public k:I

.field public l:Lcom/bumptech/glide/b$a;

.field public m:LL1/l$b;

.field public n:LB1/a;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/bumptech/glide/c;->s:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/c;->t:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->f:LB1/a;

    if-nez v1, :cond_0

    invoke-static {}, LB1/a;->f()LB1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:LB1/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:LB1/a;

    if-nez v1, :cond_1

    invoke-static {}, LB1/a;->d()LB1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:LB1/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:LB1/a;

    if-nez v1, :cond_2

    invoke-static {}, LB1/a;->b()LB1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:LB1/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:LA1/i;

    if-nez v1, :cond_3

    new-instance v1, LA1/i$a;

    invoke-direct {v1, v2}, LA1/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LA1/i$a;->a()LA1/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:LA1/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LL1/d;

    if-nez v1, :cond_4

    new-instance v1, LL1/f;

    invoke-direct {v1}, LL1/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:LL1/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lz1/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->i:LA1/i;

    invoke-virtual {v1}, LA1/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lz1/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lz1/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lz1/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lz1/e;

    invoke-direct {v1}, Lz1/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lz1/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lz1/b;

    if-nez v1, :cond_7

    new-instance v1, Lz1/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:LA1/i;

    invoke-virtual {v3}, LA1/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lz1/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lz1/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:LA1/h;

    if-nez v1, :cond_8

    new-instance v1, LA1/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:LA1/i;

    invoke-virtual {v3}, LA1/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, LA1/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:LA1/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:LA1/a$a;

    if-nez v1, :cond_9

    new-instance v1, LA1/f;

    invoke-direct {v1, v2}, LA1/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:LA1/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Ly1/k;

    if-nez v1, :cond_a

    new-instance v1, Ly1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:LA1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:LA1/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:LB1/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:LB1/a;

    invoke-static {}, LB1/a;->h()LB1/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:LB1/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ly1/k;-><init>(LA1/h;LA1/a$a;LB1/a;LB1/a;LB1/a;LB1/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Ly1/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v7, LL1/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:LL1/l$b;

    invoke-direct {v7, v1}, LL1/l;-><init>(LL1/l$b;)V

    new-instance v17, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Ly1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:LA1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lz1/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lz1/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:LL1/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    iget v15, v0, Lcom/bumptech/glide/c;->s:I

    iget v1, v0, Lcom/bumptech/glide/c;->t:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ly1/k;LA1/h;Lz1/d;Lz1/b;LL1/l;LL1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZII)V

    return-object v17
.end method

.method public b(LL1/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:LL1/l$b;

    .line 2
    .line 3
    return-void
.end method
