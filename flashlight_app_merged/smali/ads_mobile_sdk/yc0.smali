.class public final Lads_mobile_sdk/yc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/net/Uri;


# instance fields
.field public final a:Lz2/g;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/bm2;

.field public final d:Lb/v8;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lads_mobile_sdk/es0;

.field public final h:Lads_mobile_sdk/xh;

.field public final i:Lb/W2;

.field public final j:Lads_mobile_sdk/t21;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/gson/JsonObject;

.field public o:Lads_mobile_sdk/z43;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/yc0;->q:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lz2/g;LU2/O;Lads_mobile_sdk/bm2;Lb/v8;Lads_mobile_sdk/x;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;Lads_mobile_sdk/xh;Lb/W2;Lads_mobile_sdk/t21;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

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
    const-string v0, "traceLogger"

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
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gmaUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appState"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "httpClient"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "inspectorManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "afmaVersion"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/yc0;->a:Lz2/g;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/yc0;->b:LU2/O;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/yc0;->d:Lb/v8;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    .line 70
    .line 71
    iput-object p7, p0, Lads_mobile_sdk/yc0;->g:Lads_mobile_sdk/es0;

    .line 72
    .line 73
    iput-object p8, p0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    .line 74
    .line 75
    iput-object p9, p0, Lads_mobile_sdk/yc0;->i:Lb/W2;

    .line 76
    .line 77
    iput-object p10, p0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-static {}, Lb/Ag;->a()Lads_mobile_sdk/z43;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lads_mobile_sdk/yc0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/ec0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ec0;

    iget v4, v3, Lads_mobile_sdk/ec0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ec0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ec0;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ec0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ec0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/ec0;->f:I

    const-string v6, "Failed to show debug menu dialog"

    const-string v7, "exception"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ec0;->c:Lads_mobile_sdk/k43;

    iget-object v4, v3, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/yc0;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ec0;->c:Lads_mobile_sdk/k43;

    iget-object v4, v3, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/yc0;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_4
    move-object/from16 v2, p1

    iput-object v2, v1, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, Lads_mobile_sdk/yc0;->m:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v1, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v1, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    iget-object v2, v1, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->K0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v13

    iget-object v13, v13, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v14, "<set-?>"

    const-string v15, "getPackageName(...)"

    const/4 v8, 0x6

    const-string v9, "No Activity context available for displaying the debug menu."

    const-string v10, "Can not display debug menu without an Activity context."

    if-nez v13, :cond_b

    invoke-static {v2, v5, v12, v0}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10, v11}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v11, v8}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lads_mobile_sdk/yc0;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/yc0;

    iput-object v2, v3, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/ec0;->c:Lads_mobile_sdk/k43;

    const/4 v5, 0x1

    iput v5, v3, Lads_mobile_sdk/ec0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/yc0;->a(Landroid/app/Activity;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, v2

    move-object v4, v1

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    :goto_2
    :try_start_5
    iget-object v3, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v2

    goto :goto_1

    :goto_3
    :try_start_6
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    invoke-static {v1, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_6

    :goto_5
    move-object v1, v2

    :goto_6
    :try_start_7
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_a

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_7

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_7
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_9
    iget-object v0, v1, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v10, v11}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v11, v8}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {v2, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_c

    :cond_c
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lads_mobile_sdk/yc0;->p:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iput-object v1, v3, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/yc0;

    iput-object v2, v3, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/ec0;->c:Lads_mobile_sdk/k43;

    const/4 v5, 0x2

    iput v5, v3, Lads_mobile_sdk/ec0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/yc0;->a(Landroid/app/Activity;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v2

    move-object v4, v1

    :goto_8
    move-object v2, v4

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v4, v2

    :goto_9
    :try_start_c
    iget-object v3, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v1, v2

    goto :goto_8

    :goto_a
    :try_start_d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto/16 :goto_4

    :goto_b
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_d

    :goto_c
    move-object v1, v2

    :goto_d
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_11

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_e
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_11
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_e
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final a(Lads_mobile_sdk/yc0;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/wc0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wc0;

    iget v3, v2, Lads_mobile_sdk/wc0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wc0;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/wc0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/wc0;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lads_mobile_sdk/wc0;->i:I

    const-string v5, "defaultValue"

    const-string v6, "key"

    const-string v7, "https://www.google.com/dfp/sendDebugData"

    const-string v9, "gads:drx_debug:send_debug_data_url"

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    iget-object v2, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/yc0;

    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    move-object v6, v0

    move-object v10, v3

    move-object v1, v4

    move-object v3, v5

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;

    iget-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v5, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v6, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/yc0;

    :try_start_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v3

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :pswitch_4
    iget-boolean v0, v8, Lads_mobile_sdk/wc0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v10, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v12, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/yc0;

    :try_start_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v4, v0

    move-object v0, v13

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :pswitch_5
    iget-object v2, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_6
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/yc0;

    :try_start_7
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v6, v0

    move-object v10, v3

    move-object v1, v4

    move-object v3, v5

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;

    iget-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v5, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v6, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/yc0;

    :try_start_8
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v12, v3

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :pswitch_9
    iget-boolean v0, v8, Lads_mobile_sdk/wc0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iget-object v10, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iget-object v12, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/yc0;

    :try_start_9
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move v4, v0

    move-object v0, v13

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :pswitch_a
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    sget-object v3, Lads_mobile_sdk/jr0;->N0:Lads_mobile_sdk/jr0;

    iget-object v12, v0, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v14

    iget-object v14, v14, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v4, "No Activity context available for starting debug signals."

    const/4 v15, 0x6

    if-nez v14, :cond_e

    invoke-static {v1, v3, v13, v12}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_a
    iget-object v3, v0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v4, v11, v15}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_2
    invoke-static {v1, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :try_start_b
    iget-object v4, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v4, v4, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v10, v0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iget-object v12, v0, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v13, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-boolean v4, v8, Lads_mobile_sdk/wc0;->f:Z

    const/4 v14, 0x1

    iput v14, v8, Lads_mobile_sdk/wc0;->i:I

    invoke-virtual {v10, v13, v12, v8}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v10, v2, :cond_2

    goto/16 :goto_19

    :cond_2
    move-object v12, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v3

    :goto_3
    :try_start_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v13, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v13, v13, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v1, v1, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v4, :cond_5

    iget-object v1, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lads_mobile_sdk/yc0;->i:Lb/W2;

    iget-object v4, v0, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v4, v9, v7, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v10, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;

    const/4 v5, 0x2

    iput v5, v8, Lads_mobile_sdk/wc0;->i:I

    iget-object v5, v0, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    invoke-virtual {v7, v4, v5, v6, v8}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v4, v2, :cond_3

    goto/16 :goto_19

    :cond_3
    move-object v7, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v10

    :goto_4
    :try_start_d
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iput-object v4, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v1, 0x3

    :try_start_f
    iput v1, v8, Lads_mobile_sdk/wc0;->i:I

    const/16 v1, 0xe

    invoke-static {v0, v5, v11, v8, v1}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v2, :cond_4

    goto/16 :goto_19

    :cond_4
    move-object v10, v3

    move-object v1, v4

    move-object v3, v7

    move-object v6, v12

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v5, v3

    move-object v6, v4

    goto :goto_6

    :catchall_8
    move-exception v0

    :goto_5
    move-object v10, v3

    move-object v12, v4

    goto/16 :goto_f

    :goto_6
    move-object v10, v5

    move-object v12, v6

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    goto :goto_d

    :cond_5
    move-object v1, v3

    move-object v6, v12

    move-object v3, v0

    :goto_7
    :try_start_10
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v1, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iput-object v10, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v0, 0x4

    :try_start_12
    iput v0, v8, Lads_mobile_sdk/wc0;->i:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    goto :goto_8

    :cond_6
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_8
    if-ne v0, v2, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object v3, v1

    move-object v2, v10

    :goto_9
    :try_start_14
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_a
    invoke-static {v2, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v4, v1

    move-object v3, v10

    goto :goto_5

    :goto_b
    move-object v12, v1

    goto :goto_f

    :cond_8
    :try_start_15
    iput-object v3, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    const/4 v1, 0x5

    iput v1, v8, Lads_mobile_sdk/wc0;->i:I

    invoke-virtual {v0, v8}, Lads_mobile_sdk/yc0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-ne v0, v2, :cond_9

    goto/16 :goto_19

    :cond_9
    move-object v2, v10

    goto :goto_9

    :goto_c
    move-object v10, v2

    :goto_d
    move-object v12, v3

    goto :goto_f

    :goto_e
    move-object v10, v1

    move-object v12, v10

    :goto_f
    :try_start_16
    invoke-virtual {v12, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_d

    invoke-virtual {v12, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_10
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v3, v1, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_18
    iget-object v3, v0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v4, v11, v15}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    goto/16 :goto_1c

    :cond_f
    iget-object v4, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v4, v4, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v10, v0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iget-object v12, v0, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v13, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-boolean v4, v8, Lads_mobile_sdk/wc0;->f:Z

    iput v15, v8, Lads_mobile_sdk/wc0;->i:I

    invoke-virtual {v10, v13, v12, v8}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-ne v10, v2, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object v12, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v3

    :goto_11
    :try_start_19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v13, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v13, v13, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v1, v1, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v4, :cond_13

    iget-object v1, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lads_mobile_sdk/yc0;->i:Lb/W2;

    iget-object v4, v0, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v4, v9, v7, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v0, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v10, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-object v1, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;

    const/4 v5, 0x7

    iput v5, v8, Lads_mobile_sdk/wc0;->i:I

    iget-object v5, v0, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    invoke-virtual {v7, v4, v5, v6, v8}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-ne v4, v2, :cond_11

    goto/16 :goto_19

    :cond_11
    move-object v7, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v10

    :goto_12
    :try_start_1a
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    iput-object v4, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->e:Lb/W2;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    const/16 v1, 0x8

    :try_start_1c
    iput v1, v8, Lads_mobile_sdk/wc0;->i:I

    const/16 v1, 0xe

    invoke-static {v0, v5, v11, v8, v1}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-ne v0, v2, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v10, v3

    move-object v1, v4

    move-object v3, v7

    move-object v6, v12

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v5, v3

    move-object v6, v4

    goto :goto_14

    :catchall_10
    move-exception v0

    :goto_13
    move-object v10, v3

    move-object v12, v4

    goto/16 :goto_1d

    :goto_14
    move-object v10, v5

    move-object v12, v6

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    goto :goto_1b

    :cond_13
    move-object v1, v3

    move-object v6, v12

    move-object v3, v0

    :goto_15
    :try_start_1d
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v1, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    iput-object v10, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/16 v0, 0x9

    :try_start_1f
    iput v0, v8, Lads_mobile_sdk/wc0;->i:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :goto_16
    if-ne v0, v2, :cond_15

    goto :goto_19

    :cond_15
    move-object v3, v1

    move-object v2, v10

    :goto_17
    :try_start_21
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_a

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object v4, v1

    move-object v3, v10

    goto :goto_13

    :goto_18
    move-object v12, v1

    goto :goto_1d

    :cond_16
    :try_start_22
    iput-object v3, v8, Lads_mobile_sdk/wc0;->a:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/wc0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/wc0;->d:Landroid/app/Activity;

    const/16 v1, 0xa

    iput v1, v8, Lads_mobile_sdk/wc0;->i:I

    invoke-virtual {v0, v8}, Lads_mobile_sdk/yc0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-ne v0, v2, :cond_17

    goto :goto_19

    :cond_17
    move-object v2, v10

    goto :goto_17

    :goto_19
    return-object v2

    :goto_1a
    move-object v10, v2

    :goto_1b
    move-object v12, v3

    goto :goto_1d

    :goto_1c
    move-object v10, v1

    move-object v12, v10

    :goto_1d
    :try_start_23
    invoke-virtual {v12, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1b

    invoke-virtual {v12, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_14
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_18
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1a
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :goto_1e
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/yc0;->a(ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILads_mobile_sdk/yc0;IIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 9
    const-string p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    if-ne p7, p0, :cond_0

    iget-object p0, p1, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p2, Lads_mobile_sdk/pc0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/pc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    invoke-static {p0, p2}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    goto :goto_1

    :cond_0
    if-ne p7, p2, :cond_1

    iget-object p0, p1, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p2, Lads_mobile_sdk/qc0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/qc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :cond_1
    if-ne p7, p3, :cond_2

    iget-object p0, p1, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p2, Lads_mobile_sdk/rc0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/rc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :cond_2
    if-ne p7, p4, :cond_3

    iget-object p0, p1, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p2, Lads_mobile_sdk/sc0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/sc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :cond_3
    if-ne p7, p5, :cond_4

    iget-object p0, p1, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p2, Lads_mobile_sdk/tc0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/tc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported debug menu option: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    iget-object p0, p1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public static final a(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 10
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/yc0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 7

    .line 12
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/fc0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/fc0;-><init>(Lads_mobile_sdk/yc0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;Lz2/d;)V

    sget-object p0, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public static final a(Lads_mobile_sdk/yc0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 13
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$diagnosticText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/yc0;->g:Lads_mobile_sdk/es0;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/yc0;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 8

    .line 14
    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$selectedGestureIndex"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p5, Lads_mobile_sdk/nc0;

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/nc0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/yc0;ILz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    const/4 p0, 0x0

    invoke-direct {v3, p5, p0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    const-string p1, "$selectedGestureIndex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final b(Lads_mobile_sdk/yc0;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/xc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xc0;

    iget v1, v0, Lads_mobile_sdk/xc0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xc0;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/xc0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/xc0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/xc0;->g:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :pswitch_1
    iget-object p0, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iget-object v3, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v4, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/yc0;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v3

    move-object v11, v4

    move-object v4, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    goto/16 :goto_13

    :pswitch_2
    iget-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iget-object v2, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/yc0;

    :try_start_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, p0

    move-object p0, v1

    move-object v9, v2

    move-object v1, v3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :pswitch_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->L0:Lads_mobile_sdk/jr0;

    iget-object v4, p0, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v9, 0x1

    const-string v10, "No Activity context available for starting in app preview."

    if-nez v7, :cond_a

    invoke-static {p1, v1, v5, v4}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v10, v8, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    invoke-static {v1, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :try_start_5
    iput-object p0, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object p1, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    iput v9, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/yc0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v0, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v4, p1

    move-object v9, v1

    move-object p1, v2

    move-object v1, p0

    move-object p0, v9

    :goto_3
    :try_start_6
    check-cast p1, Lb/ed;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_4

    iput-object v9, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_4
    if-ne p1, v0, :cond_5

    goto/16 :goto_10

    :catchall_5
    move-exception p1

    goto :goto_5

    :cond_4
    instance-of v2, p1, Lads_mobile_sdk/pq0;

    if-eqz v2, :cond_5

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v9, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/yc0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/xc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v0, :cond_5

    goto/16 :goto_10

    :goto_5
    move-object v1, p0

    move-object p0, p1

    move-object v2, v9

    goto :goto_a

    :cond_5
    move-object v0, v9

    :goto_6
    :try_start_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-static {p0, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_8
    move-object v1, p0

    move-object p0, p1

    move-object v2, v0

    goto :goto_a

    :goto_9
    move-object v2, v1

    :goto_a
    :try_start_8
    invoke-virtual {v2, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lb/n4;

    if-nez p1, :cond_9

    invoke-virtual {v2, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_6

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_b

    :cond_6
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_8
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_b
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_a
    iget-object p1, p0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v10, v8, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    goto/16 :goto_2

    :catchall_8
    move-exception p0

    goto/16 :goto_12

    :cond_b
    iput-object p0, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object p1, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    const/4 v3, 0x4

    iput v3, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/yc0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v3, v0, :cond_c

    goto :goto_10

    :cond_c
    move-object v4, p1

    move-object v9, v1

    move-object p1, v3

    move-object v1, p0

    move-object p0, v9

    :goto_c
    :try_start_b
    check-cast p1, Lb/ed;

    instance-of v3, p1, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_e

    iput-object v9, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    const/4 p1, 0x5

    iput p1, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_d
    if-ne p1, v0, :cond_f

    goto :goto_10

    :catchall_9
    move-exception p1

    goto :goto_e

    :cond_e
    instance-of v3, p1, Lads_mobile_sdk/pq0;

    if-eqz v3, :cond_f

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v9, v6, Lads_mobile_sdk/xc0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/xc0;->b:Ljava/io/Closeable;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->c:Lads_mobile_sdk/k43;

    iput-object v8, v6, Lads_mobile_sdk/xc0;->d:Landroid/app/Activity;

    iput v2, v6, Lads_mobile_sdk/xc0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/yc0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/xc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne p1, v0, :cond_f

    goto :goto_10

    :goto_e
    move-object v1, p0

    move-object p0, p1

    move-object v3, v9

    goto :goto_13

    :cond_f
    move-object v0, v9

    :goto_f
    :try_start_c
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_7

    :goto_10
    return-object v0

    :goto_11
    move-object v1, p0

    move-object p0, p1

    move-object v3, v0

    goto :goto_13

    :goto_12
    move-object v3, v1

    :goto_13
    :try_start_d
    invoke-virtual {v3, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lb/n4;

    if-nez p1, :cond_13

    invoke-virtual {v3, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_12

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_11

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_10

    throw p0

    :catchall_a
    move-exception p0

    goto :goto_14

    :cond_10
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_12
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_13
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_14
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception p1

    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;)V
    .locals 6

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p1, Lads_mobile_sdk/lc0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/lc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    sget-object p0, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/yc0;->b:LU2/O;

    new-instance p1, Lads_mobile_sdk/mc0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/mc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public static final c(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final c(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/yc0;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/yc0;->g:Lads_mobile_sdk/es0;

    sget-object p2, Lads_mobile_sdk/yc0;->q:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p0, p0, Lads_mobile_sdk/yc0;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :goto_0
    const-string p0, "com.android.browser.application_id"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/xc0;)Ljava/lang/Object;
    .locals 9

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v3, "There was no creative pushed from DFP to the device."

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lads_mobile_sdk/yc0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid creative preview status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_2
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "The device is successfully linked for creative preview."

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_3
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lz2/d;)Ljava/lang/Object;
    .locals 11

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "No Activity context available for displaying the debug menu."

    const/4 p2, 0x6

    invoke-static {p1, v1, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object p1, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad information"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    iget-object v3, p0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v3, v3, Lads_mobile_sdk/xh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Creative preview"

    goto :goto_0

    :cond_2
    const-string v3, "Creative preview (enabled)"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    iget-object v3, p0, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v3, v3, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Troubleshooting (enabled)"

    goto :goto_1

    :cond_3
    const-string v3, "Troubleshooting"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v10, v3, -0x1

    const-string v3, "Open ad inspector"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    const-string v3, "Ad inspector settings"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x1030226

    invoke-direct {v3, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p1, "Select a debug mode"

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lb/Gg;

    invoke-direct {v3, p0}, Lb/Gg;-><init>(Lads_mobile_sdk/yc0;)V

    const-string v4, "Close"

    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lb/Kg;

    invoke-direct {v3, p0}, Lb/Kg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lb/Lg;

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lb/Lg;-><init>(ILads_mobile_sdk/yc0;IIII)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance v2, Lads_mobile_sdk/oc0;

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/oc0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    invoke-static {v0, v2, p2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    instance-of v2, v0, Lads_mobile_sdk/cc0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/cc0;

    iget v3, v2, Lads_mobile_sdk/cc0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/cc0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/cc0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/cc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/cc0;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lads_mobile_sdk/cc0;->i:I

    const-string v4, "key"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v5, 0x2

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v13, v9

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lads_mobile_sdk/cc0;->f:I

    iget-object v4, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/yc0;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    move-object v4, v6

    move-object v13, v9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/yc0;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v5

    move-object v13, v9

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget-object v3, v2, Lads_mobile_sdk/cc0;->e:Lb/W2;

    iget-object v6, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/uw0;

    iget-object v7, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/k43;

    iget-object v11, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/yc0;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v8

    move-object v8, v11

    move-object v11, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v0, Lads_mobile_sdk/jr0;->M0:Lads_mobile_sdk/jr0;

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v15}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/yc0;->i:Lb/W2;

    new-instance v6, Lads_mobile_sdk/uw0;

    invoke-direct {v6}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v3, v1, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "gads:drx_debug:in_app_preview_status_url"

    const-string v11, "https://www.google.com/dfp/inAppPreview"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v3, v8, v11, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cc0;->e:Lb/W2;

    iput v15, v2, Lads_mobile_sdk/cc0;->i:I

    iget-object v8, v1, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    invoke-virtual {v11, v3, v8, v9, v2}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v8, v1

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_2
    :try_start_5
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v0

    iget-object v6, v8, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:drx_debug:timeout_ms"

    sget-object v16, LT2/a;->b:LT2/a$a;

    sget-object v15, LT2/d;->e:LT2/d;

    const/4 v13, 0x5

    invoke-static {v13, v15}, LT2/c;->p(ILT2/d;)J

    move-result-wide v17

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, LT2/a;->e(J)LT2/a;

    move-result-object v4

    sget-object v13, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v6, v7, v4, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v6

    iput-object v8, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    iput-object v11, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/cc0;->e:Lb/W2;

    iput v5, v2, Lads_mobile_sdk/cc0;->i:I

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move v7, v13

    move-object v0, v8

    move-object v8, v2

    move-object v13, v9

    move v9, v15

    invoke-static/range {v3 .. v9}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v3, v10, :cond_7

    return-object v10

    :cond_7
    move-object v7, v0

    move-object v0, v3

    move-object v3, v11

    move-object v4, v12

    :goto_3
    :try_start_6
    check-cast v0, Lb/ed;

    instance-of v5, v0, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_8

    check-cast v0, Lads_mobile_sdk/jq0;

    goto/16 :goto_c

    :cond_8
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/xw0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v5, "gct"

    invoke-static {v0, v5, v14}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lads_mobile_sdk/yc0;->h:Lads_mobile_sdk/xh;

    iget-object v6, v6, Lads_mobile_sdk/xh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v5, "status"

    invoke-static {v0, v5, v14}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v5, v7, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iput-object v7, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    iput-object v3, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    iput v15, v2, Lads_mobile_sdk/cc0;->f:I

    const/4 v6, 0x3

    iput v6, v2, Lads_mobile_sdk/cc0;->i:I

    invoke-virtual {v5, v15, v2}, Lads_mobile_sdk/t21;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v5, v10, :cond_b

    return-object v10

    :cond_b
    move-object v5, v3

    move v3, v15

    :goto_6
    :try_start_8
    iget-object v6, v7, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    if-eqz v3, :cond_d

    iget-object v3, v7, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v14, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_7
    iput-object v4, v2, Lads_mobile_sdk/cc0;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/cc0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/cc0;->c:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/cc0;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lads_mobile_sdk/cc0;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v14, v2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v10, :cond_e

    return-object v10

    :cond_e
    move-object v3, v0

    move-object v2, v4

    move-object v4, v5

    :goto_8
    :try_start_9
    new-instance v0, Lads_mobile_sdk/pq0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v4, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v8, v2

    move-object v7, v4

    goto :goto_e

    :goto_9
    move-object v2, v4

    move-object v4, v5

    goto :goto_b

    :cond_f
    :try_start_a
    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "Null response body when fetching creative preview token"

    sget-object v5, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v5}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :goto_a
    move-object v2, v4

    move-object v4, v3

    :goto_b
    :try_start_b
    new-instance v3, Lads_mobile_sdk/kq0;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v13, v13, v5}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v0, v3

    move-object v3, v4

    move-object v4, v2

    :goto_c
    :try_start_c
    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_10
    invoke-static {v3, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_d
    move-object v7, v3

    move-object v8, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v7, v11

    move-object v8, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v8, v7

    :goto_e
    :try_start_d
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_14

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_13

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_11

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_11
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_13
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_f
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a(ZLjava/lang/String;Landroid/app/Activity;ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 7
    instance-of v0, p5, Lads_mobile_sdk/uc0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/uc0;

    iget v1, v0, Lads_mobile_sdk/uc0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uc0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uc0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/uc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/uc0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uc0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/uc0;->a:Lads_mobile_sdk/yc0;

    :try_start_0
    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    :try_start_1
    iget-object p3, p0, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {p3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p5, 0x0

    if-nez p3, :cond_4

    const-string p1, "No Activity context available for showing status dialog."

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object p1, p0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v5, 0x1030226

    invoke-direct {v2, p3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_5

    const-string p1, "Error"

    goto :goto_2

    :cond_5
    const-string p1, "Info"

    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lb/Mg;

    invoke-direct {p1, p0}, Lb/Mg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "Dismiss"

    if-eqz p4, :cond_6

    :try_start_2
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Learn More"

    new-instance p2, Lb/Ng;

    invoke-direct {p2, p0}, Lb/Ng;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance p2, Lads_mobile_sdk/vc0;

    invoke-direct {p2, v2, p5}, Lads_mobile_sdk/vc0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/uc0;->a:Lads_mobile_sdk/yc0;

    iput v3, v0, Lads_mobile_sdk/uc0;->d:I

    invoke-static {p1, p2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_4
    const-string p3, "exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p3

    invoke-virtual {p3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p4

    iput-boolean v4, p4, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p3, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object p3, p1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast p1, Lads_mobile_sdk/r43;

    const-string p3, "Failed to show status dialog"

    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No debug information"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LS2/i;

    const-string v2, "\\+"

    invoke-direct {v0, v2}, LS2/i;-><init>(Ljava/lang/String;)V

    const-string v2, "%20"

    invoke-virtual {v0, p1, v2}, LS2/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/yc0;->g:Lads_mobile_sdk/es0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lads_mobile_sdk/es0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lads_mobile_sdk/dc0;->a:Lads_mobile_sdk/dc0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    sget-object v1, Lads_mobile_sdk/p11;->d:Lads_mobile_sdk/p11;

    new-instance v2, Lb/Og;

    invoke-direct {v2, p0}, Lb/Og;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/p11;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gc0;

    iget v1, v0, Lads_mobile_sdk/gc0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gc0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gc0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gc0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gc0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/gc0;->c:Lads_mobile_sdk/yc0;

    iget-object v2, v0, Lads_mobile_sdk/gc0;->b:Lads_mobile_sdk/es0;

    iget-object v0, v0, Lads_mobile_sdk/gc0;->a:Lads_mobile_sdk/yc0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/yc0;->g:Lads_mobile_sdk/es0;

    iget-object p1, p0, Lads_mobile_sdk/yc0;->f:Lads_mobile_sdk/cn0;

    const-string v5, "key"

    const-string v6, "defaultValue"

    const-string v7, "gads:drx_debug:debug_device_linking_url"

    const-string v8, "https://www.google.com/dfp/linkDevice"

    invoke-static {p1, v7, v5, v8, v6}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {p1, v7, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/gc0;->a:Lads_mobile_sdk/yc0;

    iput-object v2, v0, Lads_mobile_sdk/gc0;->b:Lads_mobile_sdk/es0;

    iput-object p0, v0, Lads_mobile_sdk/gc0;->c:Lads_mobile_sdk/yc0;

    iput v3, v0, Lads_mobile_sdk/gc0;->f:I

    iget-object v3, p0, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    invoke-virtual {v5, p1, v3, v4, v0}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, v1, Lads_mobile_sdk/yc0;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    const-string v1, "packageName"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :goto_2
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    iget-object p1, v0, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/hc0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/hc0;

    iget v3, v2, Lads_mobile_sdk/hc0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/hc0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/hc0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/hc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/hc0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/hc0;->f:I

    const-string v5, "Failed to show ad info dialog"

    const-string v6, "exception"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/k43;

    iget-object v4, v2, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/yc0;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/k43;

    iget-object v4, v2, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/yc0;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->P0:Lads_mobile_sdk/jr0;

    iget-object v11, v1, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v13

    iget-object v13, v13, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v14, "Share"

    const-string v15, "Close"

    const-string v7, "Ad Information"

    const-string v16, ""

    const/4 v8, 0x6

    const-string v9, "No Activity context available for displaying the ad info dialog."

    if-nez v13, :cond_b

    invoke-static {v0, v4, v12, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9, v10, v8}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    :try_start_3
    iget-object v8, v1, Lads_mobile_sdk/yc0;->m:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object/from16 v8, v16

    :cond_5
    invoke-virtual {v1, v8}, Lads_mobile_sdk/yc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Pg;

    invoke-direct {v7, v1}, Lb/Pg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Qg;

    invoke-direct {v7, v1}, Lb/Qg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Rg;

    invoke-direct {v7, v1, v8}, Lb/Rg;-><init>(Lads_mobile_sdk/yc0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v7, v1, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance v8, Lads_mobile_sdk/ic0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/ic0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    iput-object v1, v2, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/yc0;

    iput-object v4, v2, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/k43;

    const/4 v0, 0x1

    iput v0, v2, Lads_mobile_sdk/hc0;->f:I

    invoke-static {v7, v8, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_1
    :try_start_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v6, v2, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    :goto_4
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_a

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_7

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v4, v0, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9, v10, v8}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {v4, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_c
    :try_start_9
    iget-object v8, v1, Lads_mobile_sdk/yc0;->m:Ljava/lang/String;

    if-nez v8, :cond_d

    move-object/from16 v8, v16

    :cond_d
    invoke-virtual {v1, v8}, Lads_mobile_sdk/yc0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Pg;

    invoke-direct {v7, v1}, Lb/Pg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Qg;

    invoke-direct {v7, v1}, Lb/Qg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lb/Rg;

    invoke-direct {v7, v1, v8}, Lb/Rg;-><init>(Lads_mobile_sdk/yc0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v7, v1, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance v8, Lads_mobile_sdk/ic0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/ic0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    iput-object v1, v2, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/yc0;

    iput-object v4, v2, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/k43;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/hc0;->f:I

    invoke-static {v7, v8, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v4

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_6
    :try_start_b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v6, v2, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto/16 :goto_3

    :goto_8
    return-object v0

    :catchall_9
    move-exception v0

    :goto_9
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_12

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_f

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_f
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_11
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_a
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final e(Lz2/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/jc0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jc0;

    iget v3, v2, Lads_mobile_sdk/jc0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jc0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jc0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/jc0;-><init>(Lads_mobile_sdk/yc0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/jc0;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/jc0;->k:I

    const-string v5, "Failed to show inspector settings dialog"

    const-string v6, "exception"

    const-string v7, "Save"

    const-string v8, "Dismiss"

    const-string v9, "Setup gesture"

    const-string v11, "Flick"

    const-string v12, "Shake"

    const-string v13, "None"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/yc0;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v1, v6

    goto/16 :goto_15

    :pswitch_1
    iget v4, v2, Lads_mobile_sdk/jc0;->h:I

    iget v11, v2, Lads_mobile_sdk/jc0;->g:I

    iget v12, v2, Lads_mobile_sdk/jc0;->f:I

    iget-object v13, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    iget-object v15, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    move/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/yc0;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v10, v15

    move v15, v11

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :pswitch_2
    iget-object v10, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/yc0;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v5

    move-object v1, v6

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/yc0;

    :try_start_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v5, v20

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v2, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/yc0;

    :try_start_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v1, v6

    goto/16 :goto_7

    :pswitch_6
    iget v4, v2, Lads_mobile_sdk/jc0;->h:I

    iget v10, v2, Lads_mobile_sdk/jc0;->g:I

    iget v11, v2, Lads_mobile_sdk/jc0;->f:I

    iget-object v12, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    iget-object v13, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v15, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    check-cast v15, Lads_mobile_sdk/k43;

    move/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/yc0;

    :try_start_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v6

    move-object v6, v15

    move v15, v10

    move/from16 v19, v16

    move-object/from16 v16, v5

    move-object v5, v14

    move/from16 v14, v19

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :pswitch_7
    iget-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lads_mobile_sdk/k43;

    :try_start_7
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    move-object v15, v10

    check-cast v15, Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/yc0;

    :try_start_8
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iget-object v14, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    move-object v15, v10

    check-cast v15, Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/yc0;

    :try_start_9
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->c:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->Q0:Lads_mobile_sdk/jr0;

    iget-object v10, v1, Lads_mobile_sdk/yc0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v15

    iget-object v15, v15, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    move-object/from16 v16, v5

    const-string v5, "No Activity context available for opening ad inspector settings."

    move-object/from16 v17, v6

    const/4 v6, 0x6

    if-nez v15, :cond_f

    invoke-static {v0, v4, v14, v10}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_a
    iget-object v0, v1, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    invoke-static {v5, v10, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v1, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v4, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_b
    iget-object v5, v1, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iput-object v1, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    const/4 v6, 0x1

    iput v6, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v5, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v1

    move-object v14, v4

    move-object v15, v14

    move-object v4, v0

    move-object v0, v5

    :goto_1
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iget-object v5, v10, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    iget-object v6, v10, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iput-object v10, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v14, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    move-object/from16 v18, v4

    const/4 v4, 0x2

    iput v4, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v0, v6, v5, v2}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v4, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v15, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    const/4 v4, 0x0

    iput-object v4, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v10, v2}, Lads_mobile_sdk/yc0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v2, 0x0

    invoke-static {v14, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    move-object/from16 v18, v4

    :cond_6
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    iget-object v6, v10, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v14, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iput-object v0, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    iput v5, v2, Lads_mobile_sdk/jc0;->f:I

    iput v12, v2, Lads_mobile_sdk/jc0;->g:I

    iput v11, v2, Lads_mobile_sdk/jc0;->h:I

    const/4 v13, 0x4

    iput v13, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v6, v2}, Lads_mobile_sdk/t21;->u(Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v4

    move-object v4, v10

    move/from16 v19, v12

    move-object v12, v0

    move-object v0, v6

    move-object v6, v15

    move/from16 v15, v19

    move/from16 v20, v11

    move v11, v5

    move-object v5, v14

    move/from16 v14, v20

    :goto_4
    :try_start_e
    check-cast v0, Lads_mobile_sdk/y31;

    invoke-virtual {v0}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object v0

    sget-object v10, Lb/X;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    move v0, v11

    goto :goto_5

    :cond_8
    move v0, v15

    goto :goto_5

    :cond_9
    move v0, v14

    :goto_5
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v10, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v10, v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v9, Lb/Sg;

    invoke-direct {v9, v11}, Lb/Sg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v10, v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Hg;

    invoke-direct {v1, v4}, Lb/Hg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Ig;

    invoke-direct {v1, v4}, Lb/Ig;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v10, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Jg;

    move-object v8, v10

    move-object v10, v1

    move-object v9, v11

    move-object v11, v4

    move-object v12, v9

    move v13, v0

    invoke-direct/range {v10 .. v15}, Lb/Jg;-><init>(Lads_mobile_sdk/yc0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    invoke-virtual {v8, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v4, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance v1, Lads_mobile_sdk/kc0;

    const/4 v7, 0x0

    invoke-direct {v1, v8, v7}, Lads_mobile_sdk/kc0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    iput-object v4, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iput-object v7, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    const/4 v7, 0x5

    iput v7, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-static {v0, v1, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v5

    move-object v4, v6

    :goto_6
    move-object v14, v3

    move-object v15, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v1, v17

    :goto_7
    :try_start_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v1, v2, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    move-object/from16 v10, v16

    invoke-virtual {v1, v10, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    :goto_8
    :try_start_11
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v1, 0x0

    invoke-static {v14, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v14, v3

    move-object v15, v4

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v14, v5

    move-object v4, v6

    goto :goto_b

    :goto_9
    move-object v4, v15

    goto :goto_b

    :goto_a
    move-object v14, v4

    :goto_b
    :try_start_12
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_e

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_c

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
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_c
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v10, v16

    move-object/from16 v1, v17

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v4, v0, v14}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    move-object/from16 v14, p0

    :try_start_14
    iget-object v0, v14, Lads_mobile_sdk/yc0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v15, 0x0

    invoke-static {v5, v15, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, v14, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-static {v4, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_a
    move-exception v0

    goto/16 :goto_19

    :cond_10
    :try_start_15
    iget-object v5, v14, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iput-object v14, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iput v6, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-ne v5, v3, :cond_11

    return-object v3

    :cond_11
    move-object v6, v4

    move-object v15, v14

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    :goto_d
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v15, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iget-object v14, v15, Lads_mobile_sdk/yc0;->l:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v15, Lads_mobile_sdk/yc0;->n:Lcom/google/gson/JsonObject;

    iput-object v15, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    move-object/from16 v17, v4

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v0, v10, v14, v2}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v10, v5

    move-object v14, v6

    move-object/from16 v4, v17

    :goto_e
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v14, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v15, v2}, Lads_mobile_sdk/yc0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_f
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v1, 0x0

    invoke-static {v10, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_14
    move-object v0, v15

    move-object v15, v4

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object v10, v5

    move-object v14, v6

    goto/16 :goto_18

    :cond_15
    move-object/from16 v17, v4

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v14, v6

    move-object v0, v15

    move-object/from16 v15, v17

    :goto_10
    :try_start_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    iget-object v6, v0, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    iput-object v0, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v10, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iput-object v4, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    iput v5, v2, Lads_mobile_sdk/jc0;->f:I

    iput v12, v2, Lads_mobile_sdk/jc0;->g:I

    iput v11, v2, Lads_mobile_sdk/jc0;->h:I

    const/16 v13, 0x9

    iput v13, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-virtual {v6, v2}, Lads_mobile_sdk/t21;->u(Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-ne v6, v3, :cond_16

    return-object v3

    :cond_16
    move-object v13, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v14

    move v14, v11

    move/from16 v19, v12

    move v12, v5

    move-object v5, v10

    move-object v10, v15

    move/from16 v15, v19

    :goto_11
    :try_start_19
    check-cast v0, Lads_mobile_sdk/y31;

    invoke-virtual {v0}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object v0

    sget-object v11, Lb/X;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_18

    const/4 v11, 0x2

    if-eq v0, v11, :cond_17

    move v0, v12

    goto :goto_12

    :cond_17
    move v0, v15

    goto :goto_12

    :cond_18
    move v0, v14

    :goto_12
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    new-instance v11, Landroid/app/AlertDialog$Builder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v17, v1

    const v1, 0x1030226

    :try_start_1b
    invoke-direct {v11, v10, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    invoke-interface {v13, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v9, Lb/Sg;

    invoke-direct {v9, v12}, Lb/Sg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v11, v1, v0, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Hg;

    invoke-direct {v1, v4}, Lb/Hg;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Ig;

    invoke-direct {v1, v4}, Lb/Ig;-><init>(Lads_mobile_sdk/yc0;)V

    invoke-virtual {v11, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/Jg;

    move-object v10, v1

    move-object v8, v11

    move-object v11, v4

    move v13, v0

    invoke-direct/range {v10 .. v15}, Lb/Jg;-><init>(Lads_mobile_sdk/yc0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    invoke-virtual {v8, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v4, Lads_mobile_sdk/yc0;->a:Lz2/g;

    new-instance v1, Lads_mobile_sdk/kc0;

    const/4 v7, 0x0

    invoke-direct {v1, v8, v7}, Lads_mobile_sdk/kc0;-><init>(Landroid/app/AlertDialog$Builder;Lz2/d;)V

    iput-object v4, v2, Lads_mobile_sdk/jc0;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/jc0;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/jc0;->c:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/jc0;->d:Landroid/app/Activity;

    iput-object v7, v2, Lads_mobile_sdk/jc0;->e:Ljava/util/ArrayList;

    const/16 v7, 0xa

    iput v7, v2, Lads_mobile_sdk/jc0;->k:I

    invoke-static {v0, v1, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move-object v3, v5

    move-object v4, v6

    :goto_13
    move-object v10, v3

    move-object v14, v4

    goto :goto_16

    :catchall_c
    move-exception v0

    :goto_14
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v1, v17

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_14

    :goto_15
    :try_start_1c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v1, v2, Lads_mobile_sdk/yc0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lads_mobile_sdk/yc0;->d:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_13

    :goto_16
    :try_start_1d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/4 v1, 0x0

    invoke-static {v10, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_17
    return-object v0

    :catchall_e
    move-exception v0

    move-object v10, v3

    move-object v14, v4

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object v4, v6

    goto :goto_1a

    :goto_18
    move-object v5, v10

    move-object v4, v14

    goto :goto_1a

    :goto_19
    move-object v5, v4

    :goto_1a
    :try_start_1e
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1d

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1a

    throw v0

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_1a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :goto_1b
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
