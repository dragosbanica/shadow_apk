.class public abstract LW2/h;
.super LU2/a;
.source "SourceFile"

# interfaces
.implements LW2/g;


# instance fields
.field public final d:LW2/g;


# direct methods
.method public constructor <init>(Lz2/g;LW2/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LU2/a;-><init>(Lz2/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW2/h;->d:LW2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LU2/G0;->G0(LU2/G0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LW2/v;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LU2/G0;->C(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R0()LW2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lc3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/v;->a()Lc3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/v;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/G0;->isCancelled()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LU2/B0;

    .line 11
    .line 12
    invoke-static {p0}, LU2/G0;->u(LU2/G0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LU2/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU2/A0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LW2/h;->F(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public iterator()LW2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/v;->iterator()LW2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/v;->j(Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/w;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(LI2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/w;->o(LI2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/h;->d:LW2/g;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/w;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
