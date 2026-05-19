.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc3/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lc3/a;Lc3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/a;->c(Lc3/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lc3/d;
    .locals 7

    .line 1
    new-instance v6, Lc3/e;

    .line 2
    .line 3
    sget-object v0, Lc3/a$b;->a:Lc3/a$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LI2/q;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/lang/Object;LI2/q;LI2/q;ILkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final c(Lc3/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc3/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lc3/j;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lc3/a$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lc3/a$a;-><init>(Lc3/j;Lc3/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lc3/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc3/i;->getContext()Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LU2/Z;->c(Lz2/g;)LU2/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lc3/a;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, LU2/Y;->k0(JLjava/lang/Runnable;Lz2/g;)LU2/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lc3/i;->n(LU2/g0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
