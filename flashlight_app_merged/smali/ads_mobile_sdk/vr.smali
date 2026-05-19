.class public final Lads_mobile_sdk/vr;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

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


# instance fields
.field private binaryName_:I

.field private selectedExperimentIdsMemoizedSerializedSize:I

.field private selectedExperimentIds_:Lb/s5;

.field private versionNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/vr;

    invoke-direct {v0}, Lads_mobile_sdk/vr;-><init>()V

    sput-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    const-class v1, Lads_mobile_sdk/vr;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lads_mobile_sdk/vr;->selectedExperimentIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/vr;->versionNumber_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/vr;->selectedExperimentIds_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/vr;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    return-object v0
.end method

.method public static o()Lb/Vd;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/Vd;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/vr;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vr;->binaryName_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lads_mobile_sdk/vr;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/vr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/vr;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/vr;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    return-object p1

    :cond_4
    new-instance p1, Lb/Vd;

    invoke-direct {p1}, Lb/Vd;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/vr;

    invoke-direct {p1}, Lads_mobile_sdk/vr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "binaryName_"

    const-string p2, "versionNumber_"

    const-string v0, "selectedExperimentIds_"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\'"

    sget-object v0, Lads_mobile_sdk/vr;->DEFAULT_INSTANCE:Lads_mobile_sdk/vr;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
