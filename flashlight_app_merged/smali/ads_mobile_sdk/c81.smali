.class public final Lads_mobile_sdk/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/k1;


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/bm2;

.field public final d:Z

.field public final e:Ld3/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/bm2;Z)V
    .locals 1

    .line 1
    const-string v0, "webView"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/c81;->b:LU2/O;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/c81;->c:Lads_mobile_sdk/bm2;

    .line 24
    .line 25
    iput-boolean p4, p0, Lads_mobile_sdk/c81;->d:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/c81;->e:Ld3/a;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lads_mobile_sdk/c81;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    instance-of v5, v4, Lads_mobile_sdk/w71;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/w71;

    iget v6, v5, Lads_mobile_sdk/w71;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/w71;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/w71;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/w71;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/w71;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lads_mobile_sdk/w71;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/w71;->b:Lads_mobile_sdk/k43;

    iget-object v2, v5, Lads_mobile_sdk/w71;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/w71;->b:Lads_mobile_sdk/k43;

    iget-object v2, v5, Lads_mobile_sdk/w71;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lads_mobile_sdk/c81;->c:Lads_mobile_sdk/bm2;

    sget-object v7, Lads_mobile_sdk/jr0;->Z0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lads_mobile_sdk/z43;

    new-instance v14, Lads_mobile_sdk/hf2;

    invoke-direct {v14}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v15, Lads_mobile_sdk/ha1;

    invoke-direct {v15}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v9, Lads_mobile_sdk/vh2;

    invoke-direct {v9}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v11, Lads_mobile_sdk/u6;

    invoke-direct {v11}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v11, "build(...)"

    const-string v14, "value"

    const-string v15, "builder"

    const-string v8, "newBuilder(...)"

    if-nez v9, :cond_a

    invoke-static {v4, v7, v12, v13}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    invoke-static {}, Lads_mobile_sdk/zd1;->o()Lb/Ug;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lb/Ug;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/zd1;

    iput-object v8, v7, Lads_mobile_sdk/g42;->y:Lads_mobile_sdk/zd1;

    iget-object v0, v0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    iput-object v4, v5, Lads_mobile_sdk/w71;->a:Lads_mobile_sdk/k43;

    iput-object v4, v5, Lads_mobile_sdk/w71;->b:Lads_mobile_sdk/k43;

    iput v10, v5, Lads_mobile_sdk/w71;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    :goto_1
    :try_start_3
    check-cast v4, Lb/ed;

    instance-of v0, v4, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_4
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_6
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_6
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    invoke-static {}, Lads_mobile_sdk/zd1;->o()Lb/Ug;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lb/Ug;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/zd1;

    iput-object v8, v7, Lads_mobile_sdk/g42;->y:Lads_mobile_sdk/zd1;

    iget-object v0, v0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    iput-object v4, v5, Lads_mobile_sdk/w71;->a:Lads_mobile_sdk/k43;

    iput-object v4, v5, Lads_mobile_sdk/w71;->b:Lads_mobile_sdk/k43;

    const/4 v7, 0x2

    iput v7, v5, Lads_mobile_sdk/w71;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    :goto_6
    :try_start_7
    check-cast v4, Lb/ed;

    instance-of v0, v4, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :goto_7
    return-object v4

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v4

    :goto_9
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_f

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_c

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_c
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_e
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/c81;->a(Lads_mobile_sdk/c81;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x71;->e:I

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
    iput v1, v0, Lads_mobile_sdk/x71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x71;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/x71;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/x71;->b:Ld3/a;

    .line 55
    .line 56
    iget-object v6, v0, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/c81;

    .line 57
    .line 58
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/c81;->e:Ld3/a;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/c81;

    .line 68
    .line 69
    iput-object v2, v0, Lads_mobile_sdk/x71;->b:Ld3/a;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/x71;->e:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v6, p0

    .line 81
    :goto_1
    :try_start_0
    iget p1, v6, Lads_mobile_sdk/c81;->g:I

    .line 82
    .line 83
    sub-int/2addr p1, v4

    .line 84
    iput p1, v6, Lads_mobile_sdk/c81;->g:I

    .line 85
    .line 86
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lads_mobile_sdk/x71;->a:Lads_mobile_sdk/c81;

    .line 92
    .line 93
    iput-object v5, v0, Lads_mobile_sdk/x71;->b:Ld3/a;

    .line 94
    .line 95
    iput v3, v0, Lads_mobile_sdk/x71;->e:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lads_mobile_sdk/c81;->e(Lz2/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y71;->e:I

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
    iput v1, v0, Lads_mobile_sdk/y71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/y71;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/y71;->b:Ld3/a;

    .line 55
    .line 56
    iget-object v6, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/c81;

    .line 57
    .line 58
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/c81;->e:Ld3/a;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/c81;

    .line 68
    .line 69
    iput-object v2, v0, Lads_mobile_sdk/y71;->b:Ld3/a;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/y71;->e:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v6, p0

    .line 81
    :goto_1
    :try_start_0
    iput-boolean v4, v6, Lads_mobile_sdk/c81;->f:Z

    .line 82
    .line 83
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lads_mobile_sdk/y71;->a:Lads_mobile_sdk/c81;

    .line 89
    .line 90
    iput-object v5, v0, Lads_mobile_sdk/y71;->b:Ld3/a;

    .line 91
    .line 92
    iput v3, v0, Lads_mobile_sdk/y71;->e:I

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lads_mobile_sdk/c81;->e(Lz2/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/z71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/z71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/z71;->e:I

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
    iput v1, v0, Lads_mobile_sdk/z71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/z71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z71;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/z71;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/z71;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/c81;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/c81;->e:Ld3/a;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/z71;->a:Lads_mobile_sdk/c81;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/z71;->b:Ld3/a;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/z71;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/c81;->g:I

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    iput p1, v0, Lads_mobile_sdk/c81;->g:I

    .line 79
    .line 80
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e(Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/a81;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a81;->e:I

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
    iput v1, v0, Lads_mobile_sdk/a81;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a81;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a81;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/a81;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/a81;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/a81;->a:Lads_mobile_sdk/c81;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/c81;->e:Ld3/a;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/a81;->a:Lads_mobile_sdk/c81;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/a81;->b:Ld3/a;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/a81;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/c81;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p1, v0, Lads_mobile_sdk/c81;->g:I

    .line 80
    .line 81
    if-gtz p1, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Lads_mobile_sdk/c81;->b:LU2/O;

    .line 84
    .line 85
    new-instance v8, Lads_mobile_sdk/b81;

    .line 86
    .line 87
    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/b81;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
