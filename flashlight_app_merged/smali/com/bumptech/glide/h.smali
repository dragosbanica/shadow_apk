.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field public final a:LC1/o;

.field public final b:LN1/a;

.field public final c:LN1/e;

.field public final d:LN1/f;

.field public final e:Lw1/f;

.field public final f:LK1/f;

.field public final g:LN1/b;

.field public final h:LN1/d;

.field public final i:LN1/c;

.field public final j:LN/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/d;

    invoke-direct {v0}, LN1/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:LN1/d;

    new-instance v0, LN1/c;

    invoke-direct {v0}, LN1/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:LN1/c;

    invoke-static {}, LT1/a;->e()LN/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:LN/e;

    new-instance v1, LC1/o;

    invoke-direct {v1, v0}, LC1/o;-><init>(LN/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/h;->a:LC1/o;

    new-instance v0, LN1/a;

    invoke-direct {v0}, LN1/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:LN1/a;

    new-instance v0, LN1/e;

    invoke-direct {v0}, LN1/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    new-instance v0, LN1/f;

    invoke-direct {v0}, LN1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/f;

    new-instance v0, Lw1/f;

    invoke-direct {v0}, Lw1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lw1/f;

    new-instance v0, LK1/f;

    invoke-direct {v0}, LK1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:LK1/f;

    new-instance v0, LN1/b;

    invoke-direct {v0}, LN1/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:LN1/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->r(Ljava/util/List;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:LC1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC1/o;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lv1/d;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LN1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN1/a;->a(Ljava/lang/Class;Lv1/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Lv1/k;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN1/f;->a(Ljava/lang/Class;Lv1/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, LN1/e;->a(Ljava/lang/String;Lv1/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    invoke-virtual {v1, p1, p2}, LN1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:LK1/f;

    invoke-virtual {v2, v1, p3}, LK1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    invoke-virtual {v2, p1, v1}, LN1/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:LK1/f;

    invoke-virtual {v2, v1, v5}, LK1/f;->a(Ljava/lang/Class;Ljava/lang/Class;)LK1/e;

    move-result-object v7

    new-instance v10, Ly1/i;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:LN/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Ly1/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LK1/e;LN/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:LN1/b;

    invoke-virtual {v0}, LN1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ly1/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:LN1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN1/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ly1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:LN1/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LN1/c;->c(Ly1/t;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ly1/t;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/h;->j:LN/e;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Ly1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LN/e;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:LN1/c;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, LN1/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ly1/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:LC1/o;

    invoke-virtual {v0, p1}, LC1/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->h:LN1/d;

    invoke-virtual {v0, p1, p2, p3}, LN1/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:LC1/o;

    invoke-virtual {v1, p1}, LC1/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    invoke-virtual {v3, v2, p2}, LN1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/h;->f:LK1/f;

    invoke-virtual {v4, v3, p3}, LK1/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h;->h:LN1/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, LN1/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Ly1/v;)Lv1/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ly1/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LN1/f;->b(Ljava/lang/Class;)Lv1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$d;

    .line 15
    .line 16
    invoke-interface {p1}, Ly1/v;->d()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lw1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lw1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/f;->a(Ljava/lang/Object;)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lv1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LN1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LN1/a;->b(Ljava/lang/Class;)Lv1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$e;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public n(Ly1/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ly1/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LN1/f;->b(Ljava/lang/Class;)Lv1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:LN1/b;

    invoke-virtual {v0, p1}, LN1/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:LK1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK1/f;->c(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Lw1/e$a;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lw1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/f;->b(Lw1/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/h;->c:LN1/e;

    invoke-virtual {p1, v0}, LN1/e;->e(Ljava/util/List;)V

    return-object p0
.end method
