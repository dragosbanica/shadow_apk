.class public Lx3/r1;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "SourceFile"


# instance fields
.field public final a:Lx3/t1;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lx3/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/r1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lx3/r1;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lx3/r1;->g:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lx3/r1;->n:J

    .line 21
    .line 22
    const-string v0, "URL is required."

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx3/r1;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "Callback is required."

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx3/r1;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 35
    .line 36
    const-string p1, "Executor is required."

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lx3/r1;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-string p1, "CronetEngine is required."

    .line 46
    .line 47
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lx3/r1;->a:Lx3/t1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lx3/r1;
    .locals 2

    .line 1
    const-string v0, "Invalid header name."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid header value."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx3/r1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/r1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/r1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/r1;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/r1;->i:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lx3/r1;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(J)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx3/r1;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/r1;->b(J)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/r1;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 2
    iget-object v0, p0, Lx3/r1;->a:Lx3/t1;

    iget-object v1, p0, Lx3/r1;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/r1;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lx3/r1;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lx3/r1;->f:Ljava/lang/String;

    iget-object v5, p0, Lx3/r1;->e:Ljava/util/ArrayList;

    iget v6, p0, Lx3/r1;->g:I

    iget-boolean v7, p0, Lx3/r1;->h:Z

    iget-object v8, p0, Lx3/r1;->i:Ljava/util/Collection;

    iget-boolean v9, p0, Lx3/r1;->j:Z

    iget v10, p0, Lx3/r1;->k:I

    iget-boolean v11, p0, Lx3/r1;->l:Z

    iget v12, p0, Lx3/r1;->m:I

    iget-wide v13, p0, Lx3/r1;->n:J

    invoke-virtual/range {v0 .. v14}, Lx3/t1;->a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lx3/r1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/r1;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx3/r1;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx3/r1;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->c(Z)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/r1;->c(Z)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lx3/r1;
    .locals 0

    .line 1
    iput p1, p0, Lx3/r1;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->d(Ljava/lang/String;)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/r1;->d(Ljava/lang/String;)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->e(I)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/r1;->e(I)Lx3/r1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/r1;->j:Z

    iput p1, p0, Lx3/r1;->k:I

    return-object p0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/r1;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/r1;->l:Z

    iput p1, p0, Lx3/r1;->m:I

    return-object p0
.end method
