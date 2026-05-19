.class public final Lads_mobile_sdk/ug;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Lb/B7;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/ug;

    invoke-direct {v0}, Lads_mobile_sdk/ug;-><init>()V

    sput-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    const-class v1, Lads_mobile_sdk/ug;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lads_mobile_sdk/ug;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->adapterInitializationConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->adUnitPatterns_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->signalAdapterConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->admobSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/ug;->appSettingsJson_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->g()Lads_mobile_sdk/of1;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ug;->loggingOnlyExperimentIds_:Lb/B7;

    iput-object v0, p0, Lads_mobile_sdk/ug;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static A()Lb/pc;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/pc;

    return-object v0
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->adUnitPatterns_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->adapterInitializationConfigs_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->admobSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/ug;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->appSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/ug;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ug;->appSettingsVersion_:I

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/ug;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ug;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/ug;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/ug;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ug;->lastUpdateTimeMs_:J

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/ug;Lb/B7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->loggingOnlyExperimentIds_:Lb/B7;

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/ug;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ug;->serverCacheTtlSecs_:J

    return-void
.end method

.method public static bridge synthetic K(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->signalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/ug;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ug;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    invoke-static {p0}, Lads_mobile_sdk/ss;->a(Ljava/io/InputStream;)Lads_mobile_sdk/ss;

    move-result-object p0

    invoke-static {}, Lads_mobile_sdk/ki0;->a()Lads_mobile_sdk/ki0;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;Lads_mobile_sdk/ss;Lads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ug;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->adUnitPatterns_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->adapterInitializationConfigs_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->admobSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/ug;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ug;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/ug;)Lb/B7;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->loggingOnlyExperimentIds_:Lb/B7;

    return-object p0
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ug;->signalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static x()Lads_mobile_sdk/ug;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    return-object v0
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/ag1;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 22

    .line 2
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

    sget-object v0, Lads_mobile_sdk/ug;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/ug;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/ug;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/ug;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    return-object v0

    :cond_4
    new-instance v0, Lb/pc;

    invoke-direct {v0}, Lb/pc;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/ug;

    invoke-direct {v0}, Lads_mobile_sdk/ug;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "appSettingsJson_"

    const-string v3, "lastUpdateTimeMs_"

    const-string v4, "serverCacheTtlSecs_"

    const-string v5, "loggingOnlyExperimentIds_"

    const-string v6, "adUnitAndFormatToMediationConfigs_"

    sget-object v7, Lb/P8;->a:Lads_mobile_sdk/xf1;

    const-string v8, "commonSettingsJson_"

    const-string v9, "adUnitAndFormatToRequestSignals_"

    sget-object v10, Lb/v9;->a:Lads_mobile_sdk/xf1;

    const-string v11, "adapterInitializationConfigs_"

    sget-object v12, Lb/Ba;->a:Lads_mobile_sdk/xf1;

    const-string v13, "adUnitPatterns_"

    sget-object v14, Lb/X9;->a:Lads_mobile_sdk/xf1;

    const-string v15, "signalAdapterConfigs_"

    sget-object v16, Lb/Vc;->a:Lads_mobile_sdk/xf1;

    const-string v17, "admobSignalAdapterConfigs_"

    sget-object v18, Lb/Ib;->a:Lads_mobile_sdk/xf1;

    const-string v19, "adManagerSignalAdapterConfigs_"

    sget-object v20, Lb/P7;->a:Lads_mobile_sdk/xf1;

    const-string v21, "appSettingsVersion_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    sget-object v2, Lads_mobile_sdk/ug;->DEFAULT_INSTANCE:Lads_mobile_sdk/ug;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->adUnitPatterns_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->adapterInitializationConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->admobSignalAdapterConfigs_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->appSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/ug;->appSettingsVersion_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ug;->commonSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/ug;->lastUpdateTimeMs_:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/ug;->serverCacheTtlSecs_:J

    return-wide v0
.end method
