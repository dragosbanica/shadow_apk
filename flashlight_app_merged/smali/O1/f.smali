.class public LO1/f;
.super LO1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/Class;)LO1/f;
    .locals 1

    .line 1
    new-instance v0, LO1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO1/a;->e(Ljava/lang/Class;)LO1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LO1/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e0(Ly1/j;)LO1/f;
    .locals 1

    .line 1
    new-instance v0, LO1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO1/a;->f(Ly1/j;)LO1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LO1/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f0(Lv1/f;)LO1/f;
    .locals 1

    .line 1
    new-instance v0, LO1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO1/a;->V(Lv1/f;)LO1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LO1/f;

    .line 11
    .line 12
    return-object p0
.end method
