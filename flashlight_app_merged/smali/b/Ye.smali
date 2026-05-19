.class public interface abstract Lb/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lb/Ye;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uu2;

    iget v1, v0, Lads_mobile_sdk/uu2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uu2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uu2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uu2;-><init>(Lb/Ye;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uu2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uu2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/jr0;->G0:Lads_mobile_sdk/jr0;

    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_1
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/ku2;

    invoke-interface {p0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v4, v7}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    iput-object v5, v2, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    iput-object p1, v0, Lads_mobile_sdk/uu2;->a:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/uu2;->e:I

    invoke-interface {p0, v0}, Lb/Ye;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_1
    :try_start_2
    check-cast p1, Lb/ed;

    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {p0, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_2
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_5

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_7
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/pr0;
.end method

.method public c(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/Ye;->a(Lb/Ye;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Lz2/d;)Ljava/lang/Object;
.end method
