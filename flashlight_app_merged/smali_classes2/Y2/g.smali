.class public abstract LY2/g;
.super LY2/e;
.source "SourceFile"


# instance fields
.field public final d:LX2/f;


# direct methods
.method public constructor <init>(LX2/f;Lz2/g;ILW2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LY2/e;-><init>(Lz2/g;ILW2/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/g;->d:LX2/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(LY2/g;LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY2/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LY2/e;->a:Lz2/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LU2/J;->k(Lz2/g;Lz2/g;)Lz2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LY2/g;->q(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lz2/e;->oo:Lz2/e$b;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, p2}, LY2/g;->p(LX2/g;Lz2/g;Lz2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, LY2/e;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic o(LY2/g;LW2/u;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LY2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY2/v;-><init>(LW2/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LY2/g;->q(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY2/g;->n(LY2/g;LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LW2/u;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY2/g;->o(LY2/g;LW2/u;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LX2/g;Lz2/g;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Lz2/d;->getContext()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LY2/f;->a(LX2/g;Lz2/g;)LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, LY2/g$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, LY2/g$a;-><init>(LY2/g;Lz2/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, LY2/f;->c(Lz2/g;Ljava/lang/Object;Ljava/lang/Object;LI2/p;Lz2/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract q(LX2/g;Lz2/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY2/g;->d:LX2/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LY2/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
