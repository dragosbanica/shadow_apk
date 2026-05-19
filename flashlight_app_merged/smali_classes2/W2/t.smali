.class public final LW2/t;
.super LW2/h;
.source "SourceFile"

# interfaces
.implements LW2/u;


# direct methods
.method public constructor <init>(Lz2/g;LW2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LW2/h;-><init>(Lz2/g;LW2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/h;->R0()LW2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LW2/w;->k(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LU2/a;->getContext()Lz2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LU2/N;->a(Lz2/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/t;->S0(Lv2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0(Lv2/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW2/h;->R0()LW2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LW2/w$a;->a(LW2/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, LU2/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
