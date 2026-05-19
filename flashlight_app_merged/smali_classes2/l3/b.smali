.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll3/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public intercept(Lf3/v$a;)Lf3/B;
    .locals 13

    .line 1
    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll3/g;

    invoke-virtual {p1}, Ll3/g;->g()Lk3/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll3/g;->i()Lf3/z;

    move-result-object p1

    invoke-virtual {p1}, Lf3/z;->a()Lf3/A;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lk3/c;->u(Lf3/z;)V

    invoke-virtual {p1}, Lf3/z;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll3/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lk3/c;->f()V

    invoke-virtual {v2, v7}, Lk3/c;->q(Z)Lf3/B$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lk3/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lf3/A;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lk3/c;->f()V

    invoke-virtual {v2, p1, v7}, Lk3/c;->c(Lf3/z;Z)Ls3/X;

    move-result-object v11

    invoke-static {v11}, Ls3/K;->a(Ls3/X;)Ls3/e;

    move-result-object v11

    invoke-virtual {v3, v11}, Lf3/A;->e(Ls3/e;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lk3/c;->c(Lf3/z;Z)Ls3/X;

    move-result-object v11

    invoke-static {v11}, Ls3/K;->a(Ls3/X;)Ls3/e;

    move-result-object v11

    invoke-virtual {v3, v11}, Lf3/A;->e(Ls3/e;)V

    invoke-interface {v11}, Ls3/X;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk3/c;->o()V

    invoke-virtual {v2}, Lk3/c;->h()Lk3/f;

    move-result-object v11

    invoke-virtual {v11}, Lk3/f;->v()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lk3/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lk3/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lf3/A;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lk3/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Ln3/a;

    if-nez v11, :cond_13

    invoke-virtual {v2}, Lk3/c;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lk3/c;->q(Z)Lf3/B$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lk3/c;->s()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lf3/B$a;->s(Lf3/z;)Lf3/B$a;

    move-result-object v9

    invoke-virtual {v2}, Lk3/c;->h()Lk3/f;

    move-result-object v11

    invoke-virtual {v11}, Lk3/f;->r()Lf3/s;

    move-result-object v11

    invoke-virtual {v9, v11}, Lf3/B$a;->j(Lf3/s;)Lf3/B$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lf3/B$a;->t(J)Lf3/B$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lf3/B$a;->r(J)Lf3/B$a;

    move-result-object v9

    invoke-virtual {v9}, Lf3/B$a;->c()Lf3/B;

    move-result-object v9

    invoke-virtual {v9}, Lf3/B;->w()I

    move-result v11

    invoke-virtual {p0, v11}, Ll3/b;->a(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, Lk3/c;->q(Z)Lf3/B$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lk3/c;->s()V

    :cond_8
    invoke-virtual {v6, p1}, Lf3/B$a;->s(Lf3/z;)Lf3/B$a;

    move-result-object p1

    invoke-virtual {v2}, Lk3/c;->h()Lk3/f;

    move-result-object v6

    invoke-virtual {v6}, Lk3/f;->r()Lf3/s;

    move-result-object v6

    invoke-virtual {p1, v6}, Lf3/B$a;->j(Lf3/s;)Lf3/B$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lf3/B$a;->t(J)Lf3/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lf3/B$a;->r(J)Lf3/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/B$a;->c()Lf3/B;

    move-result-object v9

    invoke-virtual {v9}, Lf3/B;->w()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lk3/c;->r(Lf3/B;)V

    iget-boolean p1, p0, Ll3/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, Lf3/B;->c0()Lf3/B$a;

    move-result-object p1

    sget-object v4, Lg3/d;->c:Lf3/C;

    invoke-virtual {p1, v4}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lf3/B$a;->c()Lf3/B;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lf3/B;->c0()Lf3/B$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lk3/c;->p(Lf3/B;)Lf3/C;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lk3/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lf3/C;->f()J

    move-result-wide v0

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lf3/C;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :goto_9
    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
