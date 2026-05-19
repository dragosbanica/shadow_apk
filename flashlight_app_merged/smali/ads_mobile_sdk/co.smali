.class public final Lads_mobile_sdk/co;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/co;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field private static final dEPRECATEDAdapterBehavior_converter_:Lb/R5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/R5;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private adapterBehaviorBitmap_:I

.field private adapterClassName_:Ljava/lang/String;

.field private adapterVersion_:Lads_mobile_sdk/bo;

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private dEPRECATEDAdapterBehaviorMemoizedSerializedSize:I

.field private dEPRECATEDAdapterBehavior_:Lb/s5;

.field private error_:Lads_mobile_sdk/zn;

.field private isPublisherCreated_:Z

.field private latencyMs_:J

.field private sdkVersion_:Lads_mobile_sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/Qd;

    invoke-direct {v0}, Lb/Qd;-><init>()V

    sput-object v0, Lads_mobile_sdk/co;->dEPRECATEDAdapterBehavior_converter_:Lb/R5;

    new-instance v0, Lads_mobile_sdk/co;

    invoke-direct {v0}, Lads_mobile_sdk/co;-><init>()V

    sput-object v0, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    const-class v1, Lads_mobile_sdk/co;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/co;->adapterClassName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/co;->buyerGeneratedRequestData_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/co;->dEPRECATEDAdapterBehavior_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/co;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    return-object v0
.end method

.method public static o()Lb/fg;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/fg;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/co;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/co;->adapterClassName_:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/co;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/co;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/co;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/co;->adapterBehaviorBitmap_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/co;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/co;Lads_mobile_sdk/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co;->adapterVersion_:Lads_mobile_sdk/bo;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/co;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/co;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/co;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/co;Lads_mobile_sdk/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co;->error_:Lads_mobile_sdk/zn;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/co;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/co;->latencyMs_:J

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/co;Lads_mobile_sdk/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co;->sdkVersion_:Lads_mobile_sdk/bo;

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

    sget-object p1, Lads_mobile_sdk/co;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/co;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/co;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/co;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    return-object p1

    :cond_4
    new-instance p1, Lb/fg;

    invoke-direct {p1}, Lb/fg;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/co;

    invoke-direct {p1}, Lads_mobile_sdk/co;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "sdkVersion_"

    const-string v2, "adapterVersion_"

    const-string v3, "buyerGeneratedRequestData_"

    const-string v4, "adapterClassName_"

    const-string v5, "isPublisherCreated_"

    const-string v6, "error_"

    const-string v7, "latencyMs_"

    const-string v8, "dEPRECATEDAdapterBehavior_"

    sget-object v9, Lads_mobile_sdk/vn;->a:Lads_mobile_sdk/vn;

    const-string v10, "adapterBehaviorBitmap_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1008\u0001\u0005\u1008\u0000\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1002\u0006\t\u082c\n\u100b\u0007"

    sget-object v0, Lads_mobile_sdk/co;->DEFAULT_INSTANCE:Lads_mobile_sdk/co;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
