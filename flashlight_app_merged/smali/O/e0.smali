.class public LO/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e0$k;,
        LO/e0$l;,
        LO/e0$j;,
        LO/e0$i;,
        LO/e0$h;,
        LO/e0$g;,
        LO/e0$m;,
        LO/e0$b;,
        LO/e0$a;,
        LO/e0$n;,
        LO/e0$e;,
        LO/e0$d;,
        LO/e0$c;,
        LO/e0$f;
    }
.end annotation


# static fields
.field public static final b:LO/e0;


# instance fields
.field public final a:LO/e0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LO/e0$k;->q:LO/e0;

    .line 8
    .line 9
    :goto_0
    sput-object v0, LO/e0;->b:LO/e0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LO/e0$l;->b:LO/e0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public constructor <init>(LO/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, LO/e0;->a:LO/e0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LO/e0$k;

    if-eqz v1, :cond_0

    new-instance v0, LO/e0$k;

    move-object v1, p1

    check-cast v1, LO/e0$k;

    invoke-direct {v0, p0, v1}, LO/e0$k;-><init>(LO/e0;LO/e0$k;)V

    :goto_0
    iput-object v0, p0, LO/e0;->a:LO/e0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, LO/e0$j;

    if-eqz v1, :cond_1

    new-instance v0, LO/e0$j;

    move-object v1, p1

    check-cast v1, LO/e0$j;

    invoke-direct {v0, p0, v1}, LO/e0$j;-><init>(LO/e0;LO/e0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, LO/e0$i;

    if-eqz v0, :cond_2

    new-instance v0, LO/e0$i;

    move-object v1, p1

    check-cast v1, LO/e0$i;

    invoke-direct {v0, p0, v1}, LO/e0$i;-><init>(LO/e0;LO/e0$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LO/e0$h;

    if-eqz v0, :cond_3

    new-instance v0, LO/e0$h;

    move-object v1, p1

    check-cast v1, LO/e0$h;

    invoke-direct {v0, p0, v1}, LO/e0$h;-><init>(LO/e0;LO/e0$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LO/e0$g;

    if-eqz v0, :cond_4

    new-instance v0, LO/e0$g;

    move-object v1, p1

    check-cast v1, LO/e0$g;

    invoke-direct {v0, p0, v1}, LO/e0$g;-><init>(LO/e0;LO/e0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, LO/e0$l;

    invoke-direct {v0, p0}, LO/e0$l;-><init>(LO/e0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, LO/e0$l;->e(LO/e0;)V

    goto :goto_2

    :cond_5
    new-instance p1, LO/e0$l;

    invoke-direct {p1, p0}, LO/e0$l;-><init>(LO/e0;)V

    iput-object p1, p0, LO/e0;->a:LO/e0$l;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO/e0$k;

    invoke-direct {v0, p0, p1}, LO/e0$k;-><init>(LO/e0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LO/e0;->a:LO/e0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO/e0$j;

    invoke-direct {v0, p0, p1}, LO/e0$j;-><init>(LO/e0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LO/e0$i;

    invoke-direct {v0, p0, p1}, LO/e0$i;-><init>(LO/e0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LO/e0$h;

    invoke-direct {v0, p0, p1}, LO/e0$h;-><init>(LO/e0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static o(LF/e;IIII)LF/e;
    .locals 5

    .line 1
    iget v0, p0, LF/e;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LF/e;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LF/e;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LF/e;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LF/e;->b(IIII)LF/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)LO/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LO/e0;->x(Landroid/view/WindowInsets;Landroid/view/View;)LO/e0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)LO/e0;
    .locals 1

    .line 1
    new-instance v0, LO/e0;

    .line 2
    .line 3
    invoke-static {p0}, LN/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO/e0;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LO/T;->T(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LO/T;->I(Landroid/view/View;)LO/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LO/e0;->t(LO/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LO/e0;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->a()LO/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->b()LO/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->c()LO/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LO/n;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->f()LO/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LO/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LO/e0;

    .line 12
    .line 13
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 14
    .line 15
    iget-object p1, p1, LO/e0;->a:LO/e0$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LN/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->g(I)LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->i()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->j()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LO/e0$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->k()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LF/e;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->k()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LF/e;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->k()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LF/e;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->k()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LF/e;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->k()LF/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LF/e;->e:LF/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public n(IIII)LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO/e0$l;->m(IIII)LO/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(IIII)LO/e0;
    .locals 1

    .line 1
    new-instance v0, LO/e0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO/e0$b;-><init>(LO/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LF/e;->b(IIII)LF/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO/e0$b;->c(LF/e;)LO/e0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LO/e0$b;->a()LO/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r([LF/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->p([LF/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LF/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->q(LF/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LO/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->r(LO/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LF/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$l;->s(LF/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LO/e0;->a:LO/e0$l;

    .line 2
    .line 3
    instance-of v1, v0, LO/e0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LO/e0$g;

    .line 8
    .line 9
    iget-object v0, v0, LO/e0$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
