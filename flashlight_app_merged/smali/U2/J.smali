.class public abstract LU2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/z;ZLz2/g;Lz2/g$b;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LU2/J;->e(Lkotlin/jvm/internal/z;ZLz2/g;Lz2/g$b;)Lz2/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz2/g;Lz2/g$b;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/J;->f(Lz2/g;Lz2/g$b;)Lz2/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLz2/g$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/J;->i(ZLz2/g$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lz2/g;Lz2/g;Z)Lz2/g;
    .locals 3

    .line 1
    invoke-static {p0}, LU2/J;->h(Lz2/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LU2/J;->h(Lz2/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 26
    .line 27
    new-instance v2, LU2/H;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, LU2/H;-><init>(Lkotlin/jvm/internal/z;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz2/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lz2/g;

    .line 43
    .line 44
    new-instance v1, LU2/I;

    .line 45
    .line 46
    invoke-direct {v1}, LU2/I;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lz2/g;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/z;ZLz2/g;Lz2/g$b;)Lz2/g;
    .locals 2

    .line 1
    instance-of v0, p3, LU2/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lz2/g;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz2/g;

    .line 15
    .line 16
    invoke-interface {p3}, Lz2/g$b;->getKey()Lz2/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p3, LU2/F;

    .line 29
    .line 30
    invoke-interface {p3}, LU2/F;->copyForChild()LU2/F;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, p3

    .line 36
    check-cast p0, LU2/F;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, p0}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lz2/g;

    .line 46
    .line 47
    invoke-interface {p3}, Lz2/g$b;->getKey()Lz2/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, LU2/F;

    .line 58
    .line 59
    invoke-interface {p3, v0}, LU2/F;->mergeForChild(Lz2/g$b;)Lz2/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final f(Lz2/g;Lz2/g$b;)Lz2/g;
    .locals 1

    .line 1
    instance-of v0, p1, LU2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU2/F;

    .line 6
    .line 7
    invoke-interface {p1}, LU2/F;->copyForChild()LU2/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lz2/g;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public static final g(Lz2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final h(Lz2/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, LU2/G;

    .line 4
    .line 5
    invoke-direct {v1}, LU2/G;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final i(ZLz2/g$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, LU2/F;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final j(LU2/O;Lz2/g;)Lz2/g;
    .locals 1

    .line 1
    invoke-interface {p0}, LU2/O;->l()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LU2/J;->d(Lz2/g;Lz2/g;Z)Lz2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LU2/e0;->a()LU2/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lz2/e;->oo:Lz2/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LU2/e0;->a()LU2/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final k(Lz2/g;Lz2/g;)Lz2/g;
    .locals 1

    .line 1
    invoke-static {p1}, LU2/J;->h(Lz2/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LU2/J;->d(Lz2/g;Lz2/g;Z)Lz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(LB2/e;)LU2/d1;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, LU2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, LB2/e;->getCallerFrame()LB2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, LU2/d1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LU2/d1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lz2/d;Lz2/g;Ljava/lang/Object;)LU2/d1;
    .locals 2

    .line 1
    instance-of v0, p0, LB2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LU2/e1;->a:LU2/e1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LB2/e;

    .line 16
    .line 17
    invoke-static {p0}, LU2/J;->l(LB2/e;)LU2/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LU2/d1;->S0(Lz2/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
