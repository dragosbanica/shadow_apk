.class public final Lads_mobile_sdk/nb;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15


# instance fields
.field private avgMoveTcd_:J

.field private avgMoveTcp_:J

.field private bitField0_:I

.field private isPhysicalTouch_:I

.field private obscured_:I

.field private pathDistanceSignal_:J

.field private source_:J

.field private stkDepth_:J

.field private tcd_:J

.field private tcp_:J

.field private tctMs_:J

.field private tcxDownSignal_:J

.field private tcxSignal_:J

.field private tcxUpSignal_:J

.field private tcyDownSignal_:J

.field private tcySignal_:J

.field private tcyUpSignal_:J

.field private toolType_:J

.field private viewDxSignal_:J

.field private viewDySignal_:J

.field private viewXSignal_:J

.field private viewYSignal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/nb;

    invoke-direct {v0}, Lads_mobile_sdk/nb;-><init>()V

    sput-object v0, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    const-class v1, Lads_mobile_sdk/nb;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcxSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcySignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcd_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->avgMoveTcd_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcp_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->avgMoveTcp_:J

    const/16 v2, 0x3e8

    iput v2, p0, Lads_mobile_sdk/nb;->obscured_:I

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tctMs_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->toolType_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->source_:J

    iput v2, p0, Lads_mobile_sdk/nb;->isPhysicalTouch_:I

    iput-wide v0, p0, Lads_mobile_sdk/nb;->stkDepth_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->pathDistanceSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->viewXSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->viewYSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcxDownSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcyDownSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcxUpSignal_:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->tcyUpSignal_:J

    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcySignal_:J

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->toolType_:J

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->viewDxSignal_:J

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->viewDySignal_:J

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->viewXSignal_:J

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->viewYSignal_:J

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/nb;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/nb;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/nb;->bitField0_:I

    return p0
.end method

.method public static o()Lb/H7;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/H7;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/nb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nb;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/nb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nb;->isPhysicalTouch_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/nb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nb;->obscured_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->pathDistanceSignal_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->source_:J

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcd_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcp_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tctMs_:J

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcxDownSignal_:J

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcxSignal_:J

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/nb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/nb;->tcyDownSignal_:J

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, Lb/i4;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lads_mobile_sdk/nb;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/nb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/nb;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/nb;->PARSER:Lb/p8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    return-object v0

    :cond_4
    new-instance v0, Lb/H7;

    invoke-direct {v0}, Lb/H7;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/nb;

    invoke-direct {v0}, Lads_mobile_sdk/nb;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "tcxSignal_"

    const-string v3, "tcySignal_"

    const-string v4, "tcd_"

    const-string v5, "avgMoveTcd_"

    const-string v6, "tcp_"

    const-string v7, "avgMoveTcp_"

    const-string v8, "obscured_"

    sget-object v14, Lads_mobile_sdk/bc;->a:Lads_mobile_sdk/bc;

    move-object v9, v14

    const-string v10, "tctMs_"

    const-string v11, "toolType_"

    const-string v12, "source_"

    const-string v13, "isPhysicalTouch_"

    const-string v15, "stkDepth_"

    const-string v16, "pathDistanceSignal_"

    const-string v17, "viewXSignal_"

    const-string v18, "viewYSignal_"

    const-string v19, "viewDxSignal_"

    const-string v20, "viewDySignal_"

    const-string v21, "tcxDownSignal_"

    const-string v22, "tcyDownSignal_"

    const-string v23, "tcxUpSignal_"

    const-string v24, "tcyUpSignal_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    sget-object v2, Lads_mobile_sdk/nb;->DEFAULT_INSTANCE:Lads_mobile_sdk/nb;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
