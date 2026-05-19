.class public final Lads_mobile_sdk/a00;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:LU2/n;

.field public final synthetic e:Lads_mobile_sdk/r00;

.field public final synthetic f:Lads_mobile_sdk/vw0;


# direct methods
.method public constructor <init>(LU2/p;Lads_mobile_sdk/r00;Lads_mobile_sdk/vw0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/a00;->e:Lads_mobile_sdk/r00;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/a00;->f:Lads_mobile_sdk/vw0;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/a00;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/a00;->b:Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    const p2, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/a00;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/a00;->d:LU2/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lb/ed;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/a00;->b:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 9
    .line 10
    new-instance v1, Lads_mobile_sdk/yz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lads_mobile_sdk/yz;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/a00;->d:LU2/n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LU2/n;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/a00;->d:LU2/n;

    .line 37
    .line 38
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p1, Lads_mobile_sdk/nq0;

    sget-object p2, Lads_mobile_sdk/i71;->k:Lads_mobile_sdk/i71;

    const-string v0, "Request was cancelled"

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/a00;->a(Lb/ed;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lads_mobile_sdk/kq0;

    sget-object p2, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p3, p2, v0, v1}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/a00;->a(Lb/ed;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "byteBuffer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lads_mobile_sdk/a00;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lads_mobile_sdk/ww0;

    invoke-direct {p1}, Lads_mobile_sdk/ww0;-><init>()V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    iput v0, p1, Lads_mobile_sdk/ww0;->a:I

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ww0;->a(Ljava/util/Map;)Lads_mobile_sdk/ww0;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/ww0;->b:Ljava/lang/String;

    iput-object p3, p1, Lads_mobile_sdk/ww0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/ww0;->a()Lads_mobile_sdk/xw0;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/a00;->a(Lb/ed;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/a00;->e:Lads_mobile_sdk/r00;

    iget-object v1, v0, Lads_mobile_sdk/r00;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/zz;

    iget-object v2, p0, Lads_mobile_sdk/a00;->f:Lads_mobile_sdk/vw0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lads_mobile_sdk/zz;-><init>(Lads_mobile_sdk/vw0;Lorg/chromium/net/UrlResponseInfo;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object p2, p0, Lads_mobile_sdk/a00;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lads_mobile_sdk/ww0;

    invoke-direct {p1}, Lads_mobile_sdk/ww0;-><init>()V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    iput v0, p1, Lads_mobile_sdk/ww0;->a:I

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ww0;->a(Ljava/util/Map;)Lads_mobile_sdk/ww0;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/ww0;->b:Ljava/lang/String;

    iget-object p2, p0, Lads_mobile_sdk/a00;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lads_mobile_sdk/nj2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/nj2;-><init>([B)V

    iput-object v0, p1, Lads_mobile_sdk/ww0;->d:Lads_mobile_sdk/nj2;

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ww0;->a()Lads_mobile_sdk/xw0;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/a00;->a(Lb/ed;)V

    return-void
.end method
