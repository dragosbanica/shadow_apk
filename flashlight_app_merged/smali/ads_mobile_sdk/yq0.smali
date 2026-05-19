.class public final Lads_mobile_sdk/yq0;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1a

.field public static final L:I = 0x1b

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final Q:I = 0x28

.field public static final R:I = 0x2a

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0x29

.field public static final m:I = 0xa

.field public static final n:I = 0x20

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0x21

.field public static final t:I = 0x22

.field public static final u:I = 0x23

.field public static final v:I = 0x24

.field public static final w:I = 0x25

.field public static final x:I = 0x26

.field public static final y:I = 0x27

.field public static final z:I = 0xf


# instance fields
.field private adId_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appVersionName_:Ljava/lang/String;

.field private availableMemoryBytes_:J

.field private backendQueryId_:Ljava/lang/String;

.field private bitField0_:I

.field private chromeVariations_:Lads_mobile_sdk/xp;

.field private country_:Ljava/lang/String;

.field private deobfuscatedStacktrace_:Lads_mobile_sdk/xq0;

.field private deviceModel_:Ljava/lang/String;

.field private displayHeight_:I

.field private displayWidth_:I

.field private exceptionClass_:Ljava/lang/String;

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lb/B7;

.field private format_:I

.field private gmsCoreVersion_:J

.field private gwsQueryId_:Ljava/lang/String;

.field private lowMemory_:Z

.field private mediationAdapterVersion_:Ljava/lang/String;

.field private mediationAdapter_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private networkType_:I

.field private orientation_:I

.field private osVersion_:Ljava/lang/String;

.field private os_:I

.field private plugin_:Ljava/lang/String;

.field private requestAgent_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private samplingDenominator_:J

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private stackTraceHash_:Ljava/lang/String;

.field private stacktrace_:Ljava/lang/String;

.field private targetVersion_:I

.field private thresholdMemoryBytes_:J

.field private timeMsec_:J

.field private topException_:Ljava/lang/String;

.field private totalCpu_:I

.field private totalMemoryBytes_:J

.field private trapped_:Z

.field private webViewVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/yq0;

    invoke-direct {v0}, Lads_mobile_sdk/yq0;-><init>()V

    sput-object v0, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    const-class v1, Lads_mobile_sdk/yq0;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lads_mobile_sdk/yq0;->experimentIdMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/yq0;->name_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->exceptionClass_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->topException_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->stacktrace_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->afmaVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->webViewVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->appName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->appVersionName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->country_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->g()Lads_mobile_sdk/of1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/yq0;->experimentId_:Lb/B7;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->adId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->backendQueryId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->gwsQueryId_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->mediationAdapter_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->mediationAdapterVersion_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->plugin_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->stackTraceHash_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/yq0;->requestAgent_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->country_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->displayHeight_:I

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->displayWidth_:I

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->exceptionClass_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/yq0;Lb/B7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->experimentId_:Lb/B7;

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->format_:I

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->gwsQueryId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/yq0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/yq0;->lowMemory_:Z

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->mediationAdapterVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->mediationAdapter_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->name_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic M(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->os_:I

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->requestAgent_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Q(Lads_mobile_sdk/yq0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/yq0;->samplingDenominator_:J

    return-void
.end method

.method public static bridge synthetic R(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->stackTraceHash_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic U(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->stacktrace_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->targetVersion_:I

    return-void
.end method

.method public static bridge synthetic W(Lads_mobile_sdk/yq0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/yq0;->thresholdMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic X(Lads_mobile_sdk/yq0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/yq0;->timeMsec_:J

    return-void
.end method

.method public static bridge synthetic Y(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->topException_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Z(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->totalCpu_:I

    return-void
.end method

.method public static bridge synthetic a0(Lads_mobile_sdk/yq0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/yq0;->totalMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic b0(Lads_mobile_sdk/yq0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/yq0;->trapped_:Z

    return-void
.end method

.method public static bridge synthetic c0(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->webViewVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d0()Lads_mobile_sdk/yq0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/yq0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/yq0;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/yq0;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/yq0;)Lb/B7;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yq0;->experimentId_:Lb/B7;

    return-object p0
.end method

.method public static p()Lb/Ue;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/Ue;

    return-object v0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/yq0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/yq0;->trapped_:Z

    return p0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->adId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->appName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/yq0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/yq0;->availableMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/yq0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->backendQueryId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/yq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/yq0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/yq0;Lads_mobile_sdk/xp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->chromeVariations_:Lads_mobile_sdk/xp;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 44

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

    sget-object v0, Lads_mobile_sdk/yq0;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/yq0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/yq0;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/yq0;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    return-object v0

    :cond_4
    new-instance v0, Lb/Ue;

    invoke-direct {v0}, Lb/Ue;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/yq0;

    invoke-direct {v0}, Lads_mobile_sdk/yq0;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "timeMsec_"

    const-string v3, "trapped_"

    const-string v4, "name_"

    const-string v5, "exceptionClass_"

    const-string v6, "topException_"

    const-string v7, "stacktrace_"

    const-string v8, "os_"

    const-string v9, "sdkVersion_"

    const-string v10, "afmaVersion_"

    const-string v11, "appName_"

    const-string v12, "appId_"

    const-string v13, "osVersion_"

    const-string v14, "targetVersion_"

    const-string v15, "deviceModel_"

    const-string v16, "country_"

    const-string v17, "experimentId_"

    const-string v18, "orientation_"

    const-string v19, "networkType_"

    const-string v20, "gmsCoreVersion_"

    const-string v21, "format_"

    const-string v22, "sessionId_"

    const-string v23, "requestId_"

    const-string v24, "adId_"

    const-string v25, "backendQueryId_"

    const-string v26, "gwsQueryId_"

    const-string v27, "mediationAdapter_"

    const-string v28, "mediationAdapterVersion_"

    const-string v29, "plugin_"

    const-string v30, "samplingDenominator_"

    const-string v31, "stackTraceHash_"

    const-string v32, "deobfuscatedStacktrace_"

    const-string v33, "appVersionName_"

    const-string v34, "displayWidth_"

    const-string v35, "displayHeight_"

    const-string v36, "totalCpu_"

    const-string v37, "totalMemoryBytes_"

    const-string v38, "availableMemoryBytes_"

    const-string v39, "thresholdMemoryBytes_"

    const-string v40, "lowMemory_"

    const-string v41, "chromeVariations_"

    const-string v42, "webViewVersion_"

    const-string v43, "requestAgent_"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004*\u0000\u0001\u0001**\u0000\u0001\u0000\u0001\u0002\u0002\u0007\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0004\u000e\u0208\u000f\u0208\u0010%\u0011\u000c\u0012\u0004\u0013\u0002\u0014\u000c\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u1009\u0000 \u0208!\u0004\"\u0004#\u0004$\u0002%\u0002&\u0002\'\u0007(\u1009\u0001)\u0208*\u0208"

    sget-object v2, Lads_mobile_sdk/yq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/yq0;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
