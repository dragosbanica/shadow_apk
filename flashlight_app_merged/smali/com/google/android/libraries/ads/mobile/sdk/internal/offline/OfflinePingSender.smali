.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 16

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->y2:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lads_mobile_sdk/vw1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vw1;-><init>(Lads_mobile_sdk/xw1;Lz2/d;)V

    iget-object v3, v1, Lads_mobile_sdk/xw1;->a:LU2/O;

    new-instance v6, Lads_mobile_sdk/uw1;

    invoke-direct {v6, v1, v2, v0}, Lads_mobile_sdk/uw1;-><init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "OFFLINE_DATABASE_VERSION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/e;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v2

    const-string v3, "HTTP_CLIENT_TIMEOUT"

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/e;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v4

    const-string v5, "USER_AGENT"

    invoke-virtual {v4, v5}, Landroidx/work/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure(...)"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v7, Lads_mobile_sdk/zt;

    invoke-direct {v7}, Lads_mobile_sdk/zt;-><init>()V

    iget-object v5, v7, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    invoke-static {v5}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    move-result-object v5

    invoke-static {v5}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v14

    new-instance v12, Lads_mobile_sdk/ex1;

    invoke-direct {v12, v4}, Lads_mobile_sdk/ex1;-><init>(Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/zw1;

    sget-object v4, LT2/a;->b:LT2/a$a;

    sget-object v4, LT2/d;->d:LT2/d;

    invoke-static {v2, v3, v4}, LT2/c;->q(JLT2/d;)J

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v15, Lads_mobile_sdk/r00;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    move-object v5, v14

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Lads_mobile_sdk/r00;-><init>(LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/zt;Lb/Mc;Landroid/content/Context;Lads_mobile_sdk/bm2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    invoke-direct {v13, v15}, Lads_mobile_sdk/zw1;-><init>(Lads_mobile_sdk/r00;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "getApplicationContext(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, Lads_mobile_sdk/ac0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lads_mobile_sdk/ac0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;Lb/Mc;Lb/W2;LU2/O;)V

    iget-object v1, v1, Lads_mobile_sdk/ac0;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lads_mobile_sdk/vw1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vw1;-><init>(Lads_mobile_sdk/xw1;Lz2/d;)V

    iget-object v3, v1, Lads_mobile_sdk/xw1;->a:LU2/O;

    new-instance v6, Lads_mobile_sdk/uw1;

    invoke-direct {v6, v1, v2, v0}, Lads_mobile_sdk/uw1;-><init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success(...)"

    goto :goto_0
.end method
