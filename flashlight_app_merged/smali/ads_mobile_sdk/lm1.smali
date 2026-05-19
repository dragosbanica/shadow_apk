.class public final Lads_mobile_sdk/lm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/fm1;

.field public b:Lads_mobile_sdk/k43;

.field public c:Lads_mobile_sdk/k43;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/tm1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/lm1;->e:Lads_mobile_sdk/tm1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/lm1;->f:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/lm1;->g:Lads_mobile_sdk/fm1;

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
    new-instance p1, Lads_mobile_sdk/lm1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/lm1;->e:Lads_mobile_sdk/tm1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/lm1;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/lm1;->g:Lads_mobile_sdk/fm1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/lm1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lm1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lm1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/lm1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/lm1;->c:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/lm1;->b:Lads_mobile_sdk/k43;

    iget-object v2, p0, Lads_mobile_sdk/lm1;->a:Lads_mobile_sdk/fm1;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/jr0;->k0:Lads_mobile_sdk/jr0;

    iget-object v1, p0, Lads_mobile_sdk/lm1;->e:Lads_mobile_sdk/tm1;

    iget-object v3, p0, Lads_mobile_sdk/lm1;->f:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/lm1;->g:Lads_mobile_sdk/fm1;

    sget-object v5, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_1
    iget-object v1, v1, Lads_mobile_sdk/tm1;->d:Lads_mobile_sdk/qq1;

    const-string v5, "custom_assets"

    iput-object v4, p0, Lads_mobile_sdk/lm1;->a:Lads_mobile_sdk/fm1;

    iput-object p1, p0, Lads_mobile_sdk/lm1;->b:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/lm1;->c:Lads_mobile_sdk/k43;

    iput v2, p0, Lads_mobile_sdk/lm1;->d:I

    invoke-virtual {v1, v3, v5, p0}, Lads_mobile_sdk/qq1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v4

    move-object p1, v1

    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/mb;

    instance-of v4, v3, Lads_mobile_sdk/q50;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/q50;

    iget-object v5, v5, Lads_mobile_sdk/q50;->a:Ljava/lang/String;

    check-cast v3, Lads_mobile_sdk/q50;

    iget-object v3, v3, Lads_mobile_sdk/q50;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lads_mobile_sdk/p50;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lads_mobile_sdk/fm1;->i:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/p50;

    iget-object v5, v5, Lads_mobile_sdk/p50;->a:Ljava/lang/String;

    check-cast v3, Lads_mobile_sdk/p50;

    iget-object v3, v3, Lads_mobile_sdk/p50;->b:Lads_mobile_sdk/c91;

    goto :goto_2

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_3
    :try_start_3
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_6

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_6
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
