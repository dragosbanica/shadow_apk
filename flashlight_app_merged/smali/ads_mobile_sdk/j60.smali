.class public final Lads_mobile_sdk/j60;
.super Lq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/k60;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k60;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/j60;->a:Lads_mobile_sdk/k60;

    invoke-direct {p0}, Lq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lads_mobile_sdk/j60;->a:Lads_mobile_sdk/k60;

    iget-object p2, p2, Lads_mobile_sdk/k60;->c:Lads_mobile_sdk/bm2;

    sget-object v0, Lads_mobile_sdk/jr0;->v0:Lads_mobile_sdk/jr0;

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

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {p2, v0, v2, v1}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/g42;->A:Ljava/lang/Integer;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p2, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_2
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

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
    move-exception v0

    invoke-static {p2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p2

    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/g42;->A:Ljava/lang/Integer;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_8

    invoke-virtual {p2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_5

    throw p1

    :catchall_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
