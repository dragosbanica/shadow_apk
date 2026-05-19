.class public final Lads_mobile_sdk/mc;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

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

.field private encryptedBlobs_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private encryptionMethod_:I

.field private hash_:Lads_mobile_sdk/so;

.field private protoName_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/mc;

    invoke-direct {v0}, Lads_mobile_sdk/mc;-><init>()V

    sput-object v0, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    const-class v1, Lads_mobile_sdk/mc;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/mc;->encryptedBlobs_:Lb/w8;

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/mc;->hash_:Lads_mobile_sdk/so;

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/mc;->protoName_:I

    iput v0, p0, Lads_mobile_sdk/mc;->encryptionMethod_:I

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/mc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/mc;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/mc;->bitField0_:I

    return p0
.end method

.method public static o()Lb/Z6;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/Z6;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/mc;)Lb/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/mc;->encryptedBlobs_:Lb/w8;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/mc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/mc;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/mc;Lb/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mc;->encryptedBlobs_:Lb/w8;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/mc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/mc;->encryptionMethod_:I

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/mc;Lads_mobile_sdk/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mc;->hash_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/mc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/mc;->protoName_:I

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

    sget-object p1, Lads_mobile_sdk/mc;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/mc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/mc;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/mc;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    return-object p1

    :cond_4
    new-instance p1, Lb/Z6;

    invoke-direct {p1}, Lb/Z6;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/mc;

    invoke-direct {p1}, Lads_mobile_sdk/mc;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "encryptedBlobs_"

    const-string v2, "hash_"

    const-string v3, "protoName_"

    sget-object v4, Lads_mobile_sdk/fc;->a:Lads_mobile_sdk/fc;

    const-string v5, "encryptionMethod_"

    sget-object v6, Lads_mobile_sdk/zb;->a:Lads_mobile_sdk/zb;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    sget-object v0, Lads_mobile_sdk/mc;->DEFAULT_INSTANCE:Lads_mobile_sdk/mc;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
