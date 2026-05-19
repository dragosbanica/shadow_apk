.class public final Lads_mobile_sdk/tn;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

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

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x9

.field public static final l:I = 0xb

.field public static final m:I = 0xa


# instance fields
.field private backoffStep_:I

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private cacheTimestamp_:J

.field private error_:Lads_mobile_sdk/sn;

.field private executionCredit_:F

.field private failedExecutions_:I

.field private isFromPrebid_:Z

.field private isPublisherCreated_:Z

.field private javascriptLibraryName_:Ljava/lang/String;

.field private lastExecutionTimestamp_:J

.field private skippedExecutions_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/tn;

    invoke-direct {v0}, Lads_mobile_sdk/tn;-><init>()V

    sput-object v0, Lads_mobile_sdk/tn;->DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

    const-class v1, Lads_mobile_sdk/tn;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/tn;->javascriptLibraryName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/tn;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/tn;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tn;->DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 12

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

    sget-object p1, Lads_mobile_sdk/tn;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/tn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/tn;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/tn;->DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/tn;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/tn;->DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

    return-object p1

    :cond_4
    new-instance p1, Lb/Ha;

    invoke-direct {p1}, Lb/Ha;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/tn;

    invoke-direct {p1}, Lads_mobile_sdk/tn;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "javascriptLibraryName_"

    const-string v2, "buyerGeneratedRequestData_"

    const-string v3, "cacheTimestamp_"

    const-string v4, "failedExecutions_"

    const-string v5, "skippedExecutions_"

    const-string v6, "backoffStep_"

    const-string v7, "lastExecutionTimestamp_"

    const-string v8, "executionCredit_"

    const-string v9, "isPublisherCreated_"

    const-string v10, "error_"

    const-string v11, "isFromPrebid_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1004\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1002\u0003\u0008\u1001\u0004\t\u1007\u0008\n\u1009\n\u000b\u1007\t"

    sget-object v0, Lads_mobile_sdk/tn;->DEFAULT_INSTANCE:Lads_mobile_sdk/tn;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
