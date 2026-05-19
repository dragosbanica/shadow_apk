.class public abstract Lm3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ls3/m;

.field public b:Z

.field public final synthetic c:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm3/b$a;->c:Lm3/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls3/m;

    .line 12
    .line 13
    invoke-static {p1}, Lm3/b;->m(Lm3/b;)Ls3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ls3/Z;->j()Ls3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ls3/m;-><init>(Ls3/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm3/b$a;->a:Ls3/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/b$a;->c:Lm3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/b;->n(Lm3/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm3/b$a;->c:Lm3/b;

    .line 12
    .line 13
    invoke-static {v0}, Lm3/b;->n(Lm3/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lm3/b$a;->c:Lm3/b;

    .line 21
    .line 22
    iget-object v2, p0, Lm3/b$a;->a:Ls3/m;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lm3/b;->i(Lm3/b;Ls3/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm3/b$a;->c:Lm3/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm3/b;->p(Lm3/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object v1, p0, Lm3/b$a;->c:Lm3/b;

    .line 36
    .line 37
    invoke-static {v1}, Lm3/b;->n(Lm3/b;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "state: "

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/b$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Ls3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$a;->a:Ls3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ls3/d;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm3/b$a;->c:Lm3/b;

    .line 7
    .line 8
    invoke-static {v0}, Lm3/b;->m(Lm3/b;)Ls3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Ls3/Z;->x(Ls3/d;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lm3/b$a;->c:Lm3/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lm3/b;->g()Lk3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lk3/f;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
