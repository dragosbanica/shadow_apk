.class public Lx3/F0;
.super Lx3/t1;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx3/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx3/F0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lx3/F0;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/F0;->f(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/F0;->g(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method

.method public static synthetic g(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx3/z2;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "HttpEngineWrapper"

    .line 7
    .line 8
    const-string v0, "Exception thrown from observation task"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p13, Lx3/a;

    invoke-direct {p13, p2}, Lx3/a;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iget-object p2, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    invoke-static {p2, p1, p3, p13}, Lx3/f0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p2

    invoke-static {p2, p4}, Lx3/q0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p5, p4}, Lx3/v0;->a(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p2, p6}, Lx3/w0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    invoke-static {p2, p7}, Lx3/x0;->a(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    if-eqz p9, :cond_1

    invoke-static {p2, p10}, Lx3/y0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_1
    if-eqz p11, :cond_2

    invoke-static {p2, p12}, Lx3/z0;->a(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_2
    invoke-static {p2}, Lx3/A0;->a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p2

    invoke-static {p2, p13, p0, p1, p8}, Lx3/h;->a(Landroid/net/http/BidirectionalStream;Lx3/a;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;)Lx3/h;

    move-result-object p1

    return-object p1
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/F0;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lx3/z2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx3/z2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 8

    move-object v0, p0

    move v1, p6

    move/from16 v2, p8

    move-object/from16 v3, p19

    .line 1
    new-instance v4, Lx3/Z0;

    move-object v5, p2

    invoke-direct {v4, p2}, Lx3/Z0;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iget-object v5, v0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    move-object v6, p1

    move-object v7, p3

    invoke-static {v5, p1, p3, v4}, Lx3/B0;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object v5

    move v7, p4

    invoke-static {v5, p4}, Lx3/g0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    if-eqz v1, :cond_0

    invoke-static {v5, p6}, Lx3/h0;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v5, v2}, Lx3/i0;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_1
    if-eqz p9, :cond_2

    move/from16 v1, p10

    invoke-static {v5, v1}, Lx3/j0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_2
    if-eqz p11, :cond_3

    move/from16 v1, p12

    invoke-static {v5, v1}, Lx3/j0;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_3
    move-wide/from16 v1, p15

    invoke-virtual {p0, v1, v2}, Lx3/F0;->e(J)Landroid/net/Network;

    move-result-object v1

    invoke-static {v5, v1}, Lx3/k0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    move-object/from16 v1, p17

    invoke-static {v5, v1}, Lx3/l0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lx3/m0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Lx3/Q0;

    invoke-direct {v1, v3}, Lx3/Q0;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 v2, p20

    invoke-static {v5, v1, v2}, Lx3/n0;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_5
    invoke-static {v5}, Lx3/C0;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object v1

    move-object p6, v1

    move-object p7, v4

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    move-object/from16 p10, p5

    move-object/from16 p11, p13

    invoke-static/range {p6 .. p11}, Lx3/h1;->a(Landroid/net/http/UrlRequest;Lx3/Z0;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)Lx3/h1;

    move-result-object v1

    return-object v1
.end method

.method public bindToNetwork(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/F0;->e(J)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx3/p0;->a(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/o0;->a(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(J)Landroid/net/Network;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lx3/t0;->a(J)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final synthetic f(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/u0;->a(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 2

    .line 1
    sget-boolean v0, Lx3/F0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HttpEngineWrapper"

    .line 6
    .line 7
    const-string v1, "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lx3/F0;->d:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx3/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lorg/chromium/net/RequestFinishedInfo;Lx3/z2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx3/F0;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lx3/F0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx3/z2;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lx3/z2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx3/E0;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Lx3/E0;-><init>(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "HttpEngineWrapper"

    .line 55
    .line 56
    const-string v2, "Exception posting task to executor"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/F0;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    new-instance v0, Lx3/r1;

    invoke-direct {v0, p1, p2, p3, p0}, Lx3/r1;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lx3/t1;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx3/t1;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    new-instance v0, Lx3/D0;

    invoke-direct {v0, p0, p1}, Lx3/D0;-><init>(Lx3/F0;Ljava/net/URL;)V

    const-class p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lx3/D1;->a(Lx3/D1$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lx3/F0;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/F0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/F0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/r0;->a(Landroid/net/http/HttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lx3/F0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngineWrapper"

    .line 6
    .line 7
    const-string p2, "Netlog is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lx3/F0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
