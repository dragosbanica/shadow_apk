.class public final Lads_mobile_sdk/u5;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lb/s5;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/u5;

    invoke-direct {v0}, Lads_mobile_sdk/u5;-><init>()V

    sput-object v0, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    const-class v1, Lads_mobile_sdk/u5;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lads_mobile_sdk/u5;->experimentIdsMemoizedSerializedSize:I

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/u5;->logEvents_:Lb/w8;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/u5;->model_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/u5;->locale_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/u5;->country_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/u5;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/u5;->hostVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/u5;->adshieldVersion_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/u5;->experimentIds_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->locale_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/u5;Lb/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->logEvents_:Lb/w8;

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->model_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/u5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u5;->osType_:I

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/u5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/u5;->requestedAdshieldVersion_:J

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/u5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/u5;->samplingDenominator_:J

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/u5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/u5;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/u5;->bitField0_:I

    return p0
.end method

.method public static o()Lb/Jc;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/Jc;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/u5;)Lb/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/u5;->experimentIds_:Lb/s5;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/u5;)Lb/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/u5;->logEvents_:Lb/w8;

    return-object p0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->adshieldVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/u5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/u5;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/u5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/u5;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/u5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u5;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/u5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->country_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/u5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u5;->deviceType_:I

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/u5;Lb/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u5;->experimentIds_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/u5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u5;->hostType_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 19

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

    sget-object v0, Lads_mobile_sdk/u5;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/u5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/u5;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/u5;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    return-object v0

    :cond_4
    new-instance v0, Lb/Jc;

    invoke-direct {v0}, Lb/Jc;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/u5;

    invoke-direct {v0}, Lads_mobile_sdk/u5;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "logEvents_"

    const-class v3, Lads_mobile_sdk/xe1;

    const-string v4, "apiLevel_"

    const-string v5, "model_"

    const-string v6, "locale_"

    const-string v7, "country_"

    const-string v8, "deviceType_"

    sget-object v9, Lads_mobile_sdk/jf0;->a:Lads_mobile_sdk/jf0;

    const-string v10, "appId_"

    const-string v11, "appVersionCode_"

    const-string v12, "hostVersion_"

    const-string v13, "adshieldVersion_"

    const-string v14, "samplingDenominator_"

    const-string v15, "requestedAdshieldVersion_"

    const-string v16, "experimentIds_"

    const-string v17, "hostType_"

    const-string v18, "osType_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    sget-object v2, Lads_mobile_sdk/u5;->DEFAULT_INSTANCE:Lads_mobile_sdk/u5;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
