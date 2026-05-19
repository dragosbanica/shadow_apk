.class public abstract Lorg/chromium/net/impl/h;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx3/A2;

.field public e:Ljava/nio/ByteBuffer;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lorg/chromium/net/impl/h$a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/h$a;-><init>(Lorg/chromium/net/impl/h;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/chromium/net/impl/h;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lx3/A2;

    invoke-direct {p1, p3}, Lx3/A2;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p1, p0, Lorg/chromium/net/impl/h;->d:Lx3/A2;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->v()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/net/impl/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->r(Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/h;Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/h;->q(Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/net/impl/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->t()V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/net/impl/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->u(Z)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->s()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " running callback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu3/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lx3/L1;

    invoke-direct {v0, p0}, Lx3/L1;-><init>(Lorg/chromium/net/impl/h;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/h;->k(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "startRead"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/h;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/h;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/M1;

    invoke-direct {v2, p2, p1}, Lx3/M1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final i(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/h;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/K1;

    invoke-direct {v2, p0, p2, p1}, Lx3/K1;-><init>(Lorg/chromium/net/impl/h;Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lu3/a;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lu3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/h;->h:I

    return v0
.end method

.method public abstract m(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
.end method

.method public abstract n()V
.end method

.method public abstract o(J)V
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/J1;

    invoke-direct {v0, p0, p1}, Lx3/J1;-><init>(Lorg/chromium/net/impl/h;Z)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/h;->k(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onReadSucceeded"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/h;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRewindSucceeded()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->A()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic q(Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " running callback"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/h;->m(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu3/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public final synthetic r(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/chromium/net/impl/h;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, "Read upload data length %d exceeds expected length %d"

    if-eqz v4, :cond_0

    iget-wide v6, p0, Lorg/chromium/net/impl/h;->g:J

    sub-long/2addr v0, v6

    iget-object v4, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v6, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/impl/h;->g:J

    iget-object v2, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/h;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/h;->g:J

    iget-object v4, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4}, Lorg/chromium/net/impl/h;->w(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/chromium/net/impl/h;->g:J

    iget-wide v6, p0, Lorg/chromium/net/impl/h;->f:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_5

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->j()V

    goto :goto_2

    :cond_3
    cmp-long p1, v6, v0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/impl/h;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/h;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/h;->x(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->y()V

    :goto_2
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/h;->h:I

    return-void
.end method

.method public final synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/h;->d:Lx3/A2;

    iget-object v1, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0, v1}, Lx3/A2;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/chromium/net/impl/h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/O1;

    invoke-direct {v1, p0}, Lx3/O1;-><init>(Lorg/chromium/net/impl/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/h;->d:Lx3/A2;

    invoke-virtual {v0}, Lx3/A2;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->j()V

    goto :goto_2

    :cond_0
    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const-wide/16 v4, 0x2000

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    long-to-int v0, v0

    add-int/2addr v0, v3

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/h;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lorg/chromium/net/impl/h;->f:J

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/h;->o(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->A()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lorg/chromium/net/impl/h;->d:Lx3/A2;

    invoke-virtual {p1, p0}, Lx3/A2;->rewind(Lorg/chromium/net/UploadDataSink;)V

    :goto_2
    return-void
.end method

.method public final synthetic v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->n()V

    iget-object v0, p0, Lorg/chromium/net/impl/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lorg/chromium/net/impl/h;->y()V

    return-void
.end method

.method public abstract w(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract x(Ljava/lang/Throwable;)V
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lx3/N1;

    invoke-direct {v0, p0}, Lx3/N1;-><init>(Lorg/chromium/net/impl/h;)V

    const-string v1, "readFromProvider"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/h;->i(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    new-instance v0, Lx3/I1;

    invoke-direct {v0, p0, p1}, Lx3/I1;-><init>(Lorg/chromium/net/impl/h;Z)V

    const-string p1, "start"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/h;->i(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V

    return-void
.end method
