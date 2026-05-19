.class public final LZ2/v;
.super LU2/L;
.source "SourceFile"

# interfaces
.implements LU2/Y;


# instance fields
.field public final synthetic c:LU2/Y;

.field public final d:LU2/L;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU2/L;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LU2/L;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LU2/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LU2/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LU2/V;->a()LU2/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LZ2/v;->c:LU2/Y;

    .line 20
    .line 21
    iput-object p1, p0, LZ2/v;->d:LU2/L;

    .line 22
    .line 23
    iput-object p2, p0, LZ2/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public J(JLU2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->c:LU2/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU2/Y;->J(JLU2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(JLjava/lang/Runnable;Lz2/g;)LU2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->c:LU2/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LU2/Y;->k0(JLjava/lang/Runnable;Lz2/g;)LU2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Lz2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->d:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/L;->s0(Lz2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lz2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->d:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/L;->t0(Lz2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Lz2/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/v;->d:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/L;->u0(Lz2/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
