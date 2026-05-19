.class public final Lads_mobile_sdk/uu;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field private static final allowedApis_converter_:Lb/R5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/R5;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field private allowedApisMemoizedSerializedSize:I

.field private allowedApis_:Lb/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/Rb;

    invoke-direct {v0}, Lb/Rb;-><init>()V

    sput-object v0, Lads_mobile_sdk/uu;->allowedApis_converter_:Lb/R5;

    new-instance v0, Lads_mobile_sdk/uu;

    invoke-direct {v0}, Lads_mobile_sdk/uu;-><init>()V

    sput-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    const-class v1, Lads_mobile_sdk/uu;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/uu;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    return-object v0
.end method

.method public static bridge synthetic P()Lb/R5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uu;->allowedApis_converter_:Lb/R5;

    return-object v0
.end method

.method public static a([B)Lads_mobile_sdk/uu;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    array-length v1, p0

    invoke-static {}, Lads_mobile_sdk/ki0;->a()Lads_mobile_sdk/ki0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;[BILads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/uu;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/uu;)Lb/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/uu;Lb/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    return-void
.end method

.method public static r()Lads_mobile_sdk/uu;
    .locals 1

    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    return-object v0
.end method

.method public static s()Lb/id;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/id;

    .line 8
    .line 9
    return-object v0
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

    sget-object p1, Lads_mobile_sdk/uu;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/uu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/uu;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/uu;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    return-object p1

    :cond_4
    new-instance p1, Lb/id;

    invoke-direct {p1}, Lb/id;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/uu;

    invoke-direct {p1}, Lads_mobile_sdk/uu;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "allowedApis_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    sget-object v0, Lads_mobile_sdk/uu;->DEFAULT_INSTANCE:Lads_mobile_sdk/uu;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    check-cast v0, Lads_mobile_sdk/g51;

    invoke-virtual {v0}, Lads_mobile_sdk/g51;->size()I

    move-result v0

    return v0
.end method

.method public final p()Lads_mobile_sdk/l51;
    .locals 3

    .line 2
    new-instance v0, Lads_mobile_sdk/l51;

    iget-object v1, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    sget-object v2, Lads_mobile_sdk/uu;->allowedApis_converter_:Lb/R5;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/l51;-><init>(Lb/s5;Lb/R5;)V

    return-object v0
.end method

.method public final q()Lb/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uu;->allowedApis_:Lb/s5;

    .line 2
    .line 3
    return-object v0
.end method
