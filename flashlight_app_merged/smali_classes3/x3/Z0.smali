.class public Lx3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;

.field public b:Lx3/h1;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Callback is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/Z0;->d(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx3/Z0;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/Z0;->f(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/Z0;->e(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic f(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public g(Lx3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 2
    .line 3
    return-void
.end method

.method public onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lx3/Z0;->b:Lx3/h1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lx3/Z0;->b:Lx3/h1;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lx3/D1;->d(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx3/Z0;->b:Lx3/h1;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 25
    .line 26
    invoke-virtual {v1, p3, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Lx3/X0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lx3/X0;-><init>(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx3/D1;->a(Lx3/D1$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lx3/Y0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lx3/Y0;-><init>(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx3/D1;->a(Lx3/D1$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lx3/W0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lx3/W0;-><init>(Lx3/Z0;Landroid/net/http/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx3/D1;->a(Lx3/D1$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lx3/q1;->b(Landroid/net/http/UrlResponseInfo;)Lx3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx3/Z0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lx3/Z0;->b:Lx3/h1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx3/Z0;->b:Lx3/h1;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lx3/Z0;->b:Lx3/h1;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lx3/h1;->b(ILx3/q1;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
