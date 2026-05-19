.class public final Lads_mobile_sdk/e00;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/r00;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r00;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e00;->d:Lads_mobile_sdk/r00;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/e00;->f:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/e00;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/e00;->d:Lads_mobile_sdk/r00;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/e00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/e00;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/e00;-><init>(Lads_mobile_sdk/r00;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e00;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e00;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/e00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/e00;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/e00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lads_mobile_sdk/e00;->a:Lorg/chromium/net/CronetProvider;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/e00;->d:Lads_mobile_sdk/r00;

    iget-object v1, p1, Lads_mobile_sdk/r00;->d:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fallback-Cronet-Provider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lw2/v;->p0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    const-string v5, "HttpEngine-Native-Provider"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_0
    new-instance v4, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    iget-object v6, p1, Lads_mobile_sdk/r00;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p1, :cond_8

    const-string v4, "key"

    const-string v6, "gads:cronet_provider"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultValue"

    const-string v7, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {p1, v6, v7, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_d

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    check-cast v4, Lorg/chromium/net/CronetProvider;

    :cond_c
    move-object v1, v4

    goto :goto_8

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_f
    move-object v4, v3

    :goto_6
    check-cast v4, Lorg/chromium/net/CronetProvider;

    if-nez v4, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Google-Play-Services-Cronet-Provider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_11
    move-object v4, v3

    :goto_7
    check-cast v4, Lorg/chromium/net/CronetProvider;

    if-nez v4, :cond_c

    invoke-static {v1}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetProvider;

    move-object v1, p1

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    iget-object v4, p0, Lads_mobile_sdk/e00;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lads_mobile_sdk/e00;->d:Lads_mobile_sdk/r00;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lads_mobile_sdk/e00;->f:Ljava/lang/Long;

    iput-object v1, p0, Lads_mobile_sdk/e00;->a:Lorg/chromium/net/CronetProvider;

    iput-object v4, p0, Lads_mobile_sdk/e00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput v2, p0, Lads_mobile_sdk/e00;->c:I

    invoke-static {v5, p1, v6, p0}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/r00;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v4

    :goto_9
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lads_mobile_sdk/g42;->z:Ljava/lang/String;

    :goto_a
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No native Cronet provider found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
