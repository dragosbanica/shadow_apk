.class public final Lads_mobile_sdk/cc2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/uc2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/uc2;

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
    new-instance p1, Lads_mobile_sdk/cc2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/uc2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/cc2;

    iget-object v0, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/uc2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cc2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/cc2;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/cc2;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/uc2;

    iget-object v1, p1, Lads_mobile_sdk/uc2;->e:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->z:Lads_mobile_sdk/jr0;

    iget-object p1, p1, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v7, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/uc2;

    iget-object v8, v7, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v10, ""

    if-nez v9, :cond_c

    invoke-static {v1, v6, p1, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_2
    iget-object v1, v7, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v2, v7, Lads_mobile_sdk/uc2;->f:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/hf2;->a:Ljava/lang/String;

    iget-object v2, v7, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    iput-object v2, v1, Lads_mobile_sdk/hf2;->c:Lads_mobile_sdk/ij2;

    iget-object v2, v7, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v2

    :goto_1
    iput-object v10, v1, Lads_mobile_sdk/hf2;->b:Ljava/lang/String;

    iget-object v2, v7, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iput-boolean v2, v1, Lads_mobile_sdk/hf2;->f:Z

    iput-object p1, p0, Lads_mobile_sdk/cc2;->a:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/k43;

    iput v3, p0, Lads_mobile_sdk/cc2;->c:I

    invoke-virtual {v7, p0}, Lads_mobile_sdk/uc2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_3
    :try_start_3
    check-cast p1, LX2/f;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_4
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_6
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_8

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_8
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, p1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_6
    iget-object v1, v7, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v3, v7, Lads_mobile_sdk/uc2;->f:Ljava/lang/String;

    iput-object v3, v1, Lads_mobile_sdk/hf2;->a:Ljava/lang/String;

    iget-object v3, v7, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    iput-object v3, v1, Lads_mobile_sdk/hf2;->c:Lads_mobile_sdk/ij2;

    iget-object v3, v7, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_d
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v10, v3

    :goto_9
    iput-object v10, v1, Lads_mobile_sdk/hf2;->b:Ljava/lang/String;

    iget-object v3, v7, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v3

    goto :goto_a

    :cond_f
    move v3, v4

    :goto_a
    iput-boolean v3, v1, Lads_mobile_sdk/hf2;->f:Z

    iput-object p1, p0, Lads_mobile_sdk/cc2;->a:Lads_mobile_sdk/k43;

    iput-object p1, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/k43;

    iput v2, p0, Lads_mobile_sdk/cc2;->c:I

    invoke-virtual {v7, p0}, Lads_mobile_sdk/uc2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_b
    :try_start_7
    check-cast p1, LX2/f;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :goto_c
    return-object p1

    :goto_d
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_e
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, p1, Lb/n4;

    if-nez v2, :cond_14

    invoke-virtual {v1, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_13

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_11

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_f

    :cond_11
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_13
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_14
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_f
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
