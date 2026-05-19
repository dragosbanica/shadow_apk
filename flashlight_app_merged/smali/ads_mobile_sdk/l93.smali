.class public final Lads_mobile_sdk/l93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/P1;

.field public final b:Lb/w5;

.field public final c:Lb/q0;

.field public final d:Lads_mobile_sdk/i53;

.field public final e:Lb/V2;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lb/P1;Lb/w5;Lb/q0;Lads_mobile_sdk/i53;Lb/V2;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l93;->a:Lb/P1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l93;->b:Lb/w5;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/l93;->c:Lb/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/l93;->e:Lb/V2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lads_mobile_sdk/l93;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lads_mobile_sdk/l93;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lads_mobile_sdk/l93;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lb/Q4;)Lads_mobile_sdk/k93;
    .locals 0

    .line 2
    sget-object p0, Lads_mobile_sdk/k93;->e:Lads_mobile_sdk/k93;

    return-object p0
.end method

.method public static synthetic a(Lb/v5;)Lads_mobile_sdk/k93;
    .locals 0

    .line 3
    sget-object p0, Lads_mobile_sdk/k93;->d:Lads_mobile_sdk/k93;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lads_mobile_sdk/k93;
    .locals 0

    .line 4
    sget-object p0, Lads_mobile_sdk/k93;->c:Lads_mobile_sdk/k93;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/sa2;
    .locals 0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(ILb/g4;)Lads_mobile_sdk/k93;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/l93;->b(I)V

    sget-object p1, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/k93;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vi0;)Lads_mobile_sdk/vi0;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v3

    iget v3, v3, Lads_mobile_sdk/zy2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/if1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x3ec

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lb/g4;

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object p1

    iget p1, p1, Lads_mobile_sdk/zy2;->a:I

    invoke-direct {v0, p1}, Lb/g4;-><init>(I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v3

    iget v3, v3, Lads_mobile_sdk/zy2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/if1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x3eb

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lb/v5;

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object p1

    iget p1, p1, Lads_mobile_sdk/zy2;->a:I

    invoke-direct {v0, p1}, Lb/v5;-><init>(I)V

    throw v0

    :pswitch_2
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    sget-object v2, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v3

    iget v3, v3, Lads_mobile_sdk/zy2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/if1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x3ec

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lb/Q4;

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object p1

    iget p1, p1, Lads_mobile_sdk/zy2;->a:I

    invoke-direct {v0, p1}, Lb/Q4;-><init>(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/l93;->c:Lb/q0;

    invoke-interface {v0}, Lb/q0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/H6;

    invoke-direct {v1}, Lb/H6;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/l93;->a:Lb/P1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/J6;

    invoke-direct {v2, v1}, Lb/J6;-><init>(Lb/P1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lb/K6;

    invoke-direct {v1, p0}, Lb/K6;-><init>(Lads_mobile_sdk/l93;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->K:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/k93;->b:Lads_mobile_sdk/k93;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lads_mobile_sdk/l93;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 9
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/l93;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 10
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/l93;->e:Lb/V2;

    new-instance v1, Lb/L6;

    invoke-direct {v1, p0}, Lb/L6;-><init>(Lads_mobile_sdk/l93;)V

    invoke-interface {v0, v1, p1, p2}, Lb/V2;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/l93;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-void
.end method

.method public final b(Lads_mobile_sdk/vi0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/zy2;->c:Lads_mobile_sdk/zy2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/l93;->c:Lb/q0;

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->p()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->o()Lads_mobile_sdk/so;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->c()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/q0;->a(Lads_mobile_sdk/sa2;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->q()Lads_mobile_sdk/zy2;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/zy2;->d:Lads_mobile_sdk/zy2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/l93;->c:Lb/q0;

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->p()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->r()Lads_mobile_sdk/so;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/so;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lads_mobile_sdk/vi0;->o()Lads_mobile_sdk/so;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->c()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lb/q0;->a(Lads_mobile_sdk/sa2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l93;->f:Z

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lads_mobile_sdk/l93;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l93;->e:Lb/V2;

    new-instance v1, Lb/I6;

    invoke-direct {v1, p0, p1}, Lb/I6;-><init>(Lads_mobile_sdk/l93;I)V

    iget-wide v2, p0, Lads_mobile_sdk/l93;->h:J

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lb/V2;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/l93;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->J:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/l93;->b:Lb/w5;

    invoke-interface {v2}, Lb/w5;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/M6;

    invoke-direct {v3, p0}, Lb/M6;-><init>(Lads_mobile_sdk/l93;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/N6;

    invoke-direct {v3, p0}, Lb/N6;-><init>(Lads_mobile_sdk/l93;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/O6;

    invoke-direct {v3}, Lb/O6;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/P6;

    invoke-direct {v3}, Lb/P6;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Lb/Q4;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/Q6;

    invoke-direct {v3}, Lb/Q6;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Lb/v5;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/R6;

    invoke-direct {v3, p0, p1}, Lb/R6;-><init>(Lads_mobile_sdk/l93;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v4, Lb/g4;

    invoke-virtual {v2, v4, v3, p1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
