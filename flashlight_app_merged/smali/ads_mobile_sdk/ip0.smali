.class public final Lads_mobile_sdk/ip0;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

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
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/so;

.field private metadata_:Lads_mobile_sdk/ta2;

.field private vm_:Lads_mobile_sdk/so;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/ip0;

    invoke-direct {v0}, Lads_mobile_sdk/ip0;-><init>()V

    sput-object v0, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

    const-class v1, Lads_mobile_sdk/ip0;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/ip0;->vm_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/ip0;->bytecode_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/ip0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

    return-object v0
.end method

.method public static a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/ip0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;[BILads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ip0;

    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lads_mobile_sdk/ip0;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/ip0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/ip0;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/ip0;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

    return-object p1

    :cond_4
    new-instance p1, Lb/t4;

    invoke-direct {p1}, Lb/t4;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/ip0;

    invoke-direct {p1}, Lads_mobile_sdk/ip0;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "metadata_"

    const-string v0, "vm_"

    const-string v1, "bytecode_"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    sget-object v0, Lads_mobile_sdk/ip0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ip0;

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

    iget-object v0, p0, Lads_mobile_sdk/ip0;->bytecode_:Lads_mobile_sdk/so;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/ta2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ip0;->metadata_:Lads_mobile_sdk/ta2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/ta2;->p()Lads_mobile_sdk/ta2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/so;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ip0;->vm_:Lads_mobile_sdk/so;

    return-object v0
.end method
