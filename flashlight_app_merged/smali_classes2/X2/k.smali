.class public abstract synthetic LX2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX2/f;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LY2/o;->a:LY2/o;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(LX2/f;LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LX2/h;->v(LX2/f;LI2/p;)LX2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, LX2/h;->d(LX2/f;ILW2/a;ILjava/lang/Object;)LX2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, LX2/h;->i(LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(LX2/g;LX2/f;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LX2/h;->p(LX2/g;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 16
    .line 17
    return-object p0
.end method
