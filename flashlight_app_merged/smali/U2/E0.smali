.class public abstract synthetic LU2/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/A0;)LU2/A;
    .locals 1

    .line 1
    new-instance v0, LU2/C0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU2/C0;-><init>(LU2/A0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LU2/A0;ILjava/lang/Object;)LU2/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LU2/D0;->a(LU2/A0;)LU2/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lz2/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU2/A0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lz2/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LU2/D0;->c(Lz2/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(LU2/A0;LU2/g0;)LU2/g0;
    .locals 3

    .line 1
    new-instance v0, LU2/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU2/i0;-><init>(LU2/g0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, LU2/D0;->i(LU2/A0;ZLU2/F0;ILjava/lang/Object;)LU2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(LU2/A0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LU2/A0;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, LU2/A0;->z()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final g(Lz2/g;)V
    .locals 1

    .line 1
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU2/A0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LU2/D0;->f(LU2/A0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(LU2/A0;ZLU2/F0;)LU2/g0;
    .locals 2

    .line 1
    instance-of v0, p0, LU2/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU2/G0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LU2/G0;->i0(ZLU2/F0;)LU2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LU2/F0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LU2/E0$a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LU2/E0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, LU2/A0;->E(ZZLI2/l;)LU2/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic i(LU2/A0;ZLU2/F0;ILjava/lang/Object;)LU2/g0;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LU2/D0;->h(LU2/A0;ZLU2/F0;)LU2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lz2/g;)Z
    .locals 1

    .line 1
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU2/A0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LU2/A0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
