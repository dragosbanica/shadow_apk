.class public abstract LU2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/g;)LU2/O;
    .locals 3

    .line 1
    new-instance v0, LZ2/d;

    .line 2
    .line 3
    sget-object v1, LU2/A0;->lo:LU2/A0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LZ2/d;-><init>(Lz2/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LU2/O;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/p0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LU2/P;->c(LU2/O;Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(LU2/O;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LU2/O;->l()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU2/A0;->lo:LU2/A0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU2/A0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final d(LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LZ2/z;

    .line 2
    .line 3
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LZ2/z;-><init>(Lz2/g;Lz2/d;)V

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

.method public static final e(LU2/O;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LU2/O;->l()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU2/D0;->g(Lz2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(LU2/O;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LU2/O;->l()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LU2/A0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LU2/A0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method
