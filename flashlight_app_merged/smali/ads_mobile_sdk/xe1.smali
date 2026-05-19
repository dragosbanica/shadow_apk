.class public final Lads_mobile_sdk/xe1;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

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


# instance fields
.field private bitField0_:I

.field private debugInfo_:Ljava/lang/String;

.field private eventCount_:J

.field private eventId_:J

.field private exceptionName_:Ljava/lang/String;

.field private runtimeMs_:J

.field private stackTrace_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/xe1;

    invoke-direct {v0}, Lads_mobile_sdk/xe1;-><init>()V

    sput-object v0, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    const-class v1, Lads_mobile_sdk/xe1;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/xe1;->exceptionName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/xe1;->stackTrace_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/xe1;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/xe1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/xe1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/xe1;->bitField0_:I

    return p0
.end method

.method public static o()Lb/kf;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/kf;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/xe1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/xe1;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/xe1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xe1;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/xe1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/xe1;->eventCount_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/xe1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/xe1;->eventId_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/xe1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xe1;->exceptionName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/xe1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/xe1;->runtimeMs_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/xe1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xe1;->stackTrace_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/xe1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/xe1;->status_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lads_mobile_sdk/xe1;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/xe1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/xe1;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/xe1;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    return-object p1

    :cond_4
    new-instance p1, Lb/kf;

    invoke-direct {p1}, Lb/kf;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/xe1;

    invoke-direct {p1}, Lads_mobile_sdk/xe1;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "eventId_"

    const-string v2, "runtimeMs_"

    const-string v3, "status_"

    sget-object v4, Lads_mobile_sdk/yy2;->a:Lads_mobile_sdk/yy2;

    const-string v5, "exceptionName_"

    const-string v6, "stackTrace_"

    const-string v7, "eventCount_"

    const-string v8, "debugInfo_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u180c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    sget-object v0, Lads_mobile_sdk/xe1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xe1;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
