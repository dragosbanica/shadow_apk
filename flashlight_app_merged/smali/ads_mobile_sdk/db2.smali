.class public final Lads_mobile_sdk/db2;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

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


# instance fields
.field private appStartProgramUpdateDelayMs_:J

.field private bitField0_:I

.field private enableRetryDownload_:Z

.field private maxRetryCount_:J

.field private minUpdateIntervalMs_:J

.field private programAlmostExpiredMs_:J

.field private programRequestUrl_:Ljava/lang/String;

.field private reinitializeAfterUpdate_:Z

.field private retryBaseIntervalMs_:J

.field private updateBeforeInitialization_:Z

.field private updateOnInitializationOnly_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/db2;

    invoke-direct {v0}, Lads_mobile_sdk/db2;-><init>()V

    sput-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    const-class v1, Lads_mobile_sdk/db2;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/db2;->updateOnInitializationOnly_:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lads_mobile_sdk/db2;->minUpdateIntervalMs_:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lads_mobile_sdk/db2;->programAlmostExpiredMs_:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lads_mobile_sdk/db2;->programRequestUrl_:Ljava/lang/String;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lads_mobile_sdk/db2;->maxRetryCount_:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lads_mobile_sdk/db2;->retryBaseIntervalMs_:J

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/db2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/db2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/db2;->bitField0_:I

    return p0
.end method

.method public static p()Lads_mobile_sdk/db2;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/db2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/db2;->appStartProgramUpdateDelayMs_:J

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/db2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/db2;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/db2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/db2;->enableRetryDownload_:Z

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/db2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/db2;->maxRetryCount_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/db2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/db2;->programAlmostExpiredMs_:J

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/db2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/db2;->programRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/db2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/db2;->retryBaseIntervalMs_:J

    return-void
.end method

.method public static w()Lb/B0;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/B0;

    return-object v0
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/db2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/db2;->updateBeforeInitialization_:Z

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lb/i4;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lads_mobile_sdk/db2;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/db2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/db2;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/db2;->PARSER:Lb/p8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    return-object p1

    :cond_4
    new-instance p1, Lb/B0;

    invoke-direct {p1}, Lb/B0;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/db2;

    invoke-direct {p1}, Lads_mobile_sdk/db2;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "updateOnInitializationOnly_"

    const-string v2, "reinitializeAfterUpdate_"

    const-string v3, "updateBeforeInitialization_"

    const-string v4, "minUpdateIntervalMs_"

    const-string v5, "programAlmostExpiredMs_"

    const-string v6, "programRequestUrl_"

    const-string v7, "appStartProgramUpdateDelayMs_"

    const-string v8, "enableRetryDownload_"

    const-string v9, "maxRetryCount_"

    const-string v10, "retryBaseIntervalMs_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    sget-object v0, Lads_mobile_sdk/db2;->DEFAULT_INSTANCE:Lads_mobile_sdk/db2;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/db2;->appStartProgramUpdateDelayMs_:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/db2;->enableRetryDownload_:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/db2;->maxRetryCount_:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/db2;->programAlmostExpiredMs_:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/db2;->programRequestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/db2;->retryBaseIntervalMs_:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/db2;->updateBeforeInitialization_:Z

    return v0
.end method
