.class public Lx3/P0;
.super Lx3/u2;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx3/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/P0;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lx3/u2;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lx3/z2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 8

    .line 1
    new-instance v7, Lx3/P0;

    invoke-static {}, Lx3/E1;->a()Lx3/E1;

    move-result-object v3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx3/P0;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p0, v7, p3}, Lx3/F0;->h(Lorg/chromium/net/RequestFinishedInfo;Lx3/z2;)V

    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    .line 1
    sget-boolean v0, Lx3/P0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx3/P0;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lx3/P0;->h:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lx3/u2;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
