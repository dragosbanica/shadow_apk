.class public Lf3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf3/z;

.field public b:Lf3/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lf3/s;

.field public f:Lf3/t$a;

.field public g:Lf3/C;

.field public h:Lf3/B;

.field public i:Lf3/B;

.field public j:Lf3/B;

.field public k:J

.field public l:J

.field public m:Lk3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf3/B$a;->c:I

    new-instance v0, Lf3/t$a;

    invoke-direct {v0}, Lf3/t$a;-><init>()V

    iput-object v0, p0, Lf3/B$a;->f:Lf3/t$a;

    return-void
.end method

.method public constructor <init>(Lf3/B;)V
    .locals 2

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf3/B$a;->c:I

    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->a:Lf3/z;

    invoke-virtual {p1}, Lf3/B;->j0()Lf3/y;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->b:Lf3/y;

    invoke-virtual {p1}, Lf3/B;->w()I

    move-result v0

    iput v0, p0, Lf3/B$a;->c:I

    invoke-virtual {p1}, Lf3/B;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lf3/B;->E()Lf3/s;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->e:Lf3/s;

    invoke-virtual {p1}, Lf3/B;->U()Lf3/t;

    move-result-object v0

    invoke-virtual {v0}, Lf3/t;->d()Lf3/t$a;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->f:Lf3/t$a;

    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->g:Lf3/C;

    invoke-virtual {p1}, Lf3/B;->a0()Lf3/B;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->h:Lf3/B;

    invoke-virtual {p1}, Lf3/B;->f()Lf3/B;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->i:Lf3/B;

    invoke-virtual {p1}, Lf3/B;->f0()Lf3/B;

    move-result-object v0

    iput-object v0, p0, Lf3/B$a;->j:Lf3/B;

    invoke-virtual {p1}, Lf3/B;->n0()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/B$a;->k:J

    invoke-virtual {p1}, Lf3/B;->k0()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/B$a;->l:J

    invoke-virtual {p1}, Lf3/B;->z()Lk3/c;

    move-result-object p1

    iput-object p1, p0, Lf3/B$a;->m:Lk3/c;

    return-void
.end method


# virtual methods
.method public final A(Lf3/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->h:Lf3/B;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lf3/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->j:Lf3/B;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lf3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->b:Lf3/y;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf3/B$a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lf3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->a:Lf3/z;

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf3/B$a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/B$a;->i()Lf3/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lf3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/t$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lf3/C;)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/B$a;->u(Lf3/C;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lf3/B;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lf3/B$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lf3/B$a;->a:Lf3/z;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lf3/B$a;->b:Lf3/y;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lf3/B$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lf3/B$a;->e:Lf3/s;

    .line 20
    .line 21
    iget-object v1, v0, Lf3/B$a;->f:Lf3/t$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf3/t$a;->d()Lf3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lf3/B$a;->g:Lf3/C;

    .line 28
    .line 29
    iget-object v9, v0, Lf3/B$a;->h:Lf3/B;

    .line 30
    .line 31
    iget-object v10, v0, Lf3/B$a;->i:Lf3/B;

    .line 32
    .line 33
    iget-object v11, v0, Lf3/B$a;->j:Lf3/B;

    .line 34
    .line 35
    iget-wide v12, v0, Lf3/B$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lf3/B$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lf3/B$a;->m:Lk3/c;

    .line 40
    .line 41
    new-instance v17, Lf3/B;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lf3/B;-><init>(Lf3/z;Lf3/y;Ljava/lang/String;ILf3/s;Lf3/t;Lf3/C;Lf3/B;Lf3/B;Lf3/B;JJLk3/c;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "protocol == null"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "request == null"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf3/B$a;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "code < 0: "

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public d(Lf3/B;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf3/B$a;->f(Ljava/lang/String;Lf3/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/B$a;->v(Lf3/B;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lf3/B;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "priorResponse.body != null"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final f(Ljava/lang/String;Lf3/B;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lf3/B;->c()Lf3/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lf3/B;->a0()Lf3/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lf3/B;->f()Lf3/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lf3/B;->f0()Lf3/B;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string p2, ".priorResponse != null"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    const-string p2, ".cacheResponse != null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    const-string p2, ".networkResponse != null"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    const-string p2, ".body != null"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public g(I)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/B$a;->w(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/B$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lf3/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B$a;->f:Lf3/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lf3/s;)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/B$a;->x(Lf3/s;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/B$a;->i()Lf3/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lf3/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lf3/t$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Lf3/t;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf3/t;->d()Lf3/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf3/B$a;->y(Lf3/t$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Lk3/c;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf3/B$a;->m:Lk3/c;

    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/B$a;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lf3/B;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf3/B$a;->f(Ljava/lang/String;Lf3/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/B$a;->A(Lf3/B;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lf3/B;)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/B$a;->e(Lf3/B;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf3/B$a;->B(Lf3/B;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lf3/y;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/B$a;->C(Lf3/y;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(J)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/B$a;->D(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Lf3/z;)Lf3/B$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/B$a;->E(Lf3/z;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public t(J)Lf3/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/B$a;->F(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u(Lf3/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->g:Lf3/C;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lf3/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->i:Lf3/B;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/B$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lf3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->e:Lf3/s;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lf3/t$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf3/B$a;->f:Lf3/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/B$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
