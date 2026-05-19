.class public final LY2/h;
.super LY2/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX2/f;Lz2/g;ILW2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY2/g;-><init>(LX2/f;Lz2/g;ILW2/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LX2/f;Lz2/g;ILW2/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Lz2/h;->a:Lz2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LW2/a;->a:LW2/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LY2/h;-><init>(LX2/f;Lz2/g;ILW2/a;)V

    return-void
.end method


# virtual methods
.method public i(Lz2/g;ILW2/a;)LY2/e;
    .locals 2

    .line 1
    new-instance v0, LY2/h;

    .line 2
    .line 3
    iget-object v1, p0, LY2/g;->d:LX2/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LY2/h;-><init>(LX2/f;Lz2/g;ILW2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()LX2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/g;->d:LX2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/g;->d:LX2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method
