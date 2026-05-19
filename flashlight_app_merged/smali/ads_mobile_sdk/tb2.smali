.class public final Lads_mobile_sdk/tb2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ub2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tb2;->a:Lads_mobile_sdk/ub2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tb2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/tb2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/tb2;->a:Lads_mobile_sdk/ub2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/tb2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/tb2;-><init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/tb2;

    iget-object v0, p0, Lads_mobile_sdk/tb2;->a:Lads_mobile_sdk/ub2;

    iget-object v1, p0, Lads_mobile_sdk/tb2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/tb2;-><init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/tb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/tb2;->a:Lads_mobile_sdk/ub2;

    iget-object p1, p1, Lads_mobile_sdk/ub2;->d:Lads_mobile_sdk/bm2;

    sget-object v0, Lads_mobile_sdk/jr0;->Y:Lads_mobile_sdk/jr0;

    new-instance v1, Lads_mobile_sdk/z43;

    new-instance v2, Lads_mobile_sdk/hf2;

    invoke-direct {v2}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v3, Lads_mobile_sdk/ha1;

    invoke-direct {v3}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v4, Lads_mobile_sdk/vh2;

    invoke-direct {v4}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v5, Lads_mobile_sdk/u6;

    invoke-direct {v5}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    iget-object v2, p0, Lads_mobile_sdk/tb2;->b:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/tb2;->a:Lads_mobile_sdk/ub2;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v6, "uri"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-static {p1, v0, v4, v1}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, Lads_mobile_sdk/ub2;->e:Lads_mobile_sdk/m6;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v3, Lads_mobile_sdk/ub2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/m6;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, Lads_mobile_sdk/ub2;->h:Lads_mobile_sdk/p93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lads_mobile_sdk/p93;->e:LW2/g;

    new-instance v2, Lv2/j;

    invoke-direct {v2, v0, v7}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_2
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, Lads_mobile_sdk/ub2;->e:Lads_mobile_sdk/m6;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v3, Lads_mobile_sdk/ub2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/m6;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, Lads_mobile_sdk/ub2;->h:Lads_mobile_sdk/p93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lads_mobile_sdk/p93;->e:LW2/g;

    new-instance v2, Lv2/j;

    invoke-direct {v2, v0, v7}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_5

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
