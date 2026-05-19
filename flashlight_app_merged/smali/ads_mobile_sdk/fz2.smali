.class public final Lads_mobile_sdk/fz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ag;


# instance fields
.field public final a:Lads_mobile_sdk/cz2;

.field public final b:Lads_mobile_sdk/cz2;

.field public final c:Lads_mobile_sdk/cz2;

.field public final d:Lads_mobile_sdk/cz2;

.field public final e:Lb/F3;

.field public final f:Lb/F3;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lads_mobile_sdk/i53;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cz2;Lads_mobile_sdk/cz2;Lb/F3;Lads_mobile_sdk/cz2;Lads_mobile_sdk/cz2;Lb/F3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fz2;->a:Lads_mobile_sdk/cz2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/fz2;->c:Lads_mobile_sdk/cz2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/fz2;->e:Lb/F3;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/fz2;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/fz2;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sa2;)Lads_mobile_sdk/ga2;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ga2;

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/fz2;->e:Lb/F3;

    invoke-interface {v1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->c:Lads_mobile_sdk/cz2;

    iget-object v2, v2, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    iget-object v3, p0, Lads_mobile_sdk/fz2;->g:Ljava/io/File;

    invoke-direct {v0, p1, v1, v2, v3}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/ta2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->t2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->a:Lads_mobile_sdk/cz2;

    invoke-virtual {v2}, Lads_mobile_sdk/cz2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/sa2;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->u2:Lads_mobile_sdk/vh0;

    iget-object v1, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/cz2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sa2;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->u2:Lads_mobile_sdk/vh0;

    iget-object v1, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/cz2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sa2;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->w2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    invoke-virtual {v2, p2}, Lads_mobile_sdk/cz2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p2

    new-instance v0, Lb/g3;

    invoke-direct {v0, p0, p1}, Lb/g3;-><init>(Lads_mobile_sdk/fz2;Lads_mobile_sdk/sa2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sa2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->y2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/cz2;

    invoke-virtual {v2, p2}, Lads_mobile_sdk/cz2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->w2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/cz2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p2

    new-instance p3, Lb/h3;

    invoke-direct {p3, p0, p1}, Lb/h3;-><init>(Lads_mobile_sdk/fz2;Lads_mobile_sdk/sa2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->F2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/fz2;->a:Lads_mobile_sdk/cz2;

    invoke-virtual {v2}, Lads_mobile_sdk/cz2;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/f3;

    invoke-direct {v3, p0}, Lb/f3;-><init>(Lads_mobile_sdk/fz2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lb/e3;

    invoke-direct {v0, p0}, Lb/e3;-><init>(Lads_mobile_sdk/fz2;)V

    iget-object v1, p0, Lads_mobile_sdk/fz2;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 9

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    invoke-interface {v1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    iget-object v3, p0, Lads_mobile_sdk/fz2;->e:Lb/F3;

    invoke-interface {v3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/cz2;

    iget-object v3, v3, Lads_mobile_sdk/cz2;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lb/Q9;->c(Ljava/io/File;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    invoke-static {v1, v3}, Lcom/google/common/io/Files;->move(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    iget-object v3, p0, Lads_mobile_sdk/fz2;->c:Lads_mobile_sdk/cz2;

    iget-object v3, v3, Lads_mobile_sdk/cz2;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    invoke-static {v1, v3}, Lcom/google/common/io/Files;->move(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/fz2;->a:Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->move(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    iget-object v0, v0, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    return v0

    :goto_4
    move-object v7, v0

    :try_start_7
    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/if1;

    const/16 v4, 0x3bd0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    move-object v7, v0

    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/if1;

    const/16 v4, 0x3bcf

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    move-object v7, v0

    iget-object v0, p0, Lads_mobile_sdk/fz2;->i:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/if1;

    const/16 v4, 0x3bce

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_7
    iget-object v1, p0, Lads_mobile_sdk/fz2;->b:Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lads_mobile_sdk/fz2;->f:Lb/F3;

    invoke-interface {v1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lads_mobile_sdk/fz2;->d:Lads_mobile_sdk/cz2;

    iget-object v1, v1, Lads_mobile_sdk/cz2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method
