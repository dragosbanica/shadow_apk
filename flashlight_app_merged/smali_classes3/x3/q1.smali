.class public Lx3/q1;
.super Lorg/chromium/net/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/UrlResponseInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/q1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/http/UrlResponseInfo;)Lx3/q1;
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/q1;->c(Landroid/net/http/UrlResponseInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lx3/q1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lx3/q1;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/q1;->c(Landroid/net/http/UrlResponseInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lx3/q1;

    .line 10
    .line 11
    const-string v1, ":0"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx3/q1;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/net/http/UrlResponseInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx3/m1;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/k1;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/m;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/k1;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/l;->a(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/l1;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/i1;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/n1;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/p1;->a(Landroid/net/http/UrlResponseInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/m1;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/j1;->a(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wasCached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q1;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/o1;->a(Landroid/net/http/UrlResponseInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
