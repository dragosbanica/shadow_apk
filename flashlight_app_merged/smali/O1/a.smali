.class public abstract LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Ly1/j;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lv1/f;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lv1/h;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LO1/a;->b:F

    .line 7
    .line 8
    sget-object v0, Ly1/j;->e:Ly1/j;

    .line 9
    .line 10
    iput-object v0, p0, LO1/a;->c:Ly1/j;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    .line 13
    .line 14
    iput-object v0, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LO1/a;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LO1/a;->j:I

    .line 21
    .line 22
    iput v1, p0, LO1/a;->k:I

    .line 23
    .line 24
    invoke-static {}, LR1/c;->c()LR1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LO1/a;->l:Lv1/f;

    .line 29
    .line 30
    iput-boolean v0, p0, LO1/a;->n:Z

    .line 31
    .line 32
    new-instance v1, Lv1/h;

    .line 33
    .line 34
    invoke-direct {v1}, Lv1/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LO1/a;->q:Lv1/h;

    .line 38
    .line 39
    new-instance v1, LS1/b;

    .line 40
    .line 41
    invoke-direct {v1}, LS1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LO1/a;->r:Ljava/util/Map;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, LO1/a;->s:Ljava/lang/Class;

    .line 49
    .line 50
    iput-boolean v0, p0, LO1/a;->y:Z

    .line 51
    .line 52
    return-void
.end method

