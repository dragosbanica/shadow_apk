.class public final Lads_mobile_sdk/sb;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

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


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/ub;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private malwareClassifications_:Lb/B7;

.field private pairId_:J

.field private reasons_:Lb/s5;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/sb;

    invoke-direct {v0}, Lads_mobile_sdk/sb;-><init>()V

    sput-object v0, Lads_mobile_sdk/sb;->DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

    const-class v1, Lads_mobile_sdk/sb;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/sb;->reasons_:Lb/s5;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/sb;->crowdValidationOutcomes_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->g()Lads_mobile_sdk/of1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/sb;->malwareClassifications_:Lb/B7;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/sb;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/sb;->DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 15

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

    sget-object v0, Lads_mobile_sdk/sb;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/sb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/sb;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/sb;->DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/sb;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/sb;->DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

    return-object v0

    :cond_4
    new-instance v0, Lb/vb;

    invoke-direct {v0}, Lb/vb;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/sb;

    invoke-direct {v0}, Lads_mobile_sdk/sb;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "timestampMs_"

    const-string v3, "responseType_"

    const-string v4, "suspicious_"

    const-string v5, "reasons_"

    const-string v6, "pairId_"

    const-string v7, "isBattlestarEmulator_"

    const-string v8, "crowdValidationOutcomes_"

    const-class v9, Lads_mobile_sdk/yb;

    const-string v10, "deviceTrustworthinessLevel_"

    const-string v11, "deviceTrustworthinessDecisionLabel_"

    const-string v12, "humannessLevel_"

    const-string v13, "automationVerdict_"

    const-string v14, "malwareClassifications_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    sget-object v2, Lads_mobile_sdk/sb;->DEFAULT_INSTANCE:Lads_mobile_sdk/sb;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
