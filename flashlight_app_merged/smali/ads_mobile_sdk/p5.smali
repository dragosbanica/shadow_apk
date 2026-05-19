.class public final Lads_mobile_sdk/p5;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x16

.field public static final e:I = 0x9

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x3

.field public static final i:I = 0x19

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x12

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private allowFallbackToStaticProgram_:Z

.field private allowFallback_:Z

.field private appStartQuerySignalsTimeoutMs_:J

.field private appStartWindowMs_:J

.field private bitField0_:I

.field private clearDgArgsAfterUse_:Z

.field private debugInstallerCert_:Ljava/lang/String;

.field private enableDgProgramCache_:Z

.field private enableGassClient_:Z

.field private enableLazyScheduler_:Z

.field private enableMinimalAppStartQuerySignals_:Z

.field private enableMinimalCerSignal_:Z

.field private enableViewstringBinding_:Z

.field private fallbackAdshieldVersion_:I

.field private forceInitializeWithStaticProgram_:Z

.field private gassSignalTimeoutMs_:J

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private httpRequestTimeoutMs_:J

.field private localIntSignalTimeoutMs_:J

.field private loggingOptions_:Lads_mobile_sdk/lf1;

.field private methodTimeoutMs_:J

.field private prodInstallerCert_:Ljava/lang/String;

.field private programUpdateOptions_:Lads_mobile_sdk/db2;

.field private requestedAdshieldVersion_:I

.field private signalsTimeoutMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/p5;

    invoke-direct {v0}, Lads_mobile_sdk/p5;-><init>()V

    sput-object v0, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    const-class v1, Lads_mobile_sdk/p5;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/p5;->fallbackAdshieldVersion_:I

    iput-boolean v0, p0, Lads_mobile_sdk/p5;->allowFallback_:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lads_mobile_sdk/p5;->hostVersion_:Ljava/lang/String;

    iput-boolean v0, p0, Lads_mobile_sdk/p5;->enableGassClient_:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lads_mobile_sdk/p5;->appStartQuerySignalsTimeoutMs_:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lads_mobile_sdk/p5;->signalsTimeoutMs_:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lads_mobile_sdk/p5;->gassSignalTimeoutMs_:J

    iput-wide v1, p0, Lads_mobile_sdk/p5;->localIntSignalTimeoutMs_:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lads_mobile_sdk/p5;->httpRequestTimeoutMs_:J

    const-string v1, ""

    iput-object v1, p0, Lads_mobile_sdk/p5;->prodInstallerCert_:Ljava/lang/String;

    iput-object v1, p0, Lads_mobile_sdk/p5;->debugInstallerCert_:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lads_mobile_sdk/p5;->methodTimeoutMs_:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lads_mobile_sdk/p5;->appStartWindowMs_:J

    iput-boolean v0, p0, Lads_mobile_sdk/p5;->enableMinimalAppStartQuerySignals_:Z

    iput-boolean v0, p0, Lads_mobile_sdk/p5;->clearDgArgsAfterUse_:Z

    iput-boolean v0, p0, Lads_mobile_sdk/p5;->enableDgProgramCache_:Z

    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->enableViewstringBinding_:Z

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->forceInitializeWithStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->gassSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/p5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p5;->hostType_:I

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/p5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p5;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->httpRequestTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->localIntSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/p5;Lads_mobile_sdk/lf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p5;->loggingOptions_:Lads_mobile_sdk/lf1;

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->methodTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/p5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p5;->prodInstallerCert_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lads_mobile_sdk/p5;Lads_mobile_sdk/db2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p5;->programUpdateOptions_:Lads_mobile_sdk/db2;

    return-void
.end method

