.class public final Lorg/chromium/net/impl/f;
.super Lx3/t1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:I

.field public final d:Lorg/chromium/net/impl/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:J

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/a;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lx3/t1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, Lorg/chromium/net/impl/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lorg/chromium/net/impl/f;->f:J

    const-string v0, "JavaCronetEngine#JavaCronetEngine"

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/a;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/f;->g:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v1, Lorg/chromium/net/impl/f;->c:I

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/a;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/net/impl/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lorg/chromium/net/impl/f$a;

    invoke-direct {v12, v1}, Lorg/chromium/net/impl/f$a;-><init>(Lorg/chromium/net/impl/f;)V

    const/16 v6, 0xa

    const/16 v7, 0xa

    const-wide/16 v8, 0x32

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v1, Lorg/chromium/net/impl/f;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    invoke-static {v0, v4}, Lorg/chromium/net/impl/c;->a(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Lorg/chromium/net/impl/b;

    move-result-object v13

    iput-object v13, v1, Lorg/chromium/net/impl/f;->d:Lorg/chromium/net/impl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/a;->A()Lorg/chromium/net/impl/b$a;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/f;->c()Lorg/chromium/net/impl/b$e;

    move-result-object v17

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lorg/chromium/net/impl/b;->c(JLorg/chromium/net/impl/b$a;Lorg/chromium/net/impl/b$e;Lorg/chromium/net/impl/b$c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lorg/chromium/net/impl/f;->h:Ljava/lang/String;

    const-string v4, "Error while trying to log JavaCronetEngine creation: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lorg/chromium/net/impl/f;->h:Ljava/lang/String;

    const-string v3, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu3/a;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lu3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    move-wide/from16 v0, p15

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, v15, Lorg/chromium/net/impl/f;->f:J

    :cond_0
    new-instance v18, Lorg/chromium/net/impl/i;

    move-object/from16 v0, v18

    iget-object v3, v15, Lorg/chromium/net/impl/f;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v15, Lorg/chromium/net/impl/f;->a:Ljava/lang/String;

    iget-wide v12, v15, Lorg/chromium/net/impl/f;->f:J

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    invoke-direct/range {v0 .. v17}, Lorg/chromium/net/impl/i;-><init>(Lorg/chromium/net/impl/f;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public bindToNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/f;->f:J

    return-void
.end method

.method public final c()Lorg/chromium/net/impl/b$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/f;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lorg/chromium/net/impl/b$e;

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/b$e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/f$b;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/f$b;-><init>(Lorg/chromium/net/impl/f;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/f;->g:Landroid/content/Context;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/f;->c:I

    return v0
.end method

.method public g()Lorg/chromium/net/impl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/f;->d:Lorg/chromium/net/impl/b;

    return-object v0
.end method

.method public getActiveRequestCount()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getEffectiveConnectionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getHttpRttMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTransportRttMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CronetHttpURLConnection/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/f;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx3/t1;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public stopNetLog()V
    .locals 0

    return-void
.end method
