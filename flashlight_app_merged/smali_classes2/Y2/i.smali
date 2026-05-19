.class public final LY2/i;
.super LY2/g;
.source "SourceFile"


# instance fields
.field public final e:LI2/q;


# direct methods
.method public constructor <init>(LI2/q;LX2/f;Lz2/g;ILW2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LY2/g;-><init>(LX2/f;Lz2/g;ILW2/a;)V

    iput-object p1, p0, LY2/i;->e:LI2/q;

    return-void
.end method

.method public synthetic constructor <init>(LI2/q;LX2/f;Lz2/g;ILW2/a;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    sget-object p3, Lz2/h;->a:Lz2/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, LW2/a;->a:LW2/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LY2/i;-><init>(LI2/q;LX2/f;Lz2/g;ILW2/a;)V

    return-void
.end method

.method public static final synthetic r(LY2/i;)LI2/q;
    .locals 0

    .line 1
    iget-object p0, p0, LY2/i;->e:LI2/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lz2/g;ILW2/a;)LY2/e;
    .locals 7

    .line 1
    new-instance v6, LY2/i;

    .line 2
    .line 3
    iget-object v1, p0, LY2/i;->e:LI2/q;

    .line 4
    .line 5
    iget-object v2, p0, LY2/g;->d:LX2/f;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LY2/i;-><init>(LI2/q;LX2/f;Lz2/g;ILW2/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public q(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LY2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LY2/i$a;-><init>(LY2/i;LX2/g;Lz2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 19
    .line 20
    return-object p1
.end method
