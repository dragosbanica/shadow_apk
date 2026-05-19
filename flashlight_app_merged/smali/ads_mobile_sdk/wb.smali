.class public final Lads_mobile_sdk/wb;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

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

.field private data_:Lads_mobile_sdk/so;

.field private hash_:Lads_mobile_sdk/so;

.field private osVersion_:Lads_mobile_sdk/so;

.field private timestamp_:Lads_mobile_sdk/so;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/wb;

    invoke-direct {v0}, Lads_mobile_sdk/wb;-><init>()V

    sput-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    const-class v1, Lads_mobile_sdk/wb;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/wb;->data_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/wb;->hash_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/wb;->timestamp_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/wb;->osVersion_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/wb;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    return-object v0
.end method

.method public static a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/wb;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;[BILads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/wb;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/wb;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/wb;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/wb;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/wb;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/wb;Lads_mobile_sdk/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wb;->osVersion_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/wb;Lads_mobile_sdk/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wb;->timestamp_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static s()Lb/te;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/te;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lads_mobile_sdk/wb;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/wb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/wb;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/wb;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    return-object p1

    :cond_4
    new-instance p1, Lb/te;

    invoke-direct {p1}, Lb/te;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/wb;

    invoke-direct {p1}, Lads_mobile_sdk/wb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "data_"

    const-string v0, "hash_"

    const-string v1, "timestamp_"

    const-string v2, "osVersion_"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    sget-object v0, Lads_mobile_sdk/wb;->DEFAULT_INSTANCE:Lads_mobile_sdk/wb;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lads_mobile_sdk/so;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wb;->data_:Lads_mobile_sdk/so;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/so;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wb;->hash_:Lads_mobile_sdk/so;

    return-object v0
.end method

.method public final q()Lads_mobile_sdk/so;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wb;->osVersion_:Lads_mobile_sdk/so;

    return-object v0
.end method

.method public final r()Lads_mobile_sdk/so;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wb;->timestamp_:Lads_mobile_sdk/so;

    return-object v0
.end method
