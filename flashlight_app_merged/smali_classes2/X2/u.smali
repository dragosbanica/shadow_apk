.class public abstract synthetic LX2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX2/v;)LX2/A;
    .locals 2

    .line 1
    new-instance v0, LX2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX2/x;-><init>(LX2/A;LU2/A0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(LX2/w;)LX2/J;
    .locals 2

    .line 1
    new-instance v0, LX2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX2/y;-><init>(LX2/J;LU2/A0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(LX2/f;I)LX2/F;
    .locals 7

    .line 1
    sget-object v0, LW2/g;->mo:LW2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LP2/i;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, LY2/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LY2/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LY2/e;->j()LX2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, LX2/F;

    .line 26
    .line 27
    iget v3, v1, LY2/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, LY2/e;->c:LW2/a;

    .line 40
    .line 41
    sget-object v5, LW2/a;->a:LW2/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, LY2/e;->c:LW2/a;

    .line 54
    .line 55
    iget-object v1, v1, LY2/e;->a:Lz2/g;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, LX2/F;-><init>(LX2/f;ILW2/a;Lz2/g;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, LX2/F;

    .line 62
    .line 63
    sget-object v1, LW2/a;->a:LW2/a;

    .line 64
    .line 65
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, LX2/F;-><init>(LX2/f;ILW2/a;Lz2/g;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(LU2/O;Lz2/g;LX2/f;LX2/v;LX2/G;Ljava/lang/Object;)LU2/A0;
    .locals 8

    .line 1
    sget-object v0, LX2/G;->a:LX2/G$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/G$a;->a()LX2/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LU2/Q;->a:LU2/Q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LU2/Q;->d:LU2/Q;

    .line 17
    .line 18
    :goto_0
    new-instance v7, LX2/u$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, LX2/u$a;-><init>(LX2/G;LX2/f;LX2/v;Ljava/lang/Object;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, LU2/i;->c(LU2/O;Lz2/g;LU2/Q;LI2/p;)LU2/A0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(LX2/f;LU2/O;LX2/G;I)LX2/A;
    .locals 8

    .line 1
    invoke-static {p0, p3}, LX2/u;->c(LX2/f;I)LX2/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LX2/F;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LX2/F;->c:LW2/a;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, LX2/C;->a(IILW2/a;)LX2/v;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, LX2/F;->d:Lz2/g;

    .line 14
    .line 15
    iget-object v4, p0, LX2/F;->a:LX2/f;

    .line 16
    .line 17
    sget-object v7, LX2/C;->a:LZ2/D;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, LX2/u;->d(LU2/O;Lz2/g;LX2/f;LX2/v;LX2/G;Ljava/lang/Object;)LU2/A0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LX2/x;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, LX2/x;-><init>(LX2/A;LU2/A0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic f(LX2/f;LU2/O;LX2/G;IILjava/lang/Object;)LX2/A;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX2/h;->z(LX2/f;LU2/O;LX2/G;I)LX2/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
