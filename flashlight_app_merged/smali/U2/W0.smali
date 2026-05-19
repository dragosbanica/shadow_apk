.class public abstract LU2/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/A0;)LU2/A;
    .locals 1

    .line 1
    new-instance v0, LU2/V0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU2/V0;-><init>(LU2/A0;)V

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
    invoke-static {p0}, LU2/W0;->a(LU2/A0;)LU2/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LU2/U0;

    .line 2
    .line 3
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LU2/U0;-><init>(Lz2/g;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, La3/b;->b(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LB2/h;->c(Lz2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
