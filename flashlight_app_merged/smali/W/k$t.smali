.class public final LW/k$t;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;->a(LI2/p;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LW/k;

.field public final synthetic w:LI2/p;


# direct methods
.method public constructor <init>(LW/k;LI2/p;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$t;->v:LW/k;

    .line 2
    .line 3
    iput-object p2, p0, LW/k$t;->w:LI2/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, LW/k$t;

    .line 2
    .line 3
    iget-object v1, p0, LW/k$t;->v:LW/k;

    .line 4
    .line 5
    iget-object v2, p0, LW/k$t;->w:LI2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW/k$t;-><init>(LW/k;LI2/p;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW/k$t;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LU2/O;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW/k$t;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, LW/k$t;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, LW/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, LW/k$t;->invoke(LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/k$t;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW/k$t;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU2/O;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LW/k$t;->v:LW/k;

    .line 37
    .line 38
    invoke-static {v3}, LW/k;->d(LW/k;)LW/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LW/l;->a()LW/D;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LW/w$a;

    .line 47
    .line 48
    iget-object v5, p0, LW/k$t;->w:LI2/p;

    .line 49
    .line 50
    invoke-interface {p1}, LU2/O;->l()Lz2/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, LW/w$a;-><init>(LI2/p;LU2/x;LW/D;Lz2/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW/k$t;->v:LW/k;

    .line 58
    .line 59
    invoke-static {p1}, LW/k;->h(LW/k;)LW/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, LW/B;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LW/k$t;->t:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
