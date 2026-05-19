.class public final Lads_mobile_sdk/b51;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/c51;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c51;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/c51;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/b51;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/c51;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/b51;-><init>(Lads_mobile_sdk/c51;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/b51;

    iget-object v0, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/c51;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/b51;-><init>(Lads_mobile_sdk/c51;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/b51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/b51;->a:Lads_mobile_sdk/c51;

    iget-object v0, p1, Lads_mobile_sdk/c51;->g:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->E0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v5, Lads_mobile_sdk/ha1;

    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v6, Lads_mobile_sdk/vh2;

    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/c51;->h:Lads_mobile_sdk/o41;

    new-instance v2, Lads_mobile_sdk/a51;

    invoke-direct {v2, p1}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/c51;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/o41;->a(Lads_mobile_sdk/a51;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_2
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    iget-object v1, p1, Lads_mobile_sdk/c51;->h:Lads_mobile_sdk/o41;

    new-instance v2, Lads_mobile_sdk/a51;

    invoke-direct {v2, p1}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/c51;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/o41;->a(Lads_mobile_sdk/a51;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_5

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
