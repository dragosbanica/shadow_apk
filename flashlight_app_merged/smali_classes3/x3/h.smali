.class public Lx3/h;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/BidirectionalStream;

.field public final b:Lx3/F0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/h;->b:Lx3/F0;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/h;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/net/http/BidirectionalStream;Lx3/a;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;)Lx3/h;
    .locals 1

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lx3/h;-><init>(Landroid/net/http/BidirectionalStream;Lx3/F0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lx3/a;->a(Lx3/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(ILx3/q1;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/h;->b:Lx3/F0;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/h;->d:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lx3/P0;->a(Lx3/F0;Ljava/lang/String;Ljava/util/Collection;Lx3/z2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/c;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/f;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/b;->a(Landroid/net/http/BidirectionalStream;)Z

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
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/d;->a(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/g;->a(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx3/e;->a(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
