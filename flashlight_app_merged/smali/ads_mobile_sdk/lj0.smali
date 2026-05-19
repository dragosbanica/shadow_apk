.class public final Lads_mobile_sdk/lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v8;

.field public final c:Lads_mobile_sdk/bm2;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lv2/f;

.field public final f:Ld3/a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v8;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/lj0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/lj0;->b:Lb/v8;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/lj0;->c:Lads_mobile_sdk/bm2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    .line 31
    .line 32
    new-instance p1, Lads_mobile_sdk/jj0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lads_mobile_sdk/jj0;-><init>(Lads_mobile_sdk/lj0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/lj0;->e:Lv2/f;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/lj0;->f:Ld3/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/lj0;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kj0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kj0;

    iget v1, v0, Lads_mobile_sdk/kj0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kj0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kj0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kj0;-><init>(Lads_mobile_sdk/lj0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kj0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kj0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kj0;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/kj0;->a:Lads_mobile_sdk/lj0;

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

    iget-object p1, p0, Lads_mobile_sdk/lj0;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kj0;->a:Lads_mobile_sdk/lj0;

    iput-object p1, v0, Lads_mobile_sdk/kj0;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/kj0;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lj0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "getGmpAppId"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/lj0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/lj0;Lads_mobile_sdk/ij0;Landroid/os/Bundle;Ljava/lang/String;)Lv2/q;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 3
    iget-object v3, v1, Lads_mobile_sdk/lj0;->c:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->y0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lb/Ag;->a()Lads_mobile_sdk/z43;

    move-result-object v6

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v7

    const-string v8, "FirebaseAnalyticsAdapter.invokeMethod logEvent for "

    const-string v10, "Exception while calling Firebase Analytics SDK logEvent method"

    const-string v11, "am"

    const-string v12, "_r"

    const-string v13, "_ac"

    const-string v14, "_aeid"

    const-class v15, Landroid/os/Bundle;

    const-string v9, "logEvent"

    move-object/from16 v16, v8

    const-class v8, Ljava/lang/String;

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-nez v7, :cond_7

    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v4}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v8, v8, v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ij0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v5, v17

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lads_mobile_sdk/ij0;->a:Ljava/lang/String;

    sget-object v6, Lads_mobile_sdk/ij0;->b:Lads_mobile_sdk/ij0;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v12, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v5}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ij0;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v5, v0, v4}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v1, v1, Lads_mobile_sdk/lj0;->b:Lb/v8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_4
    :try_start_2
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_6

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_3

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_3
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_5
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_4
    iget-object v4, v1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v4}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v8, v8, v15}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ij0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v2, Lads_mobile_sdk/ij0;->a:Ljava/lang/String;

    sget-object v8, Lads_mobile_sdk/ij0;->b:Lads_mobile_sdk/ij0;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v12, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v7, v1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v7}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/ij0;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-static {v5, v0, v4}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v1, v1, Lads_mobile_sdk/lj0;->b:Lb/v8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_9
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_a
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_e

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_b
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_d
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/lj0;->e:Lv2/f;

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const-string v2, "Exception while calling Firebase Analytics SDK method"

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v2, p0, Lads_mobile_sdk/lj0;->b:Lb/v8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseAnalyticsAdapter.invokeMethod "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, p1, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
