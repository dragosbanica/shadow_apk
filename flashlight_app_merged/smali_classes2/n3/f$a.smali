.class public final Ln3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lj3/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Ls3/f;

.field public f:Ls3/e;

.field public g:Ln3/f$c;

.field public h:Ln3/l;

.field public i:I


# direct methods
.method public constructor <init>(ZLj3/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ln3/f$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Ln3/f$a;->b:Lj3/e;

    .line 12
    .line 13
    sget-object p1, Ln3/f$c;->b:Ln3/f$c;

    .line 14
    .line 15
    iput-object p1, p0, Ln3/f$a;->g:Ln3/f$c;

    .line 16
    .line 17
    sget-object p1, Ln3/l;->b:Ln3/l;

    .line 18
    .line 19
    iput-object p1, p0, Ln3/f$a;->h:Ln3/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ln3/f;
    .locals 1

    .line 1
    new-instance v0, Ln3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln3/f;-><init>(Ln3/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/f$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Ln3/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->g:Ln3/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/f$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ln3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->h:Ln3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->f:Ls3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->e:Ls3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lj3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f$a;->b:Lj3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ln3/f$c;)Ln3/f$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln3/f$a;->n(Ln3/f$c;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Ln3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/f$a;->o(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ln3/f$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f$a;->g:Ln3/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/f$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ls3/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f$a;->f:Ls3/e;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f$a;->c:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ls3/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f$a;->e:Ls3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Ls3/f;Ls3/e;)Ln3/f$a;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln3/f$a;->q(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln3/f$a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lg3/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "MockWebServer "

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Ln3/f$a;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ln3/f$a;->r(Ls3/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Ln3/f$a;->p(Ls3/e;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
