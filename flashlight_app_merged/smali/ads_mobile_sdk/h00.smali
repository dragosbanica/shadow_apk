.class public final Lads_mobile_sdk/h00;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/r00;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:LU2/A;


# direct methods
.method public constructor <init>(ZLads_mobile_sdk/r00;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;LU2/A;Lz2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/h00;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/h00;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/h00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/h00;->f:LU2/A;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance v7, Lads_mobile_sdk/h00;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/h00;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/h00;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/h00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/h00;->f:LU2/A;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/h00;-><init>(ZLads_mobile_sdk/r00;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;LU2/A;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/h00;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h00;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/h00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/h00;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/h00;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    iget-object p1, p1, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p1, :cond_3

    const-string v1, "gads:cronet_init_timeout:seconds"

    sget-wide v5, Lads_mobile_sdk/cn0;->z:J

    const-string v7, "key"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LT2/a;->e(J)LT2/a;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v1, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    sget-wide v5, Lads_mobile_sdk/cn0;->z:J

    :goto_0
    new-instance p1, Lads_mobile_sdk/e00;

    iget-object v1, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    iget-object v7, p0, Lads_mobile_sdk/h00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lads_mobile_sdk/h00;->d:Ljava/lang/Long;

    invoke-direct {p1, v1, v7, v8, v2}, Lads_mobile_sdk/e00;-><init>(Lads_mobile_sdk/r00;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lz2/d;)V

    iput v4, p0, Lads_mobile_sdk/h00;->a:I

    invoke-static {v5, v6, p1, p0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cronet fallback provider forced to use."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-boolean v1, p0, Lads_mobile_sdk/h00;->b:Z

    if-eqz v1, :cond_5

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    sget-object p1, Lads_mobile_sdk/f00;->a:Lads_mobile_sdk/f00;

    invoke-static {p1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/g00;

    invoke-direct {v1, p1}, Lads_mobile_sdk/g00;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    new-instance v1, Lorg/chromium/net/impl/JavaCronetProvider;

    iget-object v4, p0, Lads_mobile_sdk/h00;->c:Lads_mobile_sdk/r00;

    iget-object v4, v4, Lads_mobile_sdk/r00;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    const-string v4, "createBuilder(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lads_mobile_sdk/h00;->d:Ljava/lang/Long;

    iput v3, p0, Lads_mobile_sdk/h00;->a:I

    invoke-static {p1, v1, v4, p0}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/r00;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lads_mobile_sdk/h00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "Fallback-Cronet-Provider"

    iput-object p1, v2, Lads_mobile_sdk/g42;->z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/h00;->f:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_5
    iget-object v0, p0, Lads_mobile_sdk/h00;->f:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    throw p1
.end method
