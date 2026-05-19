.class public abstract LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LZ2/D;

.field public static final e:LZ2/D;

.field public static final f:LZ2/D;

.field public static final g:LZ2/D;

.field public static final h:LZ2/D;

.field public static final i:LZ2/D;

.field public static final j:LZ2/D;

.field public static final k:LZ2/D;

.field public static final l:LZ2/D;

.field public static final m:LZ2/D;

.field public static final n:LZ2/D;

.field public static final o:LZ2/D;

.field public static final p:LZ2/D;

.field public static final q:LZ2/D;

.field public static final r:LZ2/D;

.field public static final s:LZ2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LW2/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LW2/l;-><init>(JLW2/l;LW2/e;I)V

    sput-object v6, LW2/f;->a:LW2/l;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LZ2/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LW2/f;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LZ2/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LW2/f;->c:I

    new-instance v0, LZ2/D;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->d:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->e:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->f:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->g:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->h:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->i:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->j:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->k:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->l:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->m:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->n:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->o:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->p:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->q:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->r:LZ2/D;

    new-instance v0, LZ2/D;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LZ2/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LW2/f;->s:LZ2/D;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final B(LU2/n;Ljava/lang/Object;LI2/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, LU2/n;->r(Ljava/lang/Object;Ljava/lang/Object;LI2/q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, LU2/n;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic C(LU2/n;Ljava/lang/Object;LI2/q;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LW2/f;->B(LU2/n;Ljava/lang/Object;LI2/q;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW2/f;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW2/f;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLW2/l;)LW2/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW2/f;->x(JLW2/l;)LW2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->q:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->r:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->i:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, LW2/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->o:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->k:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->j:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->e:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->s:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->p:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()LW2/l;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->a:LW2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->h:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->g:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->f:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->m:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->n:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, LW2/f;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(LU2/n;Ljava/lang/Object;LI2/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW2/f;->B(LU2/n;Ljava/lang/Object;LI2/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLW2/l;)LW2/l;
    .locals 7

    .line 1
    new-instance v6, LW2/l;

    .line 2
    .line 3
    invoke-virtual {p2}, LW2/l;->y()LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LW2/l;-><init>(JLW2/l;LW2/e;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final y()LQ2/e;
    .locals 1

    .line 1
    sget-object v0, LW2/f$a;->a:LW2/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()LZ2/D;
    .locals 1

    .line 1
    sget-object v0, LW2/f;->l:LZ2/D;

    .line 2
    .line 3
    return-object v0
.end method
