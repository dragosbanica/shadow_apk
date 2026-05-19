.class public final Lc3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LI2/q;

.field public final c:LI2/q;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LI2/q;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lc3/i;


# direct methods
.method public constructor <init>(Lc3/i;Ljava/lang/Object;LI2/q;LI2/q;Ljava/lang/Object;Ljava/lang/Object;LI2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i$a;->i:Lc3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc3/i$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/i$a;->b:LI2/q;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/i$a;->c:LI2/q;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/i$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/i$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lc3/i$a;->f:LI2/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lc3/i$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lc3/j;Ljava/lang/Object;)LI2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/i$a;->f:LI2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc3/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LI2/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/i$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i$a;->i:Lc3/i;

    .line 4
    .line 5
    instance-of v2, v0, LZ2/A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LZ2/A;

    .line 11
    .line 12
    iget v2, p0, Lc3/i$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lc3/i;->getContext()Lz2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, LZ2/A;->s(ILjava/lang/Throwable;Lz2/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LU2/g0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LU2/g0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LU2/g0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lc3/k;->i()LZ2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LI2/l;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LI2/p;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i$a;->c:LI2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lc3/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i$a;->b:LI2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lc3/i;->h(Lc3/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lc3/k;->d()LZ2/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
