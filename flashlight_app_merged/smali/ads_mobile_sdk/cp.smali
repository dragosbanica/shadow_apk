.class public abstract Lads_mobile_sdk/cp;
.super Lb/x8;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final c:Lb/m0;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lads_mobile_sdk/x;

.field public final h:Ld3/a;

.field public i:Lads_mobile_sdk/vo;

.field public j:Lads_mobile_sdk/wo;

.field public k:LU2/A0;


# direct methods
.method public constructor <init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

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
    const-string v0, "activityTracker"

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
    iput-object p1, p0, Lads_mobile_sdk/cp;->c:Lb/m0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/cp;->d:LU2/O;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/cp;->e:Lads_mobile_sdk/bm2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/cp;->g:Lads_mobile_sdk/x;

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
    iput-object p1, p0, Lads_mobile_sdk/cp;->h:Ld3/a;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/yo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/yo;

    iget v3, v2, Lads_mobile_sdk/yo;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/yo;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/yo;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/yo;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/yo;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/yo;->g:I

    const-string v6, "exception"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/yo;->d:Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/yo;->c:Lkotlin/jvm/internal/z;

    iget-object v12, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/z;

    iget-object v13, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/cp;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v13

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v1, v0, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/yo;->c:Lkotlin/jvm/internal/z;

    iput-object v1, v2, Lads_mobile_sdk/yo;->d:Ld3/a;

    iput v10, v2, Lads_mobile_sdk/yo;->g:I

    invoke-interface {v1, v11, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lads_mobile_sdk/cp;->e()V

    iget-object v13, v0, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    iget-object v14, v0, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lads_mobile_sdk/uo;->a()Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_6

    sget-object v13, Lads_mobile_sdk/ir0;->c:Lads_mobile_sdk/ir0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lads_mobile_sdk/uo;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v13

    iget-boolean v13, v13, Lads_mobile_sdk/ep;->d:Z

    if-eqz v13, :cond_7

    sget-object v13, Lads_mobile_sdk/ir0;->e:Lads_mobile_sdk/ir0;

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    sget-object v13, Lads_mobile_sdk/ir0;->d:Lads_mobile_sdk/ir0;

    goto :goto_2

    :cond_8
    sget-object v13, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    :goto_2
    iput-object v13, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iget-object v13, v0, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lads_mobile_sdk/uo;->a()Z

    move-result v14

    xor-int/2addr v14, v10

    if-nez v14, :cond_9

    invoke-virtual {v0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v14

    iget-boolean v14, v14, Lads_mobile_sdk/ep;->d:Z

    if-eqz v14, :cond_a

    :cond_9
    iput-object v13, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :goto_3
    sget-object v13, Lv2/q;->a:Lv2/q;

    goto :goto_5

    :cond_a
    iget-object v13, v0, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lads_mobile_sdk/uo;->a()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    iput-object v13, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lads_mobile_sdk/cp;->b()Lads_mobile_sdk/wo;

    move-result-object v13

    iput-object v13, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iput-object v13, v0, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {v1, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/cp;->e:Lads_mobile_sdk/bm2;

    sget-object v13, Lads_mobile_sdk/jr0;->G0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lads_mobile_sdk/z43;

    new-instance v7, Lads_mobile_sdk/hf2;

    invoke-direct {v7}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v10, Lads_mobile_sdk/ha1;

    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v5, Lads_mobile_sdk/vh2;

    invoke-direct {v5}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v9, Lads_mobile_sdk/u6;

    invoke-direct {v9}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v15, v7, v10, v5, v9}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v5, :cond_15

    invoke-static {v1, v13, v14, v15}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    new-instance v7, Lads_mobile_sdk/ku2;

    invoke-interface {v0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v9

    iget-object v10, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/ir0;

    invoke-virtual {v0}, Lads_mobile_sdk/cp;->d()Lads_mobile_sdk/ks2;

    move-result-object v0

    invoke-direct {v7, v9, v10, v0}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V

    iput-object v7, v5, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    iget-object v0, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/uo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    instance-of v4, v0, Lads_mobile_sdk/vo;

    if-eqz v4, :cond_d

    new-instance v2, Lads_mobile_sdk/pq0;

    check-cast v0, Lads_mobile_sdk/vo;

    iget-object v0, v0, Lads_mobile_sdk/vo;->c:Lb/Ud;

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_d
    instance-of v4, v0, Lads_mobile_sdk/wo;

    if-eqz v4, :cond_f

    check-cast v0, Lads_mobile_sdk/wo;

    iget-object v0, v0, Lads_mobile_sdk/wo;->c:LU2/W;

    iput-object v1, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/yo;->c:Lkotlin/jvm/internal/z;

    iput-object v11, v2, Lads_mobile_sdk/yo;->d:Ld3/a;

    iput v8, v2, Lads_mobile_sdk/yo;->g:I

    invoke-interface {v0, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    :goto_6
    :try_start_5
    move-object v0, v1

    check-cast v0, Lb/ed;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v3

    :goto_7
    move-object v3, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :goto_8
    move-object v3, v1

    goto :goto_d

    :goto_9
    move-object v2, v1

    move-object v3, v2

    goto :goto_a

    :cond_f
    :try_start_6
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    :try_start_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v11, v11, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_b
    nop

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    :goto_c
    invoke-static {v3, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :goto_d
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_11

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_11
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_13
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v13, v1, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_a
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    new-instance v7, Lads_mobile_sdk/ku2;

    invoke-interface {v0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v8

    iget-object v9, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ir0;

    invoke-virtual {v0}, Lads_mobile_sdk/cp;->d()Lads_mobile_sdk/ks2;

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V

    iput-object v7, v5, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    iget-object v0, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/uo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    instance-of v4, v0, Lads_mobile_sdk/vo;

    if-eqz v4, :cond_16

    new-instance v2, Lads_mobile_sdk/pq0;

    check-cast v0, Lads_mobile_sdk/vo;

    iget-object v0, v0, Lads_mobile_sdk/vo;->c:Lb/Ud;

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_16
    instance-of v4, v0, Lads_mobile_sdk/wo;

    if-eqz v4, :cond_18

    check-cast v0, Lads_mobile_sdk/wo;

    iget-object v0, v0, Lads_mobile_sdk/wo;->c:LU2/W;

    iput-object v1, v2, Lads_mobile_sdk/yo;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/yo;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/yo;->c:Lkotlin/jvm/internal/z;

    iput-object v11, v2, Lads_mobile_sdk/yo;->d:Ld3/a;

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/yo;->g:I

    invoke-interface {v0, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    :goto_f
    :try_start_c
    move-object v0, v1

    check-cast v0, Lb/ed;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v1, v3

    :goto_10
    move-object v3, v1

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_16

    :goto_11
    move-object v3, v1

    goto :goto_16

    :goto_12
    move-object v2, v1

    move-object v3, v2

    goto :goto_13

    :cond_18
    :try_start_d
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_13
    :try_start_e
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v11, v11, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_14
    nop

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_c

    :goto_15
    return-object v0

    :goto_16
    :try_start_f
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_1c

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_19

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_19
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1b
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1c
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_17
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_18
    invoke-interface {v1, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/zo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zo;

    iget v1, v0, Lads_mobile_sdk/zo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zo;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zo;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zo;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zo;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/zo;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/zo;->a:Lads_mobile_sdk/cp;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/cp;->h:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/zo;->a:Lads_mobile_sdk/cp;

    iput-object p1, v0, Lads_mobile_sdk/zo;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/zo;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/cp;->e()V

    iget-object v0, p0, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lads_mobile_sdk/uo;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v1

    iget-boolean v1, v1, Lads_mobile_sdk/ep;->d:Z

    if-eqz v1, :cond_11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/cp;->e:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->G0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lads_mobile_sdk/z43;

    new-instance v7, Lads_mobile_sdk/hf2;

    invoke-direct {v7}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v8, Lads_mobile_sdk/ha1;

    invoke-direct {v8}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v9, Lads_mobile_sdk/vh2;

    invoke-direct {v9}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v10, Lads_mobile_sdk/u6;

    invoke-direct {v10}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    invoke-static {v1, v2, v5, v6}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/uo;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lads_mobile_sdk/ir0;->e:Lads_mobile_sdk/ir0;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    sget-object v2, Lads_mobile_sdk/ir0;->c:Lads_mobile_sdk/ir0;

    :goto_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/ku2;

    invoke-interface {p0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->d()Lads_mobile_sdk/ks2;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V

    iput-object v5, v3, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    iget-object p0, v0, Lads_mobile_sdk/vo;->c:Lb/Ud;

    instance-of v0, p0, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_4
    :try_start_2
    invoke-static {v1, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :goto_5
    :try_start_3
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p0, Lb/n4;

    if-nez v0, :cond_a

    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p0, LU2/Z0;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    instance-of v0, p0, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_7

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_9
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lads_mobile_sdk/uo;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lads_mobile_sdk/ir0;->e:Lads_mobile_sdk/ir0;

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_c
    sget-object v2, Lads_mobile_sdk/ir0;->c:Lads_mobile_sdk/ir0;

    :goto_7
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/ku2;

    invoke-interface {p0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->d()Lads_mobile_sdk/ks2;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V

    iput-object v5, v3, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    iget-object p0, v0, Lads_mobile_sdk/vo;->c:Lb/Ud;

    instance-of v0, p0, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :goto_8
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_7
    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p0, Lb/n4;

    if-nez v0, :cond_10

    invoke-virtual {v1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p0, LU2/Z0;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p0, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_d

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_a

    :cond_d
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_f
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_10
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lads_mobile_sdk/uo;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {p0}, Lads_mobile_sdk/cp;->b()Lads_mobile_sdk/wo;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/cp;->j:Lads_mobile_sdk/wo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_13
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v4

    :goto_b
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/bp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bp;

    iget v1, v0, Lads_mobile_sdk/bp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bp;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bp;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bp;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/bp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object p1

    iget-boolean p1, p1, Lads_mobile_sdk/ep;->e:Z

    if-eqz p1, :cond_3

    iput v3, v0, Lads_mobile_sdk/bp;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/cp;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/pq0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lads_mobile_sdk/wo;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/wo;

    iget-object v1, p0, Lads_mobile_sdk/cp;->d:LU2/O;

    new-instance v2, Lads_mobile_sdk/xo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/xo;-><init>(Lads_mobile_sdk/cp;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/k53;

    invoke-direct {v5, v2, v3}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/cp;->c:Lb/m0;

    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v3}, LT2/a$a;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/wo;-><init>(LU2/W;Lb/m0;J)V

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/ep;
    .locals 15

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    invoke-interface {p0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    move-result-object v1

    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signalId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lads_mobile_sdk/cn0;->E:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_ttls_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lads_mobile_sdk/hm;->i:Lads_mobile_sdk/yl;

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    sget-object v8, LT2/a;->b:LT2/a$a;

    const/16 v8, 0x1e

    sget-object v9, LT2/d;->e:LT2/d;

    const-string v10, "gads:default_signal_ttl"

    invoke-static {v8, v9, v10, v5}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v10, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT2/a;

    invoke-virtual {v8}, LT2/a;->M()J

    move-result-wide v8

    invoke-static {v4, v3, v1, v8, v9}, Lb/o5;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;J)J

    move-result-wide v8

    sget-object v3, Lads_mobile_sdk/cn0;->B:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_automatic_refreshes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static {v4, v3, v1}, Lb/o5;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;)Z

    move-result v10

    sget-object v3, Lads_mobile_sdk/cn0;->D:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_refresh_buffers_ms"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    sget-object v11, LT2/d;->d:LT2/d;

    const/4 v12, 0x0

    invoke-static {v12, v11}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    invoke-static {v4, v3, v1, v11, v12}, Lb/o5;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;J)J

    move-result-wide v11

    sget-object v3, Lads_mobile_sdk/cn0;->C:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_stale_results_enabled"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static {v4, v3, v1}, Lb/o5;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;)Z

    move-result v13

    sget-object v3, Lads_mobile_sdk/cn0;->F:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_initialization_enabled"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-static {v4, v3, v1}, Lb/o5;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;)Z

    move-result v14

    sget-object v3, Lads_mobile_sdk/cn0;->G:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_background_refresh_enabled"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0, v3, v1}, Lb/o5;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;)Z

    move-result v0

    move-object v3, v2

    move-wide v4, v8

    move v6, v10

    move-wide v7, v11

    move v9, v13

    move v10, v14

    move v11, v0

    invoke-direct/range {v3 .. v11}, Lads_mobile_sdk/ep;-><init>(JZJZZZ)V

    return-object v2
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/cp;->a(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/ks2;
    .locals 2

    invoke-static {}, Lads_mobile_sdk/ks2;->o()Lb/K5;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v1

    iget-boolean v1, v1, Lads_mobile_sdk/ep;->b:Z

    invoke-virtual {v0, v1}, Lb/K5;->d(Z)V

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v1

    iget-boolean v1, v1, Lads_mobile_sdk/ep;->d:Z

    invoke-virtual {v0, v1}, Lb/K5;->e(Z)V

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ks2;

    return-object v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/cp;->g:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v0

    iget-boolean v0, v0, Lads_mobile_sdk/ep;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v0

    iget-boolean v0, v0, Lads_mobile_sdk/ep;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/cp;->k:LU2/A0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/cp;->i:Lads_mobile_sdk/vo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lads_mobile_sdk/uo;->b:J

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, p0, Lads_mobile_sdk/cp;->c:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LT2/d;->d:LT2/d;

    invoke-static {v2, v3, v4}, LT2/c;->q(JLT2/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v0

    iget-wide v0, v0, Lads_mobile_sdk/ep;->a:J

    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/cp;->c()Lads_mobile_sdk/ep;

    move-result-object v2

    iget-wide v2, v2, Lads_mobile_sdk/ep;->c:J

    invoke-static {v0, v1, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lads_mobile_sdk/cp;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/ap;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p0, v3}, Lads_mobile_sdk/ap;-><init>(JLads_mobile_sdk/cp;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/cp;->k:LU2/A0;

    :cond_2
    return-void
.end method

.method public h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/cp;->c(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/cp;->b(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
