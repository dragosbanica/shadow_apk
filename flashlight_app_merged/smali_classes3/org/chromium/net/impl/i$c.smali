.class public final Lorg/chromium/net/impl/i$c;
.super Lorg/chromium/net/impl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final i:Ljava/net/HttpURLConnection;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/nio/channels/WritableByteChannel;

.field public l:Ljava/io/OutputStream;

.field public final synthetic m:Lorg/chromium/net/impl/i;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lx3/A2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lorg/chromium/net/impl/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/net/impl/i$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->k:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->k:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i$c;->B()V

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->K(Lorg/chromium/net/impl/i;)V

    return-void
.end method

.method public k(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/i;->I(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public m(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/i;->N(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->k:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/chromium/net/impl/i;->C(Lorg/chromium/net/impl/i;I)V

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/chromium/net/impl/i;->C(Lorg/chromium/net/impl/i;I)V

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/i$c;->l:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/i$c;->k:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/i$c;->i:Ljava/net/HttpURLConnection;

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_0
    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/i$c;->k:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/i$c;->l:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i$c;->m:Lorg/chromium/net/impl/i;

    invoke-static {v0, p1}, Lorg/chromium/net/impl/i;->H(Lorg/chromium/net/impl/i;Ljava/lang/Throwable;)V

    return-void
.end method
