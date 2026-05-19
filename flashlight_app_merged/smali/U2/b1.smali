.class public abstract LU2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLU2/Y;LU2/A0;)LU2/Z0;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LU2/Z0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, LU2/Z0;-><init>(Ljava/lang/String;LU2/A0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final b(LU2/a1;LI2/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/z;->d:Lz2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/d;->getContext()Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU2/Z;->c(Lz2/g;)LU2/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LU2/a1;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, LU2/a;->getContext()Lz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LU2/Y;->k0(JLjava/lang/Runnable;Lz2/g;)LU2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LU2/D0;->e(LU2/A0;LU2/g0;)LU2/g0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, La3/b;->c(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LU2/a1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LU2/a1;-><init>(JLz2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LU2/b1;->b(LU2/a1;LI2/p;)Ljava/lang/Object;

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
    invoke-static {p3}, LB2/h;->c(Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LU2/Z0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LU2/Z0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/Z;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, LU2/b1;->c(JLI2/p;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
