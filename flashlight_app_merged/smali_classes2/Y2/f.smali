.class public abstract LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LX2/g;Lz2/g;)LX2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/f;->d(LX2/g;Lz2/g;)LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lz2/g;Ljava/lang/Object;Ljava/lang/Object;LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LZ2/K;->i(Lz2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LY2/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LY2/w;-><init>(Lz2/d;Lz2/g;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, LB2/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LA2/b;->d(LI2/p;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, LI2/p;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LB2/h;->c(Lz2/d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lz2/g;Ljava/lang/Object;Ljava/lang/Object;LI2/p;Lz2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LZ2/K;->g(Lz2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LY2/f;->b(Lz2/g;Ljava/lang/Object;Ljava/lang/Object;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LX2/g;Lz2/g;)LX2/g;
    .locals 1

    .line 1
    instance-of v0, p0, LY2/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LY2/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LY2/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LY2/y;-><init>(LX2/g;Lz2/g;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