.method public static bridge synthetic L(Lads_mobile_sdk/p5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p5;->requestedAdshieldVersion_:I

    return-void
.end method

.method public static bridge synthetic M(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->signalsTimeoutMs_:J

    return-void
.end method

.method public static N()Lb/z8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/z8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/p5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/p5;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/p5;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->allowFallbackToStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->allowFallback_:Z

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->appStartQuerySignalsTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/p5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p5;->appStartWindowMs_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/p5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p5;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->clearDgArgsAfterUse_:Z

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/p5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p5;->debugInstallerCert_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->enableGassClient_:Z

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->enableLazyScheduler_:Z

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->enableMinimalAppStartQuerySignals_:Z

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/p5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/p5;->enableMinimalCerSignal_:Z

    return-void
.end method


# virtual methods
.method public final A()Lads_mobile_sdk/e6;
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/p5;->fallbackAdshieldVersion_:I

    invoke-static {v0}, Lads_mobile_sdk/e6;->a(I)Lads_mobile_sdk/e6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/e6;->c:Lads_mobile_sdk/e6;

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->forceInitializeWithStaticProgram_:Z

    return v0
.end method

.method public final C()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->gassSignalTimeoutMs_:J

    return-wide v0
.end method

.method public final D()Lads_mobile_sdk/o5;
    .locals 2

    .line 2
    iget v0, p0, Lads_mobile_sdk/p5;->hostType_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lads_mobile_sdk/o5;->e:Lads_mobile_sdk/o5;

    goto :goto_0

    :cond_1
    sget-object v0, Lads_mobile_sdk/o5;->d:Lads_mobile_sdk/o5;

    goto :goto_0

    :cond_2
    sget-object v0, Lads_mobile_sdk/o5;->c:Lads_mobile_sdk/o5;

    goto :goto_0

    :cond_3
    sget-object v0, Lads_mobile_sdk/o5;->b:Lads_mobile_sdk/o5;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lads_mobile_sdk/o5;->f:Lads_mobile_sdk/o5;

    :cond_4
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p5;->hostVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->httpRequestTimeoutMs_:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->localIntSignalTimeoutMs_:J

    return-wide v0
.end method

.method public final H()Lads_mobile_sdk/lf1;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p5;->loggingOptions_:Lads_mobile_sdk/lf1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/lf1;->o()Lads_mobile_sdk/lf1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->methodTimeoutMs_:J

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p5;->prodInstallerCert_:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lads_mobile_sdk/db2;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p5;->programUpdateOptions_:Lads_mobile_sdk/db2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/db2;->p()Lads_mobile_sdk/db2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lads_mobile_sdk/e6;
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/p5;->requestedAdshieldVersion_:I

    invoke-static {v0}, Lads_mobile_sdk/e6;->a(I)Lads_mobile_sdk/e6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/e6;->b:Lads_mobile_sdk/e6;

    :cond_0
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->signalsTimeoutMs_:J

    return-wide v0
.end method

.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 29

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

    sget-object v0, Lads_mobile_sdk/p5;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/p5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/p5;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/p5;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    return-object v0

    :cond_4
    new-instance v0, Lb/z8;

    invoke-direct {v0}, Lb/z8;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/p5;

    invoke-direct {v0}, Lads_mobile_sdk/p5;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "requestedAdshieldVersion_"

    sget-object v24, Lads_mobile_sdk/d6;->a:Lads_mobile_sdk/d6;

    move-object/from16 v3, v24

    const-string v4, "hostVersion_"

    const-string v5, "enableGassClient_"

    const-string v6, "loggingOptions_"

    const-string v7, "enableViewstringBinding_"

    const-string v8, "signalsTimeoutMs_"

    const-string v9, "programUpdateOptions_"

    const-string v10, "allowFallback_"

    const-string v11, "gassSignalTimeoutMs_"

    const-string v12, "localIntSignalTimeoutMs_"

    const-string v13, "httpRequestTimeoutMs_"

    const-string v14, "prodInstallerCert_"

    const-string v15, "debugInstallerCert_"

    const-string v16, "methodTimeoutMs_"

    const-string v17, "appStartWindowMs_"

    const-string v18, "enableMinimalAppStartQuerySignals_"

    const-string v19, "appStartQuerySignalsTimeoutMs_"

    const-string v20, "clearDgArgsAfterUse_"

    const-string v21, "enableDgProgramCache_"

    const-string v22, "enableLazyScheduler_"

    const-string v23, "fallbackAdshieldVersion_"

    const-string v25, "allowFallbackToStaticProgram_"

    const-string v26, "forceInitializeWithStaticProgram_"

    const-string v27, "hostType_"

    const-string v28, "enableMinimalCerSignal_"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    sget-object v2, Lads_mobile_sdk/p5;->DEFAULT_INSTANCE:Lads_mobile_sdk/p5;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->allowFallback_:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->allowFallbackToStaticProgram_:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->appStartQuerySignalsTimeoutMs_:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/p5;->appStartWindowMs_:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->clearDgArgsAfterUse_:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/p5;->debugInstallerCert_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableDgProgramCache_:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableGassClient_:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableLazyScheduler_:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableMinimalAppStartQuerySignals_:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableMinimalCerSignal_:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/p5;->enableViewstringBinding_:Z

    return v0
.end method
