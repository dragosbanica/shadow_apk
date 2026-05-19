.class public final Lads_mobile_sdk/gv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/jd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lb/m0;

.field public final d:Lb/v8;

.field public final e:Ljava/util/Set;

.field public f:Landroid/net/ConnectivityManager;

.field public g:Lads_mobile_sdk/av1;

.field public final h:Ld3/a;

.field public i:Z

.field public j:J

.field public k:Lads_mobile_sdk/j03;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lb/m0;Lb/v8;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "clock"

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
    const-string v0, "networkChangeListeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/gv1;->b:LU2/O;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/gv1;->c:Lb/m0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/gv1;->d:Lb/v8;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/gv1;->e:Ljava/util/Set;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p2, p3, p1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/gv1;->h:Ld3/a;

    .line 47
    .line 48
    iput-boolean p3, p0, Lads_mobile_sdk/gv1;->i:Z

    .line 49
    .line 50
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 51
    .line 52
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    sget-object p1, LT2/d;->e:LT2/d;

    .line 57
    .line 58
    invoke-static {p3, p1}, LT2/c;->p(ILT2/d;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p4, p5, v0, v1}, LT2/a;->E(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    iput-wide p4, p0, Lads_mobile_sdk/gv1;->j:J

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lads_mobile_sdk/gv1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lads_mobile_sdk/gv1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lads_mobile_sdk/gv1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gv1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLz2/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/bv1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/bv1;

    iget v3, v2, Lads_mobile_sdk/bv1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bv1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bv1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/bv1;-><init>(Lads_mobile_sdk/gv1;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/bv1;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/bv1;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lads_mobile_sdk/bv1;->e:J

    iget-object v6, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    check-cast v6, Ld3/a;

    iget-object v2, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Lads_mobile_sdk/bv1;->f:Z

    iget-wide v4, v2, Lads_mobile_sdk/bv1;->e:J

    iget-object v6, v2, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    check-cast v6, Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/j03;

    iget-object v2, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move v8, v3

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Lads_mobile_sdk/bv1;->f:Z

    iget-wide v10, v2, Lads_mobile_sdk/bv1;->e:J

    iget-object v12, v2, Lads_mobile_sdk/bv1;->d:Ld3/a;

    iget-object v13, v2, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    check-cast v13, Landroid/net/NetworkCapabilities;

    iget-object v14, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    check-cast v14, Landroid/net/Network;

    iget-object v15, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lads_mobile_sdk/gv1;->h:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    move-object/from16 v0, p3

    iput-object v0, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/bv1;->d:Ld3/a;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lads_mobile_sdk/bv1;->e:J

    move/from16 v13, p5

    iput-boolean v13, v2, Lads_mobile_sdk/bv1;->f:Z

    iput v8, v2, Lads_mobile_sdk/bv1;->i:I

    invoke-interface {v12, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v0

    move-object v15, v1

    move/from16 v23, v13

    move-object v13, v4

    move/from16 v4, v23

    :goto_1
    :try_start_0
    iget-wide v5, v15, Lads_mobile_sdk/gv1;->j:J

    invoke-static {v10, v11, v5, v6}, LT2/a;->g(JJ)I

    move-result v5

    if-gtz v5, :cond_6

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :try_start_1
    iget-boolean v5, v15, Lads_mobile_sdk/gv1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object v6, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v6, Lads_mobile_sdk/cv1;

    invoke-direct {v6, v10, v11, v5}, Lads_mobile_sdk/cv1;-><init>(JZ)V

    invoke-static {v6}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    sget-object v5, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v5, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v5, v6}, Lb/X0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "connectivityManager"

    if-eqz v14, :cond_9

    iget-object v4, v15, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v4, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_c

    iget-object v4, v15, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v4, v9

    :cond_a
    iget-object v6, v15, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    if-nez v6, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v6, v9

    :cond_b
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    goto :goto_2

    :cond_c
    move-object v13, v9

    :goto_2
    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    const/16 v4, 0xc

    invoke-virtual {v13, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-instance v0, Lads_mobile_sdk/ev1;

    invoke-direct {v0, v10, v11, v5}, Lads_mobile_sdk/ev1;-><init>(JZ)V

    invoke-static {v0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    new-instance v0, Lads_mobile_sdk/j03;

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/s2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4, v13}, Lb/s2;->b(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v18

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/s2;->e(Landroid/content/Context;)I

    move-result v19

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/s2;->f(Landroid/content/Context;)I

    move-result v20

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/s2;->g(Landroid/content/Context;)Z

    move-result v21

    iget-object v4, v15, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/s2;->a(Landroid/content/Context;)I

    move-result v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/j03;-><init>(Ljava/lang/String;IIIZI)V

    iget-object v6, v15, Lads_mobile_sdk/gv1;->h:Ld3/a;

    iput-object v15, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    iput-object v0, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/bv1;->d:Ld3/a;

    iput-wide v10, v2, Lads_mobile_sdk/bv1;->e:J

    iput-boolean v5, v2, Lads_mobile_sdk/bv1;->f:Z

    iput v7, v2, Lads_mobile_sdk/bv1;->i:I

    invoke-interface {v6, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v7, v0

    move v8, v5

    move-wide v4, v10

    move-object v2, v15

    :goto_5
    :try_start_2
    iget-wide v10, v2, Lads_mobile_sdk/gv1;->j:J

    invoke-static {v4, v5, v10, v11}, LT2/a;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_10
    :try_start_3
    iput-wide v4, v2, Lads_mobile_sdk/gv1;->j:J

    iput-object v7, v2, Lads_mobile_sdk/gv1;->k:Lads_mobile_sdk/j03;

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/fv1;

    invoke-direct {v0, v4, v5}, Lads_mobile_sdk/fv1;-><init>(J)V

    invoke-static {v0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object v0, v2, Lads_mobile_sdk/gv1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Lads_mobile_sdk/j03;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lads_mobile_sdk/gv1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Lads_mobile_sdk/j03;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, v2, Lads_mobile_sdk/gv1;->i:Z

    if-ne v8, v0, :cond_11

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    if-eqz v8, :cond_12

    :try_start_4
    const-string v0, "online"

    goto :goto_6

    :cond_12
    const-string v0, "offline"

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device is now "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iput-boolean v8, v2, Lads_mobile_sdk/gv1;->i:Z

    iget-object v0, v2, Lads_mobile_sdk/gv1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_b

    :goto_7
    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_13
    iget-object v6, v15, Lads_mobile_sdk/gv1;->h:Ld3/a;

    iput-object v15, v2, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/gv1;

    iput-object v6, v2, Lads_mobile_sdk/bv1;->b:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/bv1;->d:Ld3/a;

    iput-wide v10, v2, Lads_mobile_sdk/bv1;->e:J

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/bv1;->i:I

    invoke-interface {v6, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move-wide v3, v10

    move-object v2, v15

    :goto_8
    :try_start_5
    iput-wide v3, v2, Lads_mobile_sdk/gv1;->j:J

    iput-boolean v8, v2, Lads_mobile_sdk/gv1;->i:Z

    iget-object v5, v2, Lads_mobile_sdk/gv1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, Lads_mobile_sdk/gv1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v2, Lads_mobile_sdk/gv1;->k:Lads_mobile_sdk/j03;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lads_mobile_sdk/j03;->a()I

    move-result v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lads_mobile_sdk/gv1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v2, Lads_mobile_sdk/gv1;->k:Lads_mobile_sdk/j03;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lads_mobile_sdk/j03;->b()I

    move-result v5

    goto :goto_a

    :cond_16
    const/4 v5, -0x1

    :goto_a
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    move-wide v4, v3

    :goto_b
    iget-object v0, v2, Lads_mobile_sdk/gv1;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/Pb;

    iget-object v6, v2, Lads_mobile_sdk/gv1;->b:LU2/O;

    new-instance v7, Lads_mobile_sdk/dv1;

    const/4 v9, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v8

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/dv1;-><init>(ZLb/Pb;JLz2/d;)V

    invoke-static {v6, v7}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    goto :goto_c

    :cond_17
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_d
    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :goto_e
    invoke-interface {v12, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/su1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/su1;

    iget v1, v0, Lads_mobile_sdk/su1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/su1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/su1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/su1;-><init>(Lads_mobile_sdk/gv1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/su1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/su1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/su1;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/gv1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gv1;->h:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/gv1;

    iput-object p1, v0, Lads_mobile_sdk/su1;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/su1;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/gv1;->k:Lads_mobile_sdk/j03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    new-instance p1, Lads_mobile_sdk/j03;

    iget-object v1, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/s2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lb/s2;->b(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v7

    iget-object v1, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/s2;->e(Landroid/content/Context;)I

    move-result v8

    iget-object v1, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/s2;->f(Landroid/content/Context;)I

    move-result v9

    iget-object v1, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/s2;->g(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, v0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/s2;->a(Landroid/content/Context;)I

    move-result v11

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/j03;-><init>(Ljava/lang/String;IIIZI)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gv1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/tu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tu1;

    iget v1, v0, Lads_mobile_sdk/tu1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tu1;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/tu1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tu1;-><init>(Lads_mobile_sdk/gv1;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lads_mobile_sdk/tu1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lads_mobile_sdk/tu1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lads_mobile_sdk/tu1;->a:Lads_mobile_sdk/gv1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/gv1;->c:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v3, v4, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    iget-object p1, p0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getSystemService(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/gv1;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v1}, Lb/X0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lads_mobile_sdk/av1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/av1;-><init>(Lads_mobile_sdk/gv1;)V

    iput-object p1, p0, Lads_mobile_sdk/gv1;->g:Lads_mobile_sdk/av1;

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    const-string v5, "callback"

    const-string v6, "connectivityManager"

    const/4 v8, 0x0

    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/gv1;->g:Lads_mobile_sdk/av1;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/gv1;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v6, p0, Lads_mobile_sdk/gv1;->g:Lads_mobile_sdk/av1;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v1, v8, v5}, Lb/V3;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lads_mobile_sdk/gv1;->d:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    const-string v5, "Failed to register network callbacks."

    invoke-virtual {v1, v5, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object p0, v7, Lads_mobile_sdk/tu1;->a:Lads_mobile_sdk/gv1;

    iput v2, v7, Lads_mobile_sdk/tu1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/gv1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p0

    :goto_7
    sput-object v0, Lads_mobile_sdk/sv1;->a:Lb/jd;

    new-instance p1, Lads_mobile_sdk/pq0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gv1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
