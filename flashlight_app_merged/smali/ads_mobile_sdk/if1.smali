.class public final Lads_mobile_sdk/if1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/I3;
.implements Lb/m8;
.implements Lb/Xd;


# static fields
.field public static final u:Lads_mobile_sdk/vr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/V2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/z1;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/o5;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lb/Jc;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lads_mobile_sdk/vr;->o()Lb/Vd;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/tr;->c:Lads_mobile_sdk/tr;

    invoke-virtual {v0, v1}, Lb/Vd;->d(Lads_mobile_sdk/tr;)Lb/Vd;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vr;

    sput-object v0, Lads_mobile_sdk/if1;->u:Lads_mobile_sdk/vr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/V2;Ljava/util/concurrent/ExecutorService;Lb/z1;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/o5;J)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lads_mobile_sdk/if1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lads_mobile_sdk/if1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lads_mobile_sdk/if1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lads_mobile_sdk/if1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/u5;->o()Lb/Jc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lads_mobile_sdk/if1;->q:Lb/Jc;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lads_mobile_sdk/if1;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-boolean v4, v0, Lads_mobile_sdk/if1;->s:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lads_mobile_sdk/if1;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    iput-object v3, v0, Lads_mobile_sdk/if1;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    iput-object v3, v0, Lads_mobile_sdk/if1;->b:Lb/V2;

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    iput-object v3, v0, Lads_mobile_sdk/if1;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    move-object v3, p4

    .line 68
    iput-object v3, v0, Lads_mobile_sdk/if1;->d:Lb/z1;

    .line 69
    .line 70
    move-object v3, p6

    .line 71
    iput-object v3, v0, Lads_mobile_sdk/if1;->f:Ljava/lang/String;

    .line 72
    .line 73
    move-wide v5, p7

    .line 74
    iput-wide v5, v0, Lads_mobile_sdk/if1;->g:J

    .line 75
    .line 76
    move-wide/from16 v5, p9

    .line 77
    .line 78
    iput-wide v5, v0, Lads_mobile_sdk/if1;->h:J

    .line 79
    .line 80
    iput-wide v1, v0, Lads_mobile_sdk/if1;->i:D

    .line 81
    .line 82
    move-object/from16 v3, p13

    .line 83
    .line 84
    iput-object v3, v0, Lads_mobile_sdk/if1;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v3, p14

    .line 87
    .line 88
    iput-object v3, v0, Lads_mobile_sdk/if1;->k:Lads_mobile_sdk/o5;

    .line 89
    .line 90
    move-wide/from16 v5, p15

    .line 91
    .line 92
    iput-wide v5, v0, Lads_mobile_sdk/if1;->l:J

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmpg-double v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_0
    iput-boolean v4, v0, Lads_mobile_sdk/if1;->e:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/if1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/if1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/if1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    new-instance v0, Lb/Y4;

    invoke-direct {v0, p0}, Lb/Y4;-><init>(Lads_mobile_sdk/if1;)V

    iget-object v1, p0, Lads_mobile_sdk/if1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    .line 3
    move-object v1, p0

    iget-boolean v0, v1, Lads_mobile_sdk/if1;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lads_mobile_sdk/if1;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lads_mobile_sdk/if1;->r:Ljava/util/ArrayList;

    new-instance v11, Lads_mobile_sdk/hf1;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/if1;->a(I)J

    move-result-wide v9

    move-object v3, v11

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lads_mobile_sdk/hf1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lads_mobile_sdk/if1;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lads_mobile_sdk/if1;->s:Z

    iget-object v0, v1, Lads_mobile_sdk/if1;->b:Lb/V2;

    new-instance v3, Lb/X4;

    invoke-direct {v3, p0}, Lb/X4;-><init>(Lads_mobile_sdk/if1;)V

    iget-wide v4, v1, Lads_mobile_sdk/if1;->h:J

    invoke-interface {v0, v3, v4, v5}, Lb/V2;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lads_mobile_sdk/u5;)V
    .locals 4

    .line 4
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/c6;->o()Lb/V;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/if1;->u:Lads_mobile_sdk/vr;

    invoke-virtual {v0, v1}, Lb/V;->e(Lads_mobile_sdk/vr;)Lb/V;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/a6;->o()Lb/ph;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/ph;->d(Lads_mobile_sdk/u5;)Lb/ph;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/a6;

    invoke-virtual {v0, p1}, Lb/V;->d(Lads_mobile_sdk/a6;)Lb/V;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/c6;

    iget-object v0, p0, Lads_mobile_sdk/if1;->d:Lb/z1;

    iget-object v1, p0, Lads_mobile_sdk/if1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string v2, "application/x-protobuf"

    check-cast v0, Lads_mobile_sdk/gw0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/gw0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lads_mobile_sdk/if1;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lads_mobile_sdk/if1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/if1;->a:Landroid/content/Context;

    iget-object v2, p0, Lads_mobile_sdk/if1;->j:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/if1;->k:Lads_mobile_sdk/o5;

    iget-wide v4, p0, Lads_mobile_sdk/if1;->i:D

    iget-wide v6, p0, Lads_mobile_sdk/if1;->l:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v3}, Lads_mobile_sdk/o5;->getNumber()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lads_mobile_sdk/lv0;->e:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_2
    sget-object v1, Lads_mobile_sdk/lv0;->d:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_3
    sget-object v1, Lads_mobile_sdk/lv0;->c:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_4
    sget-object v1, Lads_mobile_sdk/lv0;->b:Lads_mobile_sdk/lv0;

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Lads_mobile_sdk/lv0;->b:Lads_mobile_sdk/lv0;

    :cond_5
    invoke-static {}, Lads_mobile_sdk/u5;->o()Lb/Jc;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lb/Jc;->d(J)Lb/Jc;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lb/Jc;->s(Ljava/lang/String;)Lb/Jc;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lb/Jc;->r(Ljava/lang/String;)Lb/Jc;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lb/Jc;->m(Ljava/lang/String;)Lb/Jc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/Jc;->n(Ljava/lang/String;)Lb/Jc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/Jc;->e(Lads_mobile_sdk/lv0;)Lb/Jc;

    move-result-object v1

    invoke-virtual {v1}, Lb/Jc;->q()Lb/Jc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/Jc;->j(Ljava/lang/String;)Lb/Jc;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lb/Jc;->l(J)Lb/Jc;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lb/Jc;->p(J)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lb/Jc;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lads_mobile_sdk/kf0;->f:Lads_mobile_sdk/kf0;

    goto :goto_1

    :cond_7
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lads_mobile_sdk/kf0;->e:Lads_mobile_sdk/kf0;

    goto :goto_1

    :cond_8
    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lads_mobile_sdk/kf0;->h:Lads_mobile_sdk/kf0;

    goto :goto_1

    :cond_9
    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    sget-object v0, Lads_mobile_sdk/kf0;->g:Lads_mobile_sdk/kf0;

    goto :goto_1

    :cond_a
    sget-object v0, Lads_mobile_sdk/kf0;->c:Lads_mobile_sdk/kf0;

    :goto_1
    invoke-virtual {v1, v0}, Lb/Jc;->f(Lads_mobile_sdk/kf0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/u5;

    iget-object v1, p0, Lads_mobile_sdk/if1;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/if1;->q:Lb/Jc;

    iget-object v3, v2, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    invoke-virtual {v3, v0}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->b()V

    iget-object v2, v2, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-static {v2, v0}, Lads_mobile_sdk/pp0;->a(Lads_mobile_sdk/rp0;Ljava/lang/Object;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/if1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/if1;->q:Lb/Jc;

    iget-object v2, v1, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/pp0;

    iget-object v3, v1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v3}, Lads_mobile_sdk/rp0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v1, v1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_0
    iget-object v3, v1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v3}, Lads_mobile_sdk/rp0;->k()V

    goto :goto_0

    :goto_1
    iput-object v1, v2, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    check-cast v2, Lb/Jc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lads_mobile_sdk/if1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/if1;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, Lads_mobile_sdk/if1;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lads_mobile_sdk/if1;->s:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/hf1;

    int-to-long v5, v1

    iget-wide v7, p0, Lads_mobile_sdk/if1;->g:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/u5;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/if1;->a(Lads_mobile_sdk/u5;)V

    invoke-virtual {v2}, Lb/Jc;->o()V

    move v1, v3

    :cond_1
    invoke-static {}, Lads_mobile_sdk/xe1;->o()Lb/kf;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/hf1;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lb/kf;->g(J)Lb/kf;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/hf1;->b:J

    invoke-virtual {v5, v6, v7}, Lb/kf;->i(J)Lb/kf;

    move-result-object v5

    iget-wide v6, v4, Lads_mobile_sdk/hf1;->e:J

    invoke-virtual {v5, v6, v7}, Lb/kf;->d(J)Lb/kf;

    move-result-object v5

    iget-object v6, v4, Lads_mobile_sdk/hf1;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lb/kf;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lads_mobile_sdk/hf1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    sget-object v6, Lads_mobile_sdk/az2;->c:Lads_mobile_sdk/az2;

    goto :goto_3

    :cond_3
    sget-object v6, Lads_mobile_sdk/az2;->d:Lads_mobile_sdk/az2;

    :goto_3
    invoke-virtual {v5, v6}, Lb/kf;->e(Lads_mobile_sdk/az2;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/kf;->h(Ljava/lang/String;)Lb/kf;

    move-result-object v6

    :try_start_2
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v8

    :try_start_8
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v7

    :try_start_a
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string v4, ""

    :goto_7
    invoke-virtual {v6, v4}, Lb/kf;->j(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xe1;

    invoke-virtual {v2, v4}, Lb/Jc;->g(Lads_mobile_sdk/xe1;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/u5;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/if1;->a(Lads_mobile_sdk/u5;)V

    invoke-virtual {v2}, Lb/Jc;->o()V

    :cond_6
    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :goto_8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method
