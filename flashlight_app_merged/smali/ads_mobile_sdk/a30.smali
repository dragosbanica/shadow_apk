.class public final Lads_mobile_sdk/a30;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

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


# instance fields
.field private bitField0_:I

.field private firstInteractionTimestampMsec_:J

.field private lastInteractionTimestampMsec_:J

.field private occurrenceCount_:I

.field private phishySiteInteractionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/a30;

    invoke-direct {v0}, Lads_mobile_sdk/a30;-><init>()V

    sput-object v0, Lads_mobile_sdk/a30;->DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

    const-class v1, Lads_mobile_sdk/a30;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/a30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a30;->DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lads_mobile_sdk/a30;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/a30;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/a30;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/a30;->DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/a30;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/a30;->DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

    return-object p1

    :cond_4
    new-instance p1, Lb/Jf;

    invoke-direct {p1}, Lb/Jf;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/a30;

    invoke-direct {p1}, Lads_mobile_sdk/a30;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "phishySiteInteractionType_"

    sget-object v2, Lads_mobile_sdk/y20;->a:Lads_mobile_sdk/y20;

    const-string v3, "occurrenceCount_"

    const-string v4, "firstInteractionTimestampMsec_"

    const-string v5, "lastInteractionTimestampMsec_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    sget-object v0, Lads_mobile_sdk/a30;->DEFAULT_INSTANCE:Lads_mobile_sdk/a30;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
