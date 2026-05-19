.class public Lx3/h1;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/UrlRequest;

.field public final b:Lx3/F0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:Lx3/z2;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/h1;->b:Lx3/F0;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/h1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/h1;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lx3/z2;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lx3/z2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lx3/h1;->e:Lx3/z2;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/net/http/UrlRequest;Lx3/Z0;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)Lx3/h1;
    .locals 7

    .line 1
    new-instance v6, Lx3/h1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lx3/h1;-><init>(Landroid/net/http/UrlRequest;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v6}, Lx3/Z0;->g(Lx3/h1;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public b(ILx3/q1;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/h1;->b:Lx3/F0;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/h1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/h1;->d:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lx3/h1;->e:Lx3/z2;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lx3/P0;->a(Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lx3/z2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/c1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public followRedirect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/f1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    new-instance v1, Lx3/a1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx3/a1;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx3/d1;->a(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/e1;->a(Landroid/net/http/UrlRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/g1;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h1;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/b1;->a(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
