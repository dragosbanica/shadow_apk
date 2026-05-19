.class public final LW/k$q;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;->z(ZLz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LW/k;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LW/k;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$q;->u:LW/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LW/k$q;->v:Z

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
    .locals 2

    .line 1
    new-instance p1, LW/k$q;

    .line 2
    .line 3
    iget-object v0, p0, LW/k$q;->u:LW/k;

    .line 4
    .line 5
    iget-boolean v1, p0, LW/k$q;->v:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW/k$q;-><init>(LW/k;ZLz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LU2/O;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW/k$q;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, LW/k$q;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, LW/k$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, LW/k$q;->invoke(LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/k$q;->t:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LW/k$q;->u:LW/k;

    .line 37
    .line 38
    invoke-static {p1}, LW/k;->d(LW/k;)LW/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LW/l;->a()LW/D;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, LW/r;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LW/k$q;->u:LW/k;

    .line 51
    .line 52
    invoke-static {p1}, LW/k;->d(LW/k;)LW/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LW/l;->a()LW/D;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, p0, LW/k$q;->u:LW/k;

    .line 62
    .line 63
    iput v3, p0, LW/k$q;->t:I

    .line 64
    .line 65
    invoke-static {p1, p0}, LW/k;->k(LW/k;Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, LW/k$q;->u:LW/k;

    .line 73
    .line 74
    iget-boolean v1, p0, LW/k$q;->v:Z

    .line 75
    .line 76
    iput v2, p0, LW/k$q;->t:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, LW/k;->l(LW/k;ZLz2/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, LW/D;

    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :goto_3
    new-instance v0, LW/x;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, LW/x;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
