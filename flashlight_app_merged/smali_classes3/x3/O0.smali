.class public Lx3/O0;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field public final a:Lx3/M0;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/N0;->a(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx3/M0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lx3/M0;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx3/O0;->a:Lx3/M0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConnectionCloseSource()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/O0;->a:Lx3/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/M0;->getCronetInternalErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/O0;->a:Lx3/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/M0;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/O0;->a:Lx3/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/M0;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
