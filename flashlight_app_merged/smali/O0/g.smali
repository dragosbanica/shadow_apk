.class public LO0/g;
.super LO0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LU0/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP0/g;->c(Landroid/content/Context;LU0/a;)LP0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LP0/g;->d()LP0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LO0/c;-><init>(LP0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(LR0/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LR0/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/c;->b()Landroidx/work/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LR0/p;->j:Landroidx/work/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/work/m;->f:Landroidx/work/m;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LN0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO0/g;->i(LN0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(LN0/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LN0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
