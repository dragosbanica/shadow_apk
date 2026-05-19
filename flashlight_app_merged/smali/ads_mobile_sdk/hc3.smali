.class public final Lads_mobile_sdk/hc3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/lc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lc3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

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
    new-instance p1, Lads_mobile_sdk/hc3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/hc3;-><init>(Lads_mobile_sdk/lc3;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/hc3;

    iget-object v0, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/hc3;-><init>(Lads_mobile_sdk/lc3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/hc3;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/hc3;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/hc3;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

    iget-object v1, p1, Lads_mobile_sdk/lc3;->h:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->M:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lads_mobile_sdk/z43;

    new-instance v8, Lads_mobile_sdk/hf2;

    invoke-direct {v8}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v9, Lads_mobile_sdk/ha1;

    invoke-direct {v9}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v10, Lads_mobile_sdk/vh2;

    invoke-direct {v10}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v11, Lads_mobile_sdk/u6;

    invoke-direct {v11}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v8, :cond_8

    invoke-static {v1, v5, v6, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v1, p0, Lads_mobile_sdk/hc3;->a:Lads_mobile_sdk/k43;

    iput-object v1, p0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/k43;

    iput v3, p0, Lads_mobile_sdk/hc3;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/lc3;->a(Lads_mobile_sdk/lc3;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    :try_start_4
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-static {v0, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_2
    :try_start_6
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_7

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_4

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_6
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-object v1, p0, Lads_mobile_sdk/hc3;->a:Lads_mobile_sdk/k43;

    iput-object v1, p0, Lads_mobile_sdk/hc3;->b:Lads_mobile_sdk/k43;

    iput v2, p0, Lads_mobile_sdk/hc3;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/lc3;->a(Lads_mobile_sdk/lc3;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_4
    :try_start_a
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

    iget-object p1, p1, Lads_mobile_sdk/lc3;->k:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_6
    move-exception p1

    move-object v0, v1

    :goto_6
    :try_start_b
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_d

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_c

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_a

    throw p1

    :catchall_7
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_d
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_7
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_d
    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_8
    iget-object v0, p0, Lads_mobile_sdk/hc3;->d:Lads_mobile_sdk/lc3;

    iget-object v0, v0, Lads_mobile_sdk/lc3;->k:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    throw p1
.end method
