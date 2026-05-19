.class public abstract LU2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LU2/p;

    .line 11
    .line 12
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LU2/p;->G()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lz2/d;->getContext()Lz2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LU2/Z;->c(Lz2/g;)LU2/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, LU2/Y;->J(JLU2/n;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/Z;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, LU2/Z;->a(JLz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lz2/g;)LU2/Y;
    .locals 1

    .line 1
    sget-object v0, Lz2/e;->oo:Lz2/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LU2/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LU2/Y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LU2/V;->a()LU2/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LT2/a;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0xf423f

    .line 9
    .line 10
    .line 11
    sget-object v2, LT2/d;->b:LT2/d;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, LT2/a;->F(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LT2/a;->p(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    :goto_0
    return-wide p0

    .line 31
    :cond_1
    new-instance p0, Lv2/h;

    .line 32
    .line 33
    invoke-direct {p0}, Lv2/h;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
