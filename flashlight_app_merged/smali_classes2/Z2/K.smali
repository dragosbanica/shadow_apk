.class public abstract LZ2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ2/D;

.field public static final b:LI2/p;

.field public static final c:LI2/p;

.field public static final d:LI2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ2/D;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ2/K;->a:LZ2/D;

    .line 9
    .line 10
    new-instance v0, LZ2/H;

    .line 11
    .line 12
    invoke-direct {v0}, LZ2/H;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ2/K;->b:LI2/p;

    .line 16
    .line 17
    new-instance v0, LZ2/I;

    .line 18
    .line 19
    invoke-direct {v0}, LZ2/I;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZ2/K;->c:LI2/p;

    .line 23
    .line 24
    new-instance v0, LZ2/J;

    .line 25
    .line 26
    invoke-direct {v0}, LZ2/J;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ2/K;->d:LI2/p;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LU2/X0;Lz2/g$b;)LU2/X0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/K;->e(LU2/X0;Lz2/g$b;)LU2/X0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lz2/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/K;->d(Ljava/lang/Object;Lz2/g$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ2/O;Lz2/g$b;)LZ2/O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ2/K;->h(LZ2/O;Lz2/g$b;)LZ2/O;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lz2/g$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LU2/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :cond_3
    return-object p0
.end method

.method public static final e(LU2/X0;Lz2/g$b;)LU2/X0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, LU2/X0;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, LU2/X0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final f(Lz2/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LZ2/K;->a:LZ2/D;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LZ2/O;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LZ2/O;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LZ2/O;->b(Lz2/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, LZ2/K;->c:LI2/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LU2/X0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, LU2/X0;->restoreThreadContext(Lz2/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final g(Lz2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LZ2/K;->b:LI2/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(LZ2/O;Lz2/g$b;)LZ2/O;
    .locals 1

    .line 1
    instance-of v0, p1, LU2/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU2/X0;

    .line 6
    .line 7
    iget-object v0, p0, LZ2/O;->a:Lz2/g;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LU2/X0;->updateThreadContext(Lz2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LZ2/O;->a(LU2/X0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final i(Lz2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LZ2/K;->g(Lz2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LZ2/K;->a:LZ2/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LZ2/O;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, LZ2/O;-><init>(Lz2/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZ2/K;->d:LI2/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LU2/X0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, LU2/X0;->updateThreadContext(Lz2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
