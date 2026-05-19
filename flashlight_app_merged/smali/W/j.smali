.class public final LW/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/j;

    .line 2
    .line 3
    invoke-direct {v0}, LW/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/j;->a:LW/j;

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

.method public static synthetic c(LW/j;LW/A;LX/b;Ljava/util/List;LU2/O;LI2/a;ILjava/lang/Object;)LW/i;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, LU2/e0;->b()LU2/L;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {v0, p3, v0}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    move-object v5, p4

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, LW/j;->a(LW/A;LX/b;Ljava/util/List;LU2/O;LI2/a;)LW/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(LW/A;LX/b;Ljava/util/List;LU2/O;LI2/a;)LW/i;
    .locals 7

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LW/o;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p5

    .line 29
    invoke-direct/range {v1 .. v6}, LW/o;-><init>(LW/A;LI2/l;LI2/a;ILkotlin/jvm/internal/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, p3, p4}, LW/j;->b(LW/E;LX/b;Ljava/util/List;LU2/O;)LW/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(LW/E;LX/b;Ljava/util/List;LU2/O;)LW/i;
    .locals 1

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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LX/a;

    .line 20
    .line 21
    invoke-direct {p2}, LX/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LW/h;->a:LW/h$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LW/h$a;->b(Ljava/util/List;)LI2/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, LW/k;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, LW/k;-><init>(LW/E;Ljava/util/List;LW/e;LU2/O;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
