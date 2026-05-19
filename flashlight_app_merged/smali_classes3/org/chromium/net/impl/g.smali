.class public Lorg/chromium/net/impl/g;
.super Lorg/chromium/net/impl/a;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/chromium/net/impl/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/a;-><init>(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/a;->a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/a;->b(Ljava/lang/String;II)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/a;->y(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/f;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/f;-><init>(Lorg/chromium/net/impl/a;)V

    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->d(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->e(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/a;->f(IJ)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->g(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->h(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->i(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->j(Z)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public getLogCronetInitializationRef()J
    .locals 5

    sget-object v0, Lorg/chromium/net/impl/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/impl/b;

    invoke-virtual {v1}, Lorg/chromium/net/impl/b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->t(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->u(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->v(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->w(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->x(I)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/impl/a;->y(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object p1

    return-object p1
.end method
