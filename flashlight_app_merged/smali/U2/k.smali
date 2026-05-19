.class public abstract synthetic LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/O;Lz2/g;LU2/Q;LI2/p;)LU2/W;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LU2/J;->j(LU2/O;Lz2/g;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LU2/Q;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LU2/I0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LU2/I0;-><init>(Lz2/g;LI2/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LU2/X;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LU2/X;-><init>(Lz2/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LU2/a;->Q0(LU2/Q;Ljava/lang/Object;LI2/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LU2/Q;->a:LU2/Q;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LU2/i;->a(LU2/O;Lz2/g;LU2/Q;LI2/p;)LU2/W;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LU2/O;Lz2/g;LU2/Q;LI2/p;)LU2/A0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LU2/J;->j(LU2/O;Lz2/g;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LU2/Q;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LU2/J0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LU2/J0;-><init>(Lz2/g;LI2/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LU2/T0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LU2/T0;-><init>(Lz2/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LU2/a;->Q0(LU2/Q;Ljava/lang/Object;LI2/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LU2/Q;->a:LU2/Q;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LU2/i;->c(LU2/O;Lz2/g;LU2/Q;LI2/p;)LU2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LU2/J;->k(Lz2/g;Lz2/g;)Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LU2/D0;->g(Lz2/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LZ2/z;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LZ2/z;-><init>(Lz2/g;Lz2/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, La3/b;->b(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lz2/e;->oo:Lz2/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LU2/d1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LU2/d1;-><init>(Lz2/g;Lz2/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LU2/a;->getContext()Lz2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LZ2/K;->i(Lz2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, La3/b;->b(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, LU2/a0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LU2/a0;-><init>(Lz2/g;Lz2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, La3/a;->b(LI2/p;Ljava/lang/Object;Lz2/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LU2/a0;->R0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
