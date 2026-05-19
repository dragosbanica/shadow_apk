.class public final Lorg/chromium/net/impl/i;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/i$b;,
        Lorg/chromium/net/impl/i$d;,
        Lorg/chromium/net/impl/i$c;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "i"


# instance fields
.field public final a:Lorg/chromium/net/impl/i$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lx3/A2;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lx3/w2;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Lorg/chromium/net/impl/i$c;

.field public final s:Lorg/chromium/net/impl/f;

.field public final t:I

.field public final u:Lorg/chromium/net/impl/b;

.field public final v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/f;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 11

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p17

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v7, Ljava/util/TreeMap;

    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v7, v1, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lorg/chromium/net/impl/i;->e:Ljava/util/List;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v1, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v1, Lorg/chromium/net/impl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, -0x1

    iput v7, v1, Lorg/chromium/net/impl/i;->l:I

    const-string v7, "Cronet JavaUrlRequest#JavaUrlRequest"

    invoke-static {v7}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v7

    :try_start_0
    const-string v8, "URL is required"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "Listener is required"

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "Executor is required"

    invoke-static {p3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "userExecutor is required"

    invoke-static {p4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean v5, v1, Lorg/chromium/net/impl/i;->h:Z

    new-instance v8, Lorg/chromium/net/impl/i$b;

    invoke-direct {v8, p0, p2, p4}, Lorg/chromium/net/impl/i$b;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v8, v1, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    if-eqz p8, :cond_0

    move/from16 v0, p9

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    :goto_0
    new-instance v3, Lorg/chromium/net/impl/i$d;

    new-instance v8, Lx3/a2;

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct {v8, p3, v0, v9, v10}, Lx3/a2;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v3, v8}, Lorg/chromium/net/impl/i$d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lorg/chromium/net/impl/i;->b:Ljava/util/concurrent/Executor;

    move-object v0, p1

    iput-object v0, v1, Lorg/chromium/net/impl/i;->s:Lorg/chromium/net/impl/f;

    invoke-virtual {p1}, Lorg/chromium/net/impl/f;->f()I

    move-result v2

    iput v2, v1, Lorg/chromium/net/impl/i;->t:I

    invoke-virtual {p1}, Lorg/chromium/net/impl/f;->g()Lorg/chromium/net/impl/b;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/i;->u:Lorg/chromium/net/impl/b;

    iput-object v4, v1, Lorg/chromium/net/impl/i;->m:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lorg/chromium/net/impl/i;->c:Ljava/lang/String;

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lorg/chromium/net/impl/i;->v:J

    invoke-static/range {p14 .. p14}, Lorg/chromium/net/impl/i;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/i;->i:Ljava/lang/String;

    move-object/from16 v0, p15

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->C0(Ljava/util/ArrayList;)V

    move-object/from16 v0, p16

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->S(Lorg/chromium/net/UploadDataProvider;)Lx3/A2;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/net/impl/i;->j:Lx3/A2;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/chromium/net/impl/j$b;

    invoke-direct {v0, v6}, Lorg/chromium/net/impl/j$b;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v0, v6

    :goto_2
    iput-object v0, v1, Lorg/chromium/net/impl/i;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lu3/a;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
.end method

.method public static bridge synthetic A(Lorg/chromium/net/impl/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static A0(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bridge synthetic B(Lorg/chromium/net/impl/i;)Lx3/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/chromium/net/impl/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/i;->l:I

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/net/impl/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/i;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/net/impl/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/i;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->T()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/net/impl/i;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->V(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/net/impl/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->Y(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/chromium/net/impl/i;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->e0()V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->f0()V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/net/impl/i;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i;->z0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->F0(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->G0(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic Q(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/i;->A0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Method is required."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OPTIONS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/util/Map;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->o0()V

    return-void
.end method

.method public static a0(Ljava/util/Map;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public static synthetic b(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->w0()V

    return-void
.end method

.method public static synthetic c(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/impl/i;->s0(IZILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->p0()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/i;->m0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->y0(Lorg/chromium/net/impl/j$a;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->v0(Lorg/chromium/net/impl/j$a;)V

    return-void
.end method

.method public static synthetic h(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->j0()V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->x0(Lorg/chromium/net/impl/j$a;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->l0(Lorg/chromium/net/impl/j$a;)V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/net/impl/i;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/i;->r0(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/i;->t0(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->n0()V

    return-void
.end method

.method public static synthetic m0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " running callback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu3/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic n(Lorg/chromium/net/impl/i;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->q0(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->k0()V

    return-void
.end method

.method public static synthetic p(Lorg/chromium/net/impl/i;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->u0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic q(Lorg/chromium/net/impl/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/i;->h:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/chromium/net/impl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/i;->t:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->s:Lorg/chromium/net/impl/f;

    return-object p0
.end method

.method public static synthetic s0(IZILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw p0
.end method

.method public static bridge synthetic t(Lorg/chromium/net/impl/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/i;->y:Z

    return p0
.end method

.method public static synthetic t0(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/f2;

    invoke-direct {v0, p1, p2, p3, p4}, Lx3/f2;-><init>(IZILjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->u:Lorg/chromium/net/impl/b;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/chromium/net/impl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/i;->x:I

    return p0
.end method

.method public static bridge synthetic w(Lorg/chromium/net/impl/i;)Lorg/chromium/net/impl/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->r:Lorg/chromium/net/impl/i$c;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/chromium/net/impl/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/chromium/net/impl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/i;->w:I

    return p0
.end method

.method public static bridge synthetic z(Lorg/chromium/net/impl/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final B0(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    iget-object v0, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/impl/i$b;->B(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/i;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x5

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->d0()V

    iget-object p1, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    iget-object p2, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/i$b;->E(Lorg/chromium/net/UrlResponseInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/i;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header with headername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final D0(I)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lorg/chromium/net/impl/j;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/net/impl/j;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition - expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {p1}, Lorg/chromium/net/impl/j;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/net/impl/j;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest#transitionStates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object p1

    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu3/a;->close()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
.end method

.method public final F0(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lx3/Q1;

    invoke-direct {v0, p0, p1}, Lx3/Q1;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V

    return-object v0
.end method

.method public final G0(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lx3/V1;

    invoke-direct {v0, p0, p1}, Lx3/V1;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V

    return-object v0
.end method

.method public final S(Lorg/chromium/net/UploadDataProvider;)Lx3/A2;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lx3/A2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx3/A2;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Requests with upload data must have a Content-Type."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Lx3/S1;

    invoke-direct {v0, p0}, Lx3/S1;-><init>(Lorg/chromium/net/impl/i;)V

    const-string v1, "closeResponseChannel"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lx3/u1;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lx3/u1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->V(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final V(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->d0()V

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->c0()V

    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/impl/i$b;->A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lx3/s1;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lx3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->V(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lx3/W1;

    invoke-direct {v0, p0}, Lx3/W1;-><init>(Lorg/chromium/net/impl/i;)V

    const-string v1, "enterUserErrorState"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lx3/s1;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lx3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->V(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final Y(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lx3/e2;

    invoke-direct {v0, p0, p1}, Lx3/e2;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/i;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/d2;

    invoke-direct {v2, p2, p1}, Lx3/d2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->j:Lx3/A2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/i;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->j:Lx3/A2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/Y1;

    invoke-direct {v2, v1}, Lx3/Y1;-><init>(Lx3/A2;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/i;->F0(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/i;->z:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->d0()V

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->c0()V

    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/i$b;->z(Lorg/chromium/net/UrlResponseInfo;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lx3/Z1;

    invoke-direct {v0, p0}, Lx3/Z1;-><init>(Lorg/chromium/net/impl/i;)V

    const-string v1, "fireDisconnect"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lorg/chromium/net/impl/i;->l:I

    new-instance v0, Lx3/R1;

    invoke-direct {v0, p0}, Lx3/R1;-><init>(Lorg/chromium/net/impl/i;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->Y(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "fireGetHeaders"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lx3/c2;

    invoke-direct {v0, p0}, Lx3/c2;-><init>(Lorg/chromium/net/impl/i;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/i;->Y(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "fireOpenConnection"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public followRedirect()V
    .locals 3

    new-instance v0, Lorg/chromium/net/impl/i$a;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/i$a;-><init>(Lorg/chromium/net/impl/i;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/net/impl/i;->E0(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lx3/T1;

    invoke-direct {v0, p0, p1, p2}, Lx3/T1;-><init>(Lorg/chromium/net/impl/i;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/net/impl/i;->E0(IILjava/lang/Runnable;)V

    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/impl/i;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch is exhaustive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    new-instance v2, Lx3/C2;

    invoke-direct {v2, p1}, Lx3/C2;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/impl/i$b;->F(Lx3/C2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h0(J)Landroid/net/Network;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->s:Lorg/chromium/net/impl/f;

    invoke-virtual {v0}, Lorg/chromium/net/impl/f;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/i;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method

.method public final synthetic k0()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/i;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/i;->x:I

    return-void
.end method

.method public final synthetic l0(Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/j$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->U(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->r:Lorg/chromium/net/impl/i$c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/i$c;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/i;->z:Ljava/lang/String;

    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method

.method public final synthetic o0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v9, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-Android-Selected-Transport"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_1
    const-string v4, "X-Android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v13, Lx3/w2;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/i;->e:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    move v5, v2

    invoke-direct/range {v3 .. v12}, Lx3/w2;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-lt v2, v0, :cond_4

    if-ge v2, v3, :cond_4

    invoke-virtual {v13}, Lx3/w2;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v13}, Lorg/chromium/net/impl/i;->g0(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_4
    iput-object v13, p0, Lorg/chromium/net/impl/i;->o:Lx3/w2;

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->c0()V

    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/chromium/net/impl/i;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    invoke-virtual {v0}, Lorg/chromium/net/impl/i$b;->D()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lx3/H1;->c(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final synthetic p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/i;->v:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/impl/i;->h0(J)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    iget-object v3, p0, Lorg/chromium/net/impl/i;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lorg/chromium/net/impl/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/chromium/net/impl/i;->j:Lx3/A2;

    if-eqz v8, :cond_6

    new-instance v0, Lorg/chromium/net/impl/i$c;

    iget-object v5, p0, Lorg/chromium/net/impl/i;->k:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lorg/chromium/net/impl/i;->b:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/chromium/net/impl/i$c;-><init>(Lorg/chromium/net/impl/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lx3/A2;)V

    iput-object v0, p0, Lorg/chromium/net/impl/i;->r:Lorg/chromium/net/impl/i$c;

    iget-object v2, p0, Lorg/chromium/net/impl/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/h;->z(Z)V

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/i;->l:I

    iget-object v0, p0, Lorg/chromium/net/impl/i;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->e0()V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Lx3/s2;

    const/16 v1, 0x9

    const/4 v2, -0x4

    const-string v3, "Network bound to request not found"

    invoke-direct {v0, v3, v1, v2}, Lx3/s2;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public final synthetic q0(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->a:Lorg/chromium/net/impl/i$b;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/impl/i$b;->C(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/i;->p:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/net/impl/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx3/U1;

    invoke-direct {p1, p0, p2}, Lx3/U1;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0, p1}, Lorg/chromium/net/impl/i;->E0(IILjava/lang/Runnable;)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lx3/t2;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lx3/t2;->b(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lx3/P1;

    invoke-direct {v0, p0, p1}, Lx3/P1;-><init>(Lorg/chromium/net/impl/i;Ljava/nio/ByteBuffer;)V

    new-instance p1, Lx3/X1;

    invoke-direct {p1, p0, v0}, Lx3/X1;-><init>(Lorg/chromium/net/impl/i;Lorg/chromium/net/impl/j$a;)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/net/impl/i;->E0(IILjava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/i;->l:I

    iget-object v0, p0, Lorg/chromium/net/impl/i;->s:Lorg/chromium/net/impl/f;

    invoke-virtual {v0}, Lorg/chromium/net/impl/f;->h()V

    new-instance v0, Lx3/b2;

    invoke-direct {v0, p0}, Lx3/b2;-><init>(Lorg/chromium/net/impl/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/net/impl/i;->E0(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u0(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/net/impl/i;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/net/impl/i;->w:I

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/impl/i;->B0(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final synthetic v0(Lorg/chromium/net/impl/j$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->Y(Lorg/chromium/net/impl/j$a;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "read"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/i;->b0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/i;->e:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/impl/i;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/impl/i;->f0()V

    return-void
.end method

.method public final synthetic x0(Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/j$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->W(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic y0(Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/j$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/i;->X(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/i;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/i;->y:Z

    return-void
.end method
