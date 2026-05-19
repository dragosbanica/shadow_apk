.class public final Lorg/chromium/net/impl/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lx3/B2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lorg/chromium/net/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/B2;

    invoke-direct {v0, p2}, Lx3/B2;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    invoke-static {p1}, Lorg/chromium/net/impl/i;->q(Lorg/chromium/net/impl/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lorg/chromium/net/impl/i$b;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/impl/i$b;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/net/impl/j$b;

    invoke-direct {p1, p3}, Lorg/chromium/net/impl/j$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/i$b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lorg/chromium/net/impl/i$b;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i$b;->w(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/i$b;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i$b;->t(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i$b;->u(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i$b;->r(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/net/impl/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->v()V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i$b;->s(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/i$b;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lx3/C2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/i$b;->x(Lx3/C2;I)V

    return-void
.end method

.method public static synthetic j(Lorg/chromium/net/impl/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->q()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

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

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

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

.method public static synthetic x(Lx3/C2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/C2;->onStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string v0, "onFailed"

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->F(Lorg/chromium/net/impl/i;)V

    new-instance v1, Lx3/j2;

    invoke-direct {v1, p0, p1, p2}, Lx3/j2;-><init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/impl/i$b;->n(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lorg/chromium/net/impl/i$b;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/impl/i$b;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public B(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/k2;

    invoke-direct {v0, p0, p1, p2}, Lx3/k2;-><init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    const-string p1, "onReadCompleted"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i$b;->l(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/p2;

    invoke-direct {v0, p0, p1, p2}, Lx3/p2;-><init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    const-string p1, "onRedirectReceived"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i$b;->l(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    new-instance v0, Lx3/n2;

    invoke-direct {v0, p0}, Lx3/n2;-><init>(Lorg/chromium/net/impl/i$b;)V

    const-string v1, "onResponseStarted"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i$b;->l(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/i2;

    invoke-direct {v0, p0, p1}, Lx3/i2;-><init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;)V

    const-string p1, "onSucceeded"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i$b;->n(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lx3/C2;I)V
    .locals 1

    .line 1
    new-instance v0, Lx3/g2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx3/g2;-><init>(Lx3/C2;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sendStatus"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i$b;->n(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lorg/chromium/net/impl/b$d;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/w2;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/w2;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v4}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/w2;->getHttpStatusCode()I

    move-result v4

    iget-object v5, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v5}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v5

    invoke-virtual {v5}, Lx3/w2;->wasCached()Z

    move-result v5

    move-object v15, v3

    move v12, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, ""

    move v5, v2

    move v12, v5

    move-object v15, v3

    :goto_0
    const-wide/16 v3, -0x1

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v8}, Lorg/chromium/net/impl/i;->z(Lorg/chromium/net/impl/i;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lorg/chromium/net/impl/i;->Z(Ljava/util/Map;)J

    move-result-wide v8

    move-wide v10, v3

    :goto_1
    if-eqz v5, :cond_2

    move-wide v13, v6

    move-wide/from16 v18, v13

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lorg/chromium/net/impl/i;->a0(Ljava/util/Map;)J

    move-result-wide v13

    const-string v5, "Content-Length"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->Q(Ljava/lang/String;)J

    move-result-wide v3

    :cond_3
    move-wide/from16 v18, v3

    :goto_2
    invoke-static {v6, v7}, Lx3/P;->a(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v6, v7}, Lx3/P;->a(J)Ljava/time/Duration;

    move-result-object v20

    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->A(Lorg/chromium/net/impl/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    sget-object v3, Lorg/chromium/net/impl/b$d$b;->c:Lorg/chromium/net/impl/b$d$b;

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal Cronet error: attempted to report metrics but current state ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not a done state!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lorg/chromium/net/impl/b$d$b;->a:Lorg/chromium/net/impl/b$d$b;

    goto :goto_3

    :cond_6
    sget-object v3, Lorg/chromium/net/impl/b$d$b;->b:Lorg/chromium/net/impl/b$d$b;

    goto :goto_3

    :goto_4
    new-instance v40, Lorg/chromium/net/impl/b$d;

    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->v(Lorg/chromium/net/impl/i;)I

    move-result v41

    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->y(Lorg/chromium/net/impl/i;)I

    move-result v42

    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->w(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/i$c;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v2}, Lorg/chromium/net/impl/i;->w(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/i$c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/impl/h;->l()I

    move-result v2

    :goto_5
    iget-object v3, v0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v3}, Lorg/chromium/net/impl/i;->t(Lorg/chromium/net/impl/i;)Z

    move-result v23

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v24

    sget-object v28, Lorg/chromium/net/impl/b$d$a;->a:Lorg/chromium/net/impl/b$d$a;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v30

    sget-object v31, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    const-wide/16 v36, -0x1

    const-wide/16 v38, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    move-object/from16 v3, v40

    move-wide v4, v8

    move-wide v6, v10

    move-wide v8, v13

    move-wide/from16 v10, v18

    move-object v13, v1

    move-object/from16 v14, v20

    move-object/from16 v18, v21

    move/from16 v19, v41

    move/from16 v20, v42

    move/from16 v21, v2

    invoke-direct/range {v3 .. v39}, Lorg/chromium/net/impl/b$d;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/b$d$b;IIIZZIIIILorg/chromium/net/impl/b$d$a;ZLjava/lang/String;Lorg/chromium/net/impl/b$c;JJJJ)V

    return-object v40
.end method

.method public l(Lorg/chromium/net/impl/j$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/i;->O(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i$b;->n(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    new-instance v0, Lx3/u1;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Lx3/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lorg/chromium/net/impl/i;->G(Lorg/chromium/net/impl/i;Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/m2;

    invoke-direct {v2, p2, p1}, Lx3/m2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method public n(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/l2;

    invoke-direct {v2, p2, p1}, Lx3/l2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

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

.method public final synthetic q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->u(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/b;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->r(Lorg/chromium/net/impl/i;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->k()Lorg/chromium/net/impl/b$d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/b;->d(JLorg/chromium/net/impl/b$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/chromium/net/impl/i;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final synthetic r(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-virtual {v0, v1, p1}, Lx3/B2;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    const-string v1, "onCanceled"

    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/i;->M(Lorg/chromium/net/impl/i;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->y()V

    iget-object p1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {p1}, Lorg/chromium/net/impl/i;->s(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/impl/f;->d()V

    return-void
.end method

.method public final synthetic s(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-virtual {v0, v1, p1, p2}, Lx3/B2;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    const-string v0, "onFailed"

    invoke-static {p2, v0, p1}, Lorg/chromium/net/impl/i;->M(Lorg/chromium/net/impl/i;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->y()V

    iget-object p1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {p1}, Lorg/chromium/net/impl/i;->s(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/impl/f;->d()V

    return-void
.end method

.method public final synthetic t(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->A(Lorg/chromium/net/impl/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-virtual {v0, v1, p1, p2}, Lx3/B2;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final synthetic u(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-virtual {v0, v1, p1, p2}, Lx3/B2;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->A(Lorg/chromium/net/impl/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->B(Lorg/chromium/net/impl/i;)Lx3/w2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/B2;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method

.method public final synthetic w(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->a:Lx3/B2;

    iget-object v1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-virtual {v0, v1, p1}, Lx3/B2;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    const-string v1, "onSucceded"

    invoke-static {v0, v1, p1}, Lorg/chromium/net/impl/i;->M(Lorg/chromium/net/impl/i;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$b;->y()V

    iget-object p1, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {p1}, Lorg/chromium/net/impl/i;->s(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/impl/f;->d()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    new-instance v1, Lx3/o2;

    invoke-direct {v1, p0}, Lx3/o2;-><init>(Lorg/chromium/net/impl/i$b;)V

    const-string v2, "maybeReportMetrics"

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/i;->J(Lorg/chromium/net/impl/i;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$b;->d:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->F(Lorg/chromium/net/impl/i;)V

    new-instance v0, Lx3/h2;

    invoke-direct {v0, p0, p1}, Lx3/h2;-><init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;)V

    const-string p1, "onCanceled"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i$b;->n(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
