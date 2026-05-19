.class public final Lads_mobile_sdk/xz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ag;


# instance fields
.field public final a:Lads_mobile_sdk/ha2;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/i53;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/i53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xz2;->a:Lads_mobile_sdk/ha2;

    iput-object p2, p0, Lads_mobile_sdk/xz2;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lads_mobile_sdk/xz2;->c:Lads_mobile_sdk/i53;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xz2;->c:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->t2:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/ug;

    invoke-direct {v2, p0}, Lb/ug;-><init>(Lads_mobile_sdk/xz2;)V

    iget-object v3, p0, Lads_mobile_sdk/xz2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/sa2;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xz2;->c:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->w2:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/wg;

    invoke-direct {v2, p0, p1, p2}, Lb/wg;-><init>(Lads_mobile_sdk/xz2;Lads_mobile_sdk/sa2;[B)V

    iget-object p1, p0, Lads_mobile_sdk/xz2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sa2;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xz2;->c:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->M2:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/vg;

    invoke-direct {v2, p0, p1, p2, p3}, Lb/vg;-><init>(Lads_mobile_sdk/xz2;Lads_mobile_sdk/sa2;[B[B)V

    iget-object p1, p0, Lads_mobile_sdk/xz2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xz2;->c:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->F2:Lads_mobile_sdk/vh0;

    new-instance v2, Lb/tg;

    invoke-direct {v2, p0}, Lb/tg;-><init>(Lads_mobile_sdk/xz2;)V

    iget-object v3, p0, Lads_mobile_sdk/xz2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lads_mobile_sdk/sa2;[B)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xz2;->a:Lads_mobile_sdk/ha2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lads_mobile_sdk/ha2;->a(Lads_mobile_sdk/sa2;[B[B)V

    return-object v1
.end method

.method public final synthetic b(Lads_mobile_sdk/sa2;[B[B)Ljava/lang/Void;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xz2;->a:Lads_mobile_sdk/ha2;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ha2;->a(Lads_mobile_sdk/sa2;[B[B)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lads_mobile_sdk/sa2;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/xz2;->a:Lads_mobile_sdk/ha2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ha2;->a(I)Lads_mobile_sdk/sa2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lads_mobile_sdk/ga2;
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/xz2;->a:Lads_mobile_sdk/ha2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ha2;->a(I)Lads_mobile_sdk/sa2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->G2:Lads_mobile_sdk/vh0;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v3, v2, v4}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v3, v2, v4}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v4, v2, v5}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v0, v2, v5}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v2, Lads_mobile_sdk/ga2;

    invoke-virtual {v1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v1

    invoke-direct {v2, v1, v3, v0, v4}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/ta2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
