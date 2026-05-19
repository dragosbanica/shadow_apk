.class public final Lads_mobile_sdk/gr;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

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

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/kr;

.field private downloadedBlob_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lb/s5;

.field private externalClientExperimentIds_:Lads_mobile_sdk/fi0;

.field private gzipCompressed_:Lads_mobile_sdk/so;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lb/s5;

.field private versionInfo_:Lads_mobile_sdk/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/gr;

    invoke-direct {v0}, Lads_mobile_sdk/gr;-><init>()V

    sput-object v0, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    const-class v1, Lads_mobile_sdk/gr;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lads_mobile_sdk/gr;->experimentIdMemoizedSerializedSize:I

    iput v0, p0, Lads_mobile_sdk/gr;->triggerExperimentIdMemoizedSerializedSize:I

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/gr;->gzipCompressed_:Lads_mobile_sdk/so;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gr;->experimentId_:Lb/s5;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gr;->triggerExperimentId_:Lb/s5;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gr;->serverToken_:Lb/w8;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/gr;->overrideZwiebackNid_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gr;->downloadedBlob_:Lb/w8;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/gr;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    return-object v0
.end method

.method public static a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/gr;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;[BILads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/gr;

    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 12

    .line 2
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

    sget-object p1, Lads_mobile_sdk/gr;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/gr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/gr;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/gr;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    return-object p1

    :cond_4
    new-instance p1, Lb/X2;

    invoke-direct {p1}, Lb/X2;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/gr;

    invoke-direct {p1}, Lads_mobile_sdk/gr;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "experimentId_"

    const-string v2, "configTimeUsec_"

    const-string v3, "triggerExperimentId_"

    const-string v4, "downloadedBlob_"

    const-class v5, Lads_mobile_sdk/sq;

    const-string v6, "versionInfo_"

    const-string v7, "overrideZwiebackNid_"

    const-string v8, "deviceProperties_"

    const-string v9, "serverToken_"

    const-string v10, "gzipCompressed_"

    const-string v11, "externalClientExperimentIds_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    sget-object v0, Lads_mobile_sdk/gr;->DEFAULT_INSTANCE:Lads_mobile_sdk/gr;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
