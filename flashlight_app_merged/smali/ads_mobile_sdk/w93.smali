.class public final Lads_mobile_sdk/w93;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/y93;

.field public final synthetic b:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y93;LU2/O;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/w93;->b:LU2/O;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/w93;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/w93;->b:LU2/O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/w93;-><init>(Lads_mobile_sdk/y93;LU2/O;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/w93;

    iget-object v1, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    iget-object v2, p0, Lads_mobile_sdk/w93;->b:LU2/O;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/w93;-><init>(Lads_mobile_sdk/y93;LU2/O;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/w93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    iget-object p1, p1, Lads_mobile_sdk/y93;->f:Lads_mobile_sdk/bm2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "rootTraceCreator"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v1, Lads_mobile_sdk/jr0;->H:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/z43;

    new-instance v5, Lads_mobile_sdk/hf2;

    invoke-direct {v5}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v6, Lads_mobile_sdk/ha1;

    invoke-direct {v6}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v7, Lads_mobile_sdk/vh2;

    invoke-direct {v7}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v5, :cond_5

    invoke-static {p1, v1, v3, v4}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v2, Lads_mobile_sdk/y93;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v2, Lads_mobile_sdk/y93;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    iget-object p1, p1, Lads_mobile_sdk/y93;->i:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    iget-object v2, p0, Lads_mobile_sdk/w93;->b:LU2/O;

    new-instance p1, Lads_mobile_sdk/v93;

    iget-object v3, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    invoke-direct {p1, v3, v1, v0}, Lads_mobile_sdk/v93;-><init>(Lads_mobile_sdk/y93;Ljava/lang/String;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-object v1

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_6

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    iget-object v0, p0, Lads_mobile_sdk/w93;->a:Lads_mobile_sdk/y93;

    iget-object v0, v0, Lads_mobile_sdk/y93;->i:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    throw p1
.end method
