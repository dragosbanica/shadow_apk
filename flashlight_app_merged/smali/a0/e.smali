.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    invoke-direct {v0}, La0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/e;->a:La0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(La0/e;LX/b;Ljava/util/List;LU2/O;LI2/a;ILjava/lang/Object;)LW/i;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, LU2/e0;->b()LU2/L;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, La0/e;->b(LX/b;Ljava/util/List;LU2/O;LI2/a;)LW/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LW/E;LX/b;Ljava/util/List;LU2/O;)LW/i;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La0/d;

    .line 17
    .line 18
    sget-object v1, LW/j;->a:LW/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, LW/j;->b(LW/E;LX/b;Ljava/util/List;LU2/O;)LW/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, La0/d;-><init>(LW/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(LX/b;Ljava/util/List;LU2/O;LI2/a;)LW/i;
    .locals 8

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LY/d;

    .line 17
    .line 18
    sget-object v2, Ls3/j;->b:Ls3/j;

    .line 19
    .line 20
    sget-object v3, La0/j;->a:La0/j;

    .line 21
    .line 22
    new-instance v5, La0/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p4}, La0/e$a;-><init>(LI2/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, LY/d;-><init>(Ls3/j;LY/c;LI2/p;LI2/a;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, p3}, La0/e;->a(LW/E;LX/b;Ljava/util/List;LU2/O;)LW/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, La0/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, La0/d;-><init>(LW/i;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
