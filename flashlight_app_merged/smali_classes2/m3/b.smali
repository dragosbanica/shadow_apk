.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$f;,
        Lm3/b$b;,
        Lm3/b$a;,
        Lm3/b$e;,
        Lm3/b$c;,
        Lm3/b$g;,
        Lm3/b$d;
    }
.end annotation


# static fields
.field public static final h:Lm3/b$d;


# instance fields
.field public final a:Lf3/x;

.field public final b:Lk3/f;

.field public final c:Ls3/f;

.field public final d:Ls3/e;

.field public e:I

.field public final f:Lm3/a;

.field public g:Lf3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/b$d;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm3/b;->h:Lm3/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf3/x;Lk3/f;Ls3/f;Ls3/e;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm3/b;->a:Lf3/x;

    .line 20
    .line 21
    iput-object p2, p0, Lm3/b;->b:Lk3/f;

    .line 22
    .line 23
    iput-object p3, p0, Lm3/b;->c:Ls3/f;

    .line 24
    .line 25
    iput-object p4, p0, Lm3/b;->d:Ls3/e;

    .line 26
    .line 27
    new-instance p1, Lm3/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lm3/a;-><init>(Ls3/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm3/b;->f:Lm3/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lm3/b;Ls3/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/b;->r(Ls3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lm3/b;)Lf3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/b;->a:Lf3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lm3/b;)Lm3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/b;->f:Lm3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lm3/b;)Ls3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/b;->d:Ls3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lm3/b;)Ls3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/b;->c:Ls3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lm3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lm3/b;)Lf3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/b;->g:Lf3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lm3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lm3/b;Lf3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/b;->g:Lf3/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lf3/t;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm3/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm3/b;->d:Ls3/e;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf3/t;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iget-object v3, p0, Lm3/b;->d:Ls3/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lf3/t;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Lf3/t;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v1}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lm3/b;->d:Ls3/e;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ls3/e;->K(Ljava/lang/String;)Ls3/e;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lm3/b;->e:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "state: "

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public a(Lf3/z;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll3/i;->a:Ll3/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm3/b;->g()Lk3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk3/f;->z()Lf3/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf3/D;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ll3/i;->a(Lf3/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lf3/z;->e()Lf3/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lm3/b;->A(Lf3/t;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lf3/B;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/e;->b(Lf3/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lm3/b;->t(Lf3/B;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lg3/d;->v(Lf3/B;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public c(Lf3/z;J)Ls3/X;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf3/z;->a()Lf3/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/z;->a()Lf3/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf3/A;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm3/b;->s(Lf3/z;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lm3/b;->u()Ls3/X;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm3/b;->x()Ls3/X;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/b;->g()Lk3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/f;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->d:Ls3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lf3/B;)Ls3/Z;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/e;->b(Lf3/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lm3/b;->w(J)Ls3/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lm3/b;->t(Lf3/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lf3/z;->i()Lf3/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm3/b;->v(Lf3/u;)Ls3/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lg3/d;->v(Lf3/B;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lm3/b;->y()Ls3/Z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public f(Z)Lf3/B$a;
    .locals 4

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Ll3/k;->d:Ll3/k$a;

    .line 34
    .line 35
    iget-object v1, p0, Lm3/b;->f:Lm3/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm3/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ll3/k$a;->a(Ljava/lang/String;)Ll3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lf3/B$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lf3/B$a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Ll3/k;->a:Lf3/y;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lf3/B$a;->q(Lf3/y;)Lf3/B$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, v0, Ll3/k;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lf3/B$a;->g(I)Lf3/B$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Ll3/k;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lf3/B$a;->n(Ljava/lang/String;)Lf3/B$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lm3/b;->f:Lm3/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lm3/a;->a()Lf3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lf3/B$a;->l(Lf3/t;)Lf3/B$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget p1, v0, Ll3/k;->b:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget p1, v0, Ll3/k;->b:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_3

    .line 93
    .line 94
    :goto_1
    iput v2, p0, Lm3/b;->e:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v0, 0x66

    .line 98
    .line 99
    if-gt v0, p1, :cond_4

    .line 100
    .line 101
    const/16 v0, 0xc8

    .line 102
    .line 103
    if-ge p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lm3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :goto_3
    invoke-virtual {p0}, Lm3/b;->g()Lk3/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lk3/f;->z()Lf3/D;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lf3/D;->a()Lf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lf3/a;->l()Lf3/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lf3/u;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "unexpected end of stream on "

    .line 133
    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public g()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->b:Lk3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->d:Ls3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ls3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls3/m;->i()Ls3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls3/a0;->e:Ls3/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ls3/m;->j(Ls3/a0;)Ls3/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls3/a0;->a()Ls3/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls3/a0;->b()Ls3/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lf3/z;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Lf3/B;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u()Ls3/X;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lm3/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lm3/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm3/b$b;-><init>(Lm3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final v(Lf3/u;)Ls3/Z;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lm3/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lm3/b$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lm3/b$c;-><init>(Lm3/b;Lf3/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final w(J)Ls3/Z;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lm3/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lm3/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lm3/b$e;-><init>(Lm3/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state: "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final x()Ls3/X;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lm3/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lm3/b$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm3/b$f;-><init>(Lm3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final y()Ls3/Z;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lm3/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lm3/b;->g()Lk3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk3/f;->y()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm3/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm3/b$g;-><init>(Lm3/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final z(Lf3/B;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg3/d;->v(Lf3/B;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, Lm3/b;->w(J)Ls3/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lg3/d;->L(Ls3/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ls3/Z;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