.method public static E(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LO1/a;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/a;->k:I

    .line 2
    .line 3
    iget v1, p0, LO1/a;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LS1/k;->r(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J()LO1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/a;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LO1/a;->S()LO1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public K()LO1/a;
    .locals 2

    .line 1
    sget-object v0, LF1/n;->e:LF1/n;

    .line 2
    .line 3
    new-instance v1, LF1/k;

    .line 4
    .line 5
    invoke-direct {v1}, LF1/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LO1/a;->O(LF1/n;Lv1/l;)LO1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public L()LO1/a;
    .locals 2

    .line 1
    sget-object v0, LF1/n;->d:LF1/n;

    .line 2
    .line 3
    new-instance v1, LF1/l;

    .line 4
    .line 5
    invoke-direct {v1}, LF1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LO1/a;->N(LF1/n;Lv1/l;)LO1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public M()LO1/a;
    .locals 2

    .line 1
    sget-object v0, LF1/n;->c:LF1/n;

    .line 2
    .line 3
    new-instance v1, LF1/x;

    .line 4
    .line 5
    invoke-direct {v1}, LF1/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LO1/a;->N(LF1/n;Lv1/l;)LO1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final N(LF1/n;Lv1/l;)LO1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LO1/a;->R(LF1/n;Lv1/l;Z)LO1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O(LF1/n;Lv1/l;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LO1/a;->O(LF1/n;Lv1/l;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LO1/a;->g(LF1/n;)LO1/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LO1/a;->b0(Lv1/l;Z)LO1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public P(II)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LO1/a;->P(II)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LO1/a;->k:I

    .line 15
    .line 16
    iput p2, p0, LO1/a;->j:I

    .line 17
    .line 18
    iget p1, p0, LO1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public Q(Lcom/bumptech/glide/f;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->Q(Lcom/bumptech/glide/f;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/f;

    .line 19
    .line 20
    iput-object p1, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 21
    .line 22
    iget p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, p0, LO1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final R(LF1/n;Lv1/l;Z)LO1/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO1/a;->Y(LF1/n;Lv1/l;)LO1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LO1/a;->O(LF1/n;Lv1/l;)LO1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LO1/a;->y:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final S()LO1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T()LO1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO1/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->S()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public U(Lv1/g;Ljava/lang/Object;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LO1/a;->U(Lv1/g;Ljava/lang/Object;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO1/a;->q:Lv1/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lv1/h;->e(Lv1/g;Ljava/lang/Object;)Lv1/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public V(Lv1/f;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->V(Lv1/f;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv1/f;

    .line 19
    .line 20
    iput-object p1, p0, LO1/a;->l:Lv1/f;

    .line 21
    .line 22
    iget p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    iput p1, p0, LO1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public W(F)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->W(F)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, LO1/a;->b:F

    .line 26
    .line 27
    iget p1, p0, LO1/a;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, LO1/a;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public X(Z)LO1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, LO1/a;->X(Z)LO1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, LO1/a;->i:Z

    .line 17
    .line 18
    iget p1, p0, LO1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Y(LF1/n;Lv1/l;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LO1/a;->Y(LF1/n;Lv1/l;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LO1/a;->g(LF1/n;)LO1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LO1/a;->a0(Lv1/l;)LO1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LO1/a;->Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO1/a;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, LO1/a;->a:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, LO1/a;->n:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, LO1/a;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LO1/a;->y:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, LO1/a;->a:I

    .line 46
    .line 47
    iput-boolean p2, p0, LO1/a;->m:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public a(LO1/a;)LO1/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1/a;->a(LO1/a;)LO1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LO1/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LO1/a;->b:F

    iput v0, p0, LO1/a;->b:F

    :cond_1
    iget v0, p1, LO1/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LO1/a;->w:Z

    iput-boolean v0, p0, LO1/a;->w:Z

    :cond_2
    iget v0, p1, LO1/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LO1/a;->z:Z

    iput-boolean v0, p0, LO1/a;->z:Z

    :cond_3
    iget v0, p1, LO1/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LO1/a;->c:Ly1/j;

    iput-object v0, p0, LO1/a;->c:Ly1/j;

    :cond_4
    iget v0, p1, LO1/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LO1/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, LO1/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LO1/a;->E(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LO1/a;->f:I

    iget v0, p0, LO1/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LO1/a;->a:I

    :cond_6
    iget v0, p1, LO1/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LO1/a;->f:I

    iput v0, p0, LO1/a;->f:I

    iput-object v2, p0, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LO1/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LO1/a;->a:I

    :cond_7
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LO1/a;->h:I

    iget v0, p0, LO1/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LO1/a;->a:I

    :cond_8
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LO1/a;->h:I

    iput v0, p0, LO1/a;->h:I

    iput-object v2, p0, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LO1/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LO1/a;->a:I

    :cond_9
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LO1/a;->i:Z

    iput-boolean v0, p0, LO1/a;->i:Z

    :cond_a
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LO1/a;->k:I

    iput v0, p0, LO1/a;->k:I

    iget v0, p1, LO1/a;->j:I

    iput v0, p0, LO1/a;->j:I

    :cond_b
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LO1/a;->l:Lv1/f;

    iput-object v0, p0, LO1/a;->l:Lv1/f;

    :cond_c
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LO1/a;->s:Ljava/lang/Class;

    iput-object v0, p0, LO1/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LO1/a;->p:I

    iget v0, p0, LO1/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LO1/a;->a:I

    :cond_e
    iget v0, p1, LO1/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LO1/a;->p:I

    iput v0, p0, LO1/a;->p:I

    iput-object v2, p0, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LO1/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LO1/a;->a:I

    :cond_f
    iget v0, p1, LO1/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LO1/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LO1/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, LO1/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LO1/a;->n:Z

    iput-boolean v0, p0, LO1/a;->n:Z

    :cond_11
    iget v0, p1, LO1/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LO1/a;->m:Z

    iput-boolean v0, p0, LO1/a;->m:Z

    :cond_12
    iget v0, p1, LO1/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LO1/a;->r:Ljava/util/Map;

    iget-object v2, p1, LO1/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LO1/a;->y:Z

    iput-boolean v0, p0, LO1/a;->y:Z

    :cond_13
    iget v0, p1, LO1/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LO1/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LO1/a;->x:Z

    iput-boolean v0, p0, LO1/a;->x:Z

    :cond_14
    iget-boolean v0, p0, LO1/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LO1/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LO1/a;->a:I

    iput-boolean v1, p0, LO1/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LO1/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1/a;->y:Z

    :cond_15
    iget v0, p0, LO1/a;->a:I

    iget v1, p1, LO1/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LO1/a;->a:I

    iget-object v0, p0, LO1/a;->q:Lv1/h;

    iget-object p1, p1, LO1/a;->q:Lv1/h;

    invoke-virtual {v0, p1}, Lv1/h;->d(Lv1/h;)V

    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lv1/l;)LO1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LO1/a;->b0(Lv1/l;Z)LO1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()LO1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO1/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LO1/a;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LO1/a;->J()LO1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b0(Lv1/l;Z)LO1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LO1/a;->b0(Lv1/l;Z)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LF1/v;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LF1/v;-><init>(Lv1/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LO1/a;->Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LO1/a;->Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, LF1/v;->c()Lv1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, LO1/a;->Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;

    .line 36
    .line 37
    .line 38
    new-instance v0, LJ1/f;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LJ1/f;-><init>(Lv1/l;)V

    .line 41
    .line 42
    .line 43
    const-class p1, LJ1/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, LO1/a;->Z(Ljava/lang/Class;Lv1/l;Z)LO1/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public c0(Z)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->c0(Z)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, LO1/a;->z:Z

    .line 15
    .line 16
    iget p1, p0, LO1/a;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, LO1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LO1/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO1/a;

    .line 6
    .line 7
    new-instance v1, Lv1/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lv1/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LO1/a;->q:Lv1/h;

    .line 13
    .line 14
    iget-object v2, p0, LO1/a;->q:Lv1/h;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lv1/h;->d(Lv1/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LS1/b;

    .line 20
    .line 21
    invoke-direct {v1}, LS1/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LO1/a;->r:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, LO1/a;->r:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, LO1/a;->t:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LO1/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public e(Ljava/lang/Class;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->e(Ljava/lang/Class;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, LO1/a;->s:Ljava/lang/Class;

    .line 21
    .line 22
    iget p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, LO1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LO1/a;

    .line 7
    .line 8
    iget v0, p1, LO1/a;->b:F

    .line 9
    .line 10
    iget v2, p0, LO1/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LO1/a;->f:I

    .line 19
    .line 20
    iget v2, p1, LO1/a;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, LS1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LO1/a;->h:I

    .line 35
    .line 36
    iget v2, p1, LO1/a;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, LS1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, LO1/a;->p:I

    .line 51
    .line 52
    iget v2, p1, LO1/a;->p:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, LS1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, LO1/a;->i:Z

    .line 67
    .line 68
    iget-boolean v2, p1, LO1/a;->i:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, LO1/a;->j:I

    .line 73
    .line 74
    iget v2, p1, LO1/a;->j:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, LO1/a;->k:I

    .line 79
    .line 80
    iget v2, p1, LO1/a;->k:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, LO1/a;->m:Z

    .line 85
    .line 86
    iget-boolean v2, p1, LO1/a;->m:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, LO1/a;->n:Z

    .line 91
    .line 92
    iget-boolean v2, p1, LO1/a;->n:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, LO1/a;->w:Z

    .line 97
    .line 98
    iget-boolean v2, p1, LO1/a;->w:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LO1/a;->x:Z

    .line 103
    .line 104
    iget-boolean v2, p1, LO1/a;->x:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LO1/a;->c:Ly1/j;

    .line 109
    .line 110
    iget-object v2, p1, LO1/a;->c:Ly1/j;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 119
    .line 120
    iget-object v2, p1, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LO1/a;->q:Lv1/h;

    .line 125
    .line 126
    iget-object v2, p1, LO1/a;->q:Lv1/h;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lv1/h;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LO1/a;->r:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, p1, LO1/a;->r:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LO1/a;->s:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, LO1/a;->s:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LO1/a;->l:Lv1/f;

    .line 155
    .line 156
    iget-object v2, p1, LO1/a;->l:Lv1/f;

    .line 157
    .line 158
    invoke-static {v0, v2}, LS1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LO1/a;->u:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, LO1/a;->u:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, LS1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public f(Ly1/j;)LO1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LO1/a;->f(Ly1/j;)LO1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly1/j;

    .line 19
    .line 20
    iput-object p1, p0, LO1/a;->c:Ly1/j;

    .line 21
    .line 22
    iget p1, p0, LO1/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, LO1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, LO1/a;->T()LO1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g(LF1/n;)LO1/a;
    .locals 1

    .line 1
    sget-object v0, LF1/n;->h:Lv1/g;

    .line 2
    .line 3
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LO1/a;->U(Lv1/g;Ljava/lang/Object;)LO1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Ly1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->c:Ly1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LO1/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, LS1/k;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LO1/a;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LS1/k;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LO1/a;->h:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LS1/k;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, LO1/a;->p:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LS1/k;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, LO1/a;->i:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LS1/k;->n(ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, LO1/a;->j:I

    .line 50
    .line 51
    invoke-static {v1, v0}, LS1/k;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, LO1/a;->k:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LS1/k;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, LO1/a;->m:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LS1/k;->n(ZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, LO1/a;->n:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LS1/k;->n(ZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, LO1/a;->w:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LS1/k;->n(ZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, LO1/a;->x:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LS1/k;->n(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LO1/a;->c:Ly1/j;

    .line 86
    .line 87
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 92
    .line 93
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LO1/a;->q:Lv1/h;

    .line 98
    .line 99
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LO1/a;->r:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, LO1/a;->s:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LO1/a;->l:Lv1/f;

    .line 116
    .line 117
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, LO1/a;->u:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, LS1/k;->m(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lv1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->q:Lv1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->d:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->s:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->l:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, LO1/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->u:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/a;->w:Z

    .line 2
    .line 3
    return v0
.end method
