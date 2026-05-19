.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;
    }
.end annotation


# static fields
.field public static final a:Li3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/a;->a:Li3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lf3/v$a;)Lf3/B;
    .locals 6

    .line 1
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf3/v$a;->call()Lf3/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Li3/b$b;

    invoke-interface {p1}, Lf3/v$a;->b()Lf3/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Li3/b$b;-><init>(JLf3/z;Lf3/B;)V

    invoke-virtual {v3}, Li3/b$b;->b()Li3/b;

    move-result-object v1

    invoke-virtual {v1}, Li3/b;->b()Lf3/z;

    move-result-object v2

    invoke-virtual {v1}, Li3/b;->a()Lf3/B;

    move-result-object v1

    instance-of v3, v0, Lk3/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk3/e;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lk3/e;->m()Lf3/r;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lf3/r;->b:Lf3/r;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lf3/B$a;

    invoke-direct {v1}, Lf3/B$a;-><init>()V

    invoke-interface {p1}, Lf3/v$a;->b()Lf3/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf3/B$a;->s(Lf3/z;)Lf3/B$a;

    move-result-object p1

    sget-object v1, Lf3/y;->d:Lf3/y;

    invoke-virtual {p1, v1}, Lf3/B$a;->q(Lf3/y;)Lf3/B$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lf3/B$a;->g(I)Lf3/B$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lf3/B$a;->n(Ljava/lang/String;)Lf3/B$a;

    move-result-object p1

    sget-object v1, Lg3/d;->c:Lf3/C;

    invoke-virtual {p1, v1}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lf3/B$a;->t(J)Lf3/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf3/B$a;->r(J)Lf3/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/B$a;->c()Lf3/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lf3/r;->z(Lf3/e;Lf3/B;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf3/B;->c0()Lf3/B$a;

    move-result-object p1

    sget-object v2, Li3/a;->a:Li3/a$a;

    invoke-static {v2, v1}, Li3/a$a;->b(Li3/a$a;Lf3/B;)Lf3/B;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf3/B$a;->d(Lf3/B;)Lf3/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/B$a;->c()Lf3/B;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lf3/r;->b(Lf3/e;Lf3/B;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lf3/r;->a(Lf3/e;Lf3/B;)V

    :cond_5
    invoke-interface {p1, v2}, Lf3/v$a;->a(Lf3/z;)Lf3/B;

    move-result-object p1

    if-eqz v1, :cond_9

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lf3/B;->w()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lf3/B;->c()Lf3/C;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lg3/d;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v0

    sget-object v2, Li3/a;->a:Li3/a$a;

    invoke-virtual {v1}, Lf3/B;->U()Lf3/t;

    move-result-object v3

    invoke-virtual {p1}, Lf3/B;->U()Lf3/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Li3/a$a;->a(Li3/a$a;Lf3/t;Lf3/t;)Lf3/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf3/B$a;->l(Lf3/t;)Lf3/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lf3/B;->n0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf3/B$a;->t(J)Lf3/B$a;

    move-result-object v0

    invoke-virtual {p1}, Lf3/B;->k0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf3/B$a;->r(J)Lf3/B$a;

    move-result-object v0

    invoke-static {v2, v1}, Li3/a$a;->b(Li3/a$a;Lf3/B;)Lf3/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/B$a;->d(Lf3/B;)Lf3/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Li3/a$a;->b(Li3/a$a;Lf3/B;)Lf3/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/B$a;->o(Lf3/B;)Lf3/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3/B$a;->c()Lf3/B;

    invoke-virtual {p1}, Lf3/B;->c()Lf3/C;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf3/C;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    throw v5

    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v0

    sget-object v2, Li3/a;->a:Li3/a$a;

    invoke-static {v2, v1}, Li3/a$a;->b(Li3/a$a;Lf3/B;)Lf3/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/B$a;->d(Lf3/B;)Lf3/B$a;

    move-result-object v0

    invoke-static {v2, p1}, Li3/a$a;->b(Li3/a$a;Lf3/B;)Lf3/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf3/B$a;->o(Lf3/B;)Lf3/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/B$a;->c()Lf3/B;

    move-result-object p1

    return-object p1
.end method
