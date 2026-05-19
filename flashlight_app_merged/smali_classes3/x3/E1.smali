.class public final Lx3/E1;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide v1, v0, Lx3/E1;->a:J

    move-wide v7, p3

    iput-wide v7, v0, Lx3/E1;->b:J

    move-wide/from16 v7, p5

    iput-wide v7, v0, Lx3/E1;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lx3/E1;->d:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lx3/E1;->e:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lx3/E1;->f:J

    move-wide/from16 v7, p13

    iput-wide v7, v0, Lx3/E1;->g:J

    move-wide/from16 v7, p15

    iput-wide v7, v0, Lx3/E1;->h:J

    move-wide/from16 v7, p17

    iput-wide v7, v0, Lx3/E1;->i:J

    move-wide/from16 v7, p19

    iput-wide v7, v0, Lx3/E1;->j:J

    move-wide/from16 v7, p21

    iput-wide v7, v0, Lx3/E1;->k:J

    iput-wide v3, v0, Lx3/E1;->l:J

    iput-wide v5, v0, Lx3/E1;->m:J

    move/from16 v7, p27

    iput-boolean v7, v0, Lx3/E1;->n:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lx3/E1;->q:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lx3/E1;->r:Ljava/lang/Long;

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    cmp-long v11, v3, v7

    if-eqz v11, :cond_0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lx3/E1;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v10, v0, Lx3/E1;->o:Ljava/lang/Long;

    :goto_0
    if-eqz v9, :cond_1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lx3/E1;->p:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object v10, v0, Lx3/E1;->p:Ljava/lang/Long;

    :goto_1
    return-void
.end method

.method public static a()Lx3/E1;
    .locals 33

    .line 1
    new-instance v32, Lx3/E1;

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    const-wide/16 v28, 0x0

    .line 6
    .line 7
    const-wide/16 v30, 0x0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    const-wide/16 v13, -0x1

    .line 22
    .line 23
    const-wide/16 v15, -0x1

    .line 24
    .line 25
    const-wide/16 v17, -0x1

    .line 26
    .line 27
    const-wide/16 v19, -0x1

    .line 28
    .line 29
    const-wide/16 v21, -0x1

    .line 30
    .line 31
    const-wide/16 v23, -0x1

    .line 32
    .line 33
    const-wide/16 v25, -0x1

    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v31}, Lx3/E1;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 38
    .line 39
    .line 40
    return-object v32
.end method

.method public static b(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/E1;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/E1;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/E1;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx3/E1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx3/E1;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/E1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/E1;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
