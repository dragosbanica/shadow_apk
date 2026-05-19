.class public LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LN0/c;

.field public final b:[LO0/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU0/a;LN0/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, LN0/d;->a:LN0/c;

    .line 9
    .line 10
    new-instance p3, LO0/a;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, LO0/a;-><init>(Landroid/content/Context;LU0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LO0/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LO0/b;-><init>(Landroid/content/Context;LU0/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LO0/h;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, LO0/h;-><init>(Landroid/content/Context;LU0/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LO0/d;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, LO0/d;-><init>(Landroid/content/Context;LU0/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LO0/g;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, LO0/g;-><init>(Landroid/content/Context;LU0/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LO0/f;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2}, LO0/f;-><init>(Landroid/content/Context;LU0/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LO0/e;

    .line 41
    .line 42
    invoke-direct {v5, p1, p2}, LO0/e;-><init>(Landroid/content/Context;LU0/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    new-array p1, p1, [LO0/c;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p3, p1, p2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object v1, p1, p2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object v2, p1, p2

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object v3, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object v4, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    aput-object v5, p1, p2

    .line 68
    .line 69
    iput-object p1, p0, LN0/d;->b:[LO0/c;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LN0/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LN0/d;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LN0/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Constraints met for %s"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, LN0/d;->a:LN0/c;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, LN0/c;->e(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/d;->a:LN0/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LN0/c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/d;->b:[LO0/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-virtual {v5, p1}, LO0/c;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LN0/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "Work %s constrained by %s"

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/d;->b:[LO0/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, LO0/c;->g(LO0/c$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, LN0/d;->b:[LO0/c;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LO0/c;->e(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, LN0/d;->b:[LO0/c;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    :goto_2
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v3

    .line 42
    .line 43
    invoke-virtual {v2, p0}, LO0/c;->g(LO0/c$a;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/d;->b:[LO0/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, LO0/c;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
