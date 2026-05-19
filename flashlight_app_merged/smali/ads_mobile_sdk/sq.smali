.class public final Lads_mobile_sdk/sq;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

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
.field private bitField0_:I

.field private compression_:I

.field private downloadPath_:Ljava/lang/String;

.field private downloadPriority_:I

.field private fallbackDownloadPath_:Ljava/lang/String;

.field private fallbackInstruction_:Lads_mobile_sdk/rq;

.field private id_:Ljava/lang/String;

.field private meteredAllowed_:Z

.field private name_:Ljava/lang/String;

.field private postProcess_:Lads_mobile_sdk/yq;

.field private roamingAllowed_:Z

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/sq;

    invoke-direct {v0}, Lads_mobile_sdk/sq;-><init>()V

    sput-object v0, Lads_mobile_sdk/sq;->DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

    const-class v1, Lads_mobile_sdk/sq;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/sq;->name_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/sq;->id_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lads_mobile_sdk/sq;->state_:I

    iput-object v0, p0, Lads_mobile_sdk/sq;->downloadPath_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/sq;->fallbackDownloadPath_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/sq;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/sq;->DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 17

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

    sget-object v0, Lads_mobile_sdk/sq;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/sq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/sq;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/sq;->DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/sq;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/sq;->DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

    return-object v0

    :cond_4
    new-instance v0, Lb/da;

    invoke-direct {v0}, Lb/da;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/sq;

    invoke-direct {v0}, Lads_mobile_sdk/sq;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "id_"

    const-string v4, "type_"

    sget-object v5, Lads_mobile_sdk/dr;->a:Lads_mobile_sdk/dr;

    const-string v6, "state_"

    sget-object v7, Lads_mobile_sdk/br;->a:Lads_mobile_sdk/br;

    const-string v8, "meteredAllowed_"

    const-string v9, "downloadPath_"

    const-string v10, "roamingAllowed_"

    const-string v11, "downloadPriority_"

    const-string v12, "compression_"

    sget-object v13, Lads_mobile_sdk/tq;->a:Lads_mobile_sdk/tq;

    const-string v14, "postProcess_"

    const-string v15, "fallbackDownloadPath_"

    const-string v16, "fallbackInstruction_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    sget-object v2, Lads_mobile_sdk/sq;->DEFAULT_INSTANCE:Lads_mobile_sdk/sq;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
