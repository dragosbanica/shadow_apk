.class public final Lads_mobile_sdk/an;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/an;

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


# instance fields
.field private adapterClassName_:Ljava/lang/String;

.field private bitField0_:I

.field private platform_:Ljava/lang/String;

.field private serverParameters_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private shouldCollectSignalsOnFullApp_:Z

.field private shouldGatherSignals_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/an;

    invoke-direct {v0}, Lads_mobile_sdk/an;-><init>()V

    sput-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    const-class v1, Lads_mobile_sdk/an;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/an;->serverParameters_:Lads_mobile_sdk/ag1;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/an;->adapterClassName_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/an;->platform_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/an;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/an;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/an;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/an;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/an;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/an;->serverParameters_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/an;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public static r()Lb/ch;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/ch;

    return-object v0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/an;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/an;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/an;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an;->platform_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/an;Lads_mobile_sdk/ag1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an;->serverParameters_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/an;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/an;->shouldCollectSignalsOnFullApp_:Z

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/an;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/an;->shouldGatherSignals_:Z

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lads_mobile_sdk/an;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/an;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/an;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/an;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    return-object p1

    :cond_4
    new-instance p1, Lb/ch;

    invoke-direct {p1}, Lb/ch;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/an;

    invoke-direct {p1}, Lads_mobile_sdk/an;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "adapterClassName_"

    const-string v2, "shouldGatherSignals_"

    const-string v3, "shouldCollectSignalsOnFullApp_"

    const-string v4, "platform_"

    const-string v5, "serverParameters_"

    sget-object v6, Lb/Gh;->a:Lads_mobile_sdk/xf1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u00052"

    sget-object v0, Lads_mobile_sdk/an;->DEFAULT_INSTANCE:Lads_mobile_sdk/an;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/an;->serverParameters_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/an;->shouldCollectSignalsOnFullApp_:Z

    return v0
.end method
