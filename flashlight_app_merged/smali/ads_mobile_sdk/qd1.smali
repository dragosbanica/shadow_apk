.class public final Lads_mobile_sdk/qd1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/wd1;

.field public final synthetic e:Lb/o0;

.field public final synthetic f:Lads_mobile_sdk/ct0;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd1;Lb/o0;Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qd1;->d:Lads_mobile_sdk/wd1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qd1;->e:Lb/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qd1;->f:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/qd1;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance v6, Lads_mobile_sdk/qd1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qd1;->d:Lads_mobile_sdk/wd1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/qd1;->e:Lb/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/qd1;->f:Lads_mobile_sdk/ct0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/qd1;->g:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qd1;-><init>(Lads_mobile_sdk/wd1;Lb/o0;Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qd1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qd1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/qd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/qd1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/qd1;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/qd1;->a:Lads_mobile_sdk/k43;

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
    iget-object v0, p0, Lads_mobile_sdk/qd1;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/qd1;->a:Lads_mobile_sdk/k43;

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

    iget-object p1, p0, Lads_mobile_sdk/qd1;->d:Lads_mobile_sdk/wd1;

    iget-object p1, p1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->J0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lads_mobile_sdk/qd1;->d:Lads_mobile_sdk/wd1;

    iget-object v7, v6, Lads_mobile_sdk/wd1;->b:Lads_mobile_sdk/z43;

    iget-object v8, p0, Lads_mobile_sdk/qd1;->e:Lb/o0;

    iget-object v9, p0, Lads_mobile_sdk/qd1;->f:Lads_mobile_sdk/ct0;

    iget-object v10, p0, Lads_mobile_sdk/qd1;->g:Landroid/net/Uri;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v11, :cond_8

    invoke-static {p1, v1, v5, v7}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    invoke-interface {v8}, Lb/o0;->b()Lads_mobile_sdk/lr0;

    move-result-object v2

    iput-object v2, v1, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    iget-object v1, v6, Lads_mobile_sdk/wd1;->c:Lads_mobile_sdk/es0;

    invoke-virtual {v1, v10}, Lads_mobile_sdk/es0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    iput-object p1, p0, Lads_mobile_sdk/qd1;->a:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/qd1;->b:Lads_mobile_sdk/k43;

    iput v3, p0, Lads_mobile_sdk/qd1;->c:I

    invoke-interface {v8, v9, v1, p0}, Lb/o0;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v1, v0

    :goto_0
    :try_start_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v0, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_2
    :try_start_4
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

    :catchall_3
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_6
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    invoke-interface {v8}, Lb/o0;->b()Lads_mobile_sdk/lr0;

    move-result-object v3

    iput-object v3, v1, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    iget-object v1, v6, Lads_mobile_sdk/wd1;->c:Lads_mobile_sdk/es0;

    invoke-virtual {v1, v10}, Lads_mobile_sdk/es0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    iput-object p1, p0, Lads_mobile_sdk/qd1;->a:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/qd1;->b:Lads_mobile_sdk/k43;

    iput v2, p0, Lads_mobile_sdk/qd1;->c:I

    invoke-interface {v8, v9, v1, p0}, Lb/o0;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v1, v0

    :goto_4
    :try_start_7
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_6
    :try_start_8
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

    :catchall_6
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
