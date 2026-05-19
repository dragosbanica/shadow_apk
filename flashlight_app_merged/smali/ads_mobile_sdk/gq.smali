.class public final Lads_mobile_sdk/gq;
.super Lb/x8;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:Lb/jc;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lads_mobile_sdk/es0;

.field public final h:Ld3/a;

.field public i:LU2/W;

.field public j:Lads_mobile_sdk/yp;

.field public k:LU2/A0;


# direct methods
.method public constructor <init>(LU2/O;Lb/jc;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webviewCompatWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gmaUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lb/x8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/gq;->c:LU2/O;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/gq;->d:Lb/jc;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/gq;->e:Lads_mobile_sdk/bm2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/gq;->g:Lads_mobile_sdk/es0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/gq;->h:Ld3/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lads_mobile_sdk/gq;)Lads_mobile_sdk/yp;
    .locals 12

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gq;->e:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->S:Lads_mobile_sdk/jr0;

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

    const/4 v5, 0x2

    const-string v6, "key"

    const-string v7, "gads:parse_chrome_variations_client_header"

    const-string v8, "getVariationsHeader(...)"

    const-string v9, "exception"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v4, :cond_6

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/gq;->d:Lb/jc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH0/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    sget-object p0, Lads_mobile_sdk/zp;->a:Lads_mobile_sdk/zp;

    invoke-static {p0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/xp;->a([B)Lads_mobile_sdk/xp;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v3, v7, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/ki0;->b()Lads_mobile_sdk/ki0;

    move-result-object v4

    invoke-static {v3, v4}, Lads_mobile_sdk/gr;->a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/gr;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v3, v11

    :goto_1
    new-instance v4, Lads_mobile_sdk/yp;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v2, v3}, Lads_mobile_sdk/yp;-><init>(Ljava/lang/String;Lads_mobile_sdk/xp;Lads_mobile_sdk/gr;)V

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/aq;

    invoke-direct {v1, v4}, Lads_mobile_sdk/aq;-><init>(Lads_mobile_sdk/yp;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iput-object v4, p0, Lads_mobile_sdk/gq;->j:Lads_mobile_sdk/yp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v11, v4

    goto/16 :goto_a

    :goto_3
    :try_start_3
    invoke-static {p0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/g42;->m:Z

    :goto_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/g42;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p0, Lb/n4;

    if-nez v1, :cond_5

    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p0, LU2/Z0;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    instance-of v1, p0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_2
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_5
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lads_mobile_sdk/gq;->d:Lb/jc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH0/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    sget-object p0, Lads_mobile_sdk/zp;->a:Lads_mobile_sdk/zp;

    invoke-static {p0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_7
    :try_start_8
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/xp;->a([B)Lads_mobile_sdk/xp;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v3, v7, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/ki0;->b()Lads_mobile_sdk/ki0;

    move-result-object v4

    invoke-static {v3, v4}, Lads_mobile_sdk/gr;->a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/gr;

    move-result-object v3

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_8

    :cond_8
    move-object v3, v11

    :goto_7
    new-instance v4, Lads_mobile_sdk/yp;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v2, v3}, Lads_mobile_sdk/yp;-><init>(Ljava/lang/String;Lads_mobile_sdk/xp;Lads_mobile_sdk/gr;)V

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/aq;

    invoke-direct {v1, v4}, Lads_mobile_sdk/aq;-><init>(Lads_mobile_sdk/yp;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iput-object v4, p0, Lads_mobile_sdk/gq;->j:Lads_mobile_sdk/yp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_2

    :goto_8
    :try_start_9
    invoke-static {p0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/g42;->m:Z

    :goto_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/g42;->m:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :goto_a
    return-object v11

    :goto_b
    :try_start_a
    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p0, Lb/n4;

    if-nez v1, :cond_c

    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p0, LU2/Z0;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    instance-of v1, p0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_9

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_c

    :cond_9
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_c
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_c
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lads_mobile_sdk/gq;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/bq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bq;

    iget v1, v0, Lads_mobile_sdk/bq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bq;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bq;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/bq;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bq;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/bq;->a:Lads_mobile_sdk/gq;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gq;->d:Lb/jc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "GET_VARIATIONS_HEADER"

    invoke-static {p1}, LH0/p;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/gq;->h:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/bq;->a:Lads_mobile_sdk/gq;

    iput-object p1, v0, Lads_mobile_sdk/bq;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/bq;->e:I

    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/gq;->j:Lads_mobile_sdk/yp;

    if-eqz v2, :cond_6

    invoke-static {v2}, LU2/z;->b(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/gq;->i:LU2/W;

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lads_mobile_sdk/gq;->c:LU2/O;

    new-instance v2, Lads_mobile_sdk/dq;

    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/dq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/k53;

    invoke-direct {v9, v2, v5}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v2

    iput-object v2, p0, Lads_mobile_sdk/gq;->i:LU2/W;

    iget-object v4, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gads:chrome_variations_refresh_enabled"

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v4, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lads_mobile_sdk/gq;->k:LU2/A0;

    if-nez v4, :cond_7

    iget-object v6, p0, Lads_mobile_sdk/gq;->c:LU2/O;

    new-instance v9, Lads_mobile_sdk/cq;

    invoke-direct {v9, p0, v5}, Lads_mobile_sdk/cq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v4

    iput-object v4, p0, Lads_mobile_sdk/gq;->k:LU2/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/bq;->a:Lads_mobile_sdk/gq;

    iput-object v5, v0, Lads_mobile_sdk/bq;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/bq;->e:I

    invoke-interface {p0, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :goto_5
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/gq;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fq;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/fq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fq;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "key"

    .line 59
    .line 60
    const-string v4, "gads:chrome_variations_initialization_task_enabled"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput v3, v0, Lads_mobile_sdk/fq;->c:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lads_mobile_sdk/gq;->a(Lads_mobile_sdk/gq;Lz2/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 91
    .line 92
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 11

    .line 3
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:parse_chrome_variations_client_header"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/gq;->g:Lads_mobile_sdk/es0;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/es0;->c(Landroid/net/Uri;)Z

    move-result v1

    const-string v4, "defaultValue"

    if-nez v1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/gq;->g:Lads_mobile_sdk/es0;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/es0;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/gq;->g:Lads_mobile_sdk/es0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lads_mobile_sdk/es0;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lads_mobile_sdk/es0;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "^[^?]*(/mads/gma|/gampad/ads|/pagead/ads).*"

    invoke-static {v1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "gads:ad_request_url_pattern_match"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {v0, v5, v1, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LS2/i;

    invoke-direct {v5, v1}, LS2/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, LS2/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/gq;->j:Lads_mobile_sdk/yp;

    if-nez p1, :cond_5

    iget-object v5, p0, Lads_mobile_sdk/gq;->c:LU2/O;

    new-instance v8, Lads_mobile_sdk/eq;

    invoke-direct {v8, p0, v2}, Lads_mobile_sdk/eq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lads_mobile_sdk/yp;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    const-string v1, "gads:client_data_header"

    const-string v2, "x-client-data"

    invoke-static {v0, v1, v3, v2, v4}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object p1

    invoke-static {p1}, Lw2/D;->d(Lv2/j;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/gq;->b(Lads_mobile_sdk/gq;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
