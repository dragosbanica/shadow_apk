.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/v;


# instance fields
.field public final a:Lf3/n;


# direct methods
.method public constructor <init>(Lf3/n;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/a;->a:Lf3/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lw2/n;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lf3/m;

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "; "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lf3/m;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lf3/m;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public intercept(Lf3/v$a;)Lf3/B;
    .locals 12

    .line 1
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf3/v$a;->b()Lf3/z;

    move-result-object v0

    invoke-virtual {v0}, Lf3/z;->h()Lf3/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lf3/z;->a()Lf3/A;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf3/A;->b()Lf3/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lf3/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    :cond_0
    invoke-virtual {v2}, Lf3/A;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    invoke-virtual {v1, v9}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    invoke-virtual {v1, v6}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lf3/z;->i()Lf3/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lg3/d;->R(Lf3/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Ll3/a;->a:Lf3/n;

    invoke-virtual {v0}, Lf3/z;->i()Lf3/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lf3/n;->b(Lf3/u;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Ll3/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v1, v2, v7}, Lf3/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    :cond_7
    invoke-virtual {v1}, Lf3/z$a;->b()Lf3/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lf3/v$a;->a(Lf3/z;)Lf3/B;

    move-result-object p1

    iget-object v1, p0, Ll3/a;->a:Lf3/n;

    invoke-virtual {v0}, Lf3/z;->i()Lf3/u;

    move-result-object v2

    invoke-virtual {p1}, Lf3/B;->U()Lf3/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll3/e;->f(Lf3/n;Lf3/u;Lf3/t;)V

    invoke-virtual {p1}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf3/B$a;->s(Lf3/z;)Lf3/B$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ll3/e;->b(Lf3/B;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ls3/n;

    invoke-virtual {v7}, Lf3/C;->w()Ls3/f;

    move-result-object v7

    invoke-direct {v8, v7}, Ls3/n;-><init>(Ls3/Z;)V

    invoke-virtual {p1}, Lf3/B;->U()Lf3/t;

    move-result-object v7

    invoke-virtual {v7}, Lf3/t;->d()Lf3/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lf3/t$a;->f(Ljava/lang/String;)Lf3/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf3/t$a;->f(Ljava/lang/String;)Lf3/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lf3/t$a;->d()Lf3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/B$a;->l(Lf3/t;)Lf3/B$a;

    invoke-static {p1, v5, v10, v2, v10}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ll3/h;

    invoke-static {v8}, Ls3/K;->b(Ls3/Z;)Ls3/f;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Ll3/h;-><init>(Ljava/lang/String;JLs3/f;)V

    invoke-virtual {v0, v1}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    :cond_8
    invoke-virtual {v0}, Lf3/B$a;->c()Lf3/B;

    move-result-object p1

    return-object p1
.end method
