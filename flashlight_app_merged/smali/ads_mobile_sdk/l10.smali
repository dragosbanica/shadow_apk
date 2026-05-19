.class public final Lads_mobile_sdk/l10;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

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

.field private static final polarbearPopulation_converter_:Lb/R5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/R5;"
        }
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field private static final serverExperimentGroups_converter_:Lb/R5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/R5;"
        }
    .end annotation
.end field

.field public static final t:I = 0x12

.field public static final u:I = 0x13


# instance fields
.field private aesbLastUpdateTimeWindowsEpochMicros_:J

.field private bitField0_:I

.field private finchActiveGroup_:Ljava/lang/String;

.field private finchActiveGroups_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private isAesbEnabled_:Z

.field private isHighRiskUser_:Z

.field private isHistorySyncEnabled_:Z

.field private isIncognito_:Z

.field private isMbbEnabled_:Z

.field private isSignedIn_:Z

.field private isUnderAdvancedProtection_:Z

.field private numberOfLoadedProfiles_:I

.field private numberOfOpenProfiles_:I

.field private numberOfProfiles_:I

.field private pageLoadTokens_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private polarbearPopulationMemoizedSerializedSize:I

.field private polarbearPopulation_:Lb/s5;

.field private profileManagementStatus_:I

.field private serverExperimentGroupsMemoizedSerializedSize:I

.field private serverExperimentGroups_:Lb/s5;

.field private userAgent_:Ljava/lang/String;

.field private userPopulation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/xg;

    invoke-direct {v0}, Lb/xg;-><init>()V

    sput-object v0, Lads_mobile_sdk/l10;->polarbearPopulation_converter_:Lb/R5;

    new-instance v0, Lb/ih;

    invoke-direct {v0}, Lb/ih;-><init>()V

    sput-object v0, Lads_mobile_sdk/l10;->serverExperimentGroups_converter_:Lb/R5;

    new-instance v0, Lads_mobile_sdk/l10;

    invoke-direct {v0}, Lads_mobile_sdk/l10;-><init>()V

    sput-object v0, Lads_mobile_sdk/l10;->DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

    const-class v1, Lads_mobile_sdk/l10;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/l10;->finchActiveGroup_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/l10;->finchActiveGroups_:Lb/w8;

    iput-object v0, p0, Lads_mobile_sdk/l10;->userAgent_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l10;->pageLoadTokens_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l10;->polarbearPopulation_:Lb/s5;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l10;->serverExperimentGroups_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/l10;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l10;->DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 26

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

    sget-object v0, Lads_mobile_sdk/l10;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/l10;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/l10;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/l10;->DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/l10;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/l10;->DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

    return-object v0

    :cond_4
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/l10;

    invoke-direct {v0}, Lads_mobile_sdk/l10;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "userPopulation_"

    sget-object v3, Lads_mobile_sdk/j10;->a:Lads_mobile_sdk/j10;

    const-string v4, "isHistorySyncEnabled_"

    const-string v5, "finchActiveGroup_"

    const-string v6, "finchActiveGroups_"

    const-string v7, "profileManagementStatus_"

    sget-object v8, Lads_mobile_sdk/f10;->a:Lads_mobile_sdk/f10;

    const-string v9, "isUnderAdvancedProtection_"

    const-string v10, "isIncognito_"

    const-string v11, "isMbbEnabled_"

    const-string v12, "userAgent_"

    const-string v13, "numberOfProfiles_"

    const-string v14, "numberOfLoadedProfiles_"

    const-string v15, "numberOfOpenProfiles_"

    const-string v16, "isHighRiskUser_"

    const-string v17, "pageLoadTokens_"

    const-class v18, Lads_mobile_sdk/e10;

    const-string v19, "isAesbEnabled_"

    const-string v20, "aesbLastUpdateTimeWindowsEpochMicros_"

    const-string v21, "polarbearPopulation_"

    sget-object v22, Lads_mobile_sdk/f52;->a:Lads_mobile_sdk/f52;

    const-string v23, "isSignedIn_"

    const-string v24, "serverExperimentGroups_"

    sget-object v25, Lads_mobile_sdk/h10;->a:Lads_mobile_sdk/h10;

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    sget-object v2, Lads_mobile_sdk/l10;->DEFAULT_INSTANCE:Lads_mobile_sdk/l10;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
