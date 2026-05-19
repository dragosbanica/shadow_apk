.class public Lx3/v2;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "v2"


# instance fields
.field public final a:Lx3/t1;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/UrlRequest$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/Collection;

.field public k:Lorg/chromium/net/UploadDataProvider;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field public s:[B

.field public t:Ljava/nio/ByteBuffer;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lx3/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

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
    iput-object v0, p0, Lx3/v2;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lx3/v2;->i:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lx3/v2;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lx3/v2;->v:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx3/v2;->w:I

    .line 24
    .line 25
    const-string v0, "URL is required."

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx3/v2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Callback is required."

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx3/v2;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 38
    .line 39
    const-string p1, "Executor is required."

    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p3, p0, Lx3/v2;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-string p1, "CronetEngine is required."

    .line 49
    .line 50
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lx3/v2;->a:Lx3/t1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lx3/v2;
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
    const-string v0, "Accept-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lx3/v2;->x:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lx3/v2;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/v2;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/v2;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->b(Ljava/lang/Object;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->b(Ljava/lang/Object;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/v2;->c()Lx3/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx3/v2;->c()Lx3/v2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lx3/v2;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/v2;->j:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx3/v2;->j:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx3/v2;->j:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/v2;->d(J)Lx3/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/v2;->a:Lx3/t1;

    iget-object v2, v0, Lx3/v2;->b:Ljava/lang/String;

    iget-object v3, v0, Lx3/v2;->c:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lx3/v2;->d:Ljava/util/concurrent/Executor;

    iget v5, v0, Lx3/v2;->i:I

    iget-object v6, v0, Lx3/v2;->j:Ljava/util/Collection;

    iget-boolean v7, v0, Lx3/v2;->g:Z

    iget-boolean v8, v0, Lx3/v2;->h:Z

    iget-boolean v9, v0, Lx3/v2;->m:Z

    iget-boolean v10, v0, Lx3/v2;->n:Z

    iget v11, v0, Lx3/v2;->o:I

    iget-boolean v12, v0, Lx3/v2;->p:Z

    iget v13, v0, Lx3/v2;->q:I

    iget-object v14, v0, Lx3/v2;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v15, v0, Lx3/v2;->w:I

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lx3/v2;->v:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lx3/v2;->e:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, "GET"

    :cond_0
    move-object/from16 v18, v14

    iget-object v14, v0, Lx3/v2;->f:Ljava/util/ArrayList;

    move-object/from16 v19, v14

    iget-object v14, v0, Lx3/v2;->k:Lorg/chromium/net/UploadDataProvider;

    move-object/from16 v20, v14

    iget-object v14, v0, Lx3/v2;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v14

    iget-object v14, v0, Lx3/v2;->s:[B

    move-object/from16 v22, v14

    iget-object v14, v0, Lx3/v2;->t:Ljava/nio/ByteBuffer;

    move-object/from16 v23, v14

    iget-object v14, v0, Lx3/v2;->u:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v25

    invoke-virtual/range {v1 .. v24}, Lx3/t1;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx3/v2;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lx3/v2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v2;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d(J)Lx3/v2;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx3/v2;->v:J

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/v2;->e()Lx3/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx3/v2;->e()Lx3/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/v2;->f()Lx3/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lx3/v2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v2;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()Lx3/v2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v2;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Lx3/v2;
    .locals 0

    .line 1
    iput p1, p0, Lx3/v2;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lx3/v2;
    .locals 0

    .line 1
    iput p1, p0, Lx3/v2;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lx3/v2;
    .locals 1

    .line 1
    const-string v0, "Hash is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lx3/v2;->s:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Dictionary is required"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx3/v2;->t:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p2}, Lx3/t2;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 27
    .line 28
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lx3/v2;->u:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "SHA-256 hashes are supposed to be 32 bytes"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public j(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lx3/v2;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/v2;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lx3/v2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v2;->n:Z

    .line 3
    .line 4
    iput p1, p0, Lx3/v2;->o:I

    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lx3/v2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/v2;->p:Z

    .line 3
    .line 4
    iput p1, p0, Lx3/v2;->q:I

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lx3/v2;
    .locals 1

    .line 1
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx3/v2;->k:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lx3/v2;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p0, Lx3/v2;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "POST"

    .line 22
    .line 23
    iput-object p1, p0, Lx3/v2;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/v2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->g(I)Lx3/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->h(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->h(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/v2;->i([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lx3/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->j(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->j(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->k(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->k(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2;->l(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx3/v2;->l(I)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/v2;->m(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/v2;->m(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lx3/v2;

    move-result-object p1

    return-object p1
.end method
