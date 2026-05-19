.class public final Lads_mobile_sdk/d62;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private includeSignals_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/nf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/d62;

    invoke-direct {v0}, Lads_mobile_sdk/d62;-><init>()V

    sput-object v0, Lads_mobile_sdk/d62;->DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

    const-class v1, Lads_mobile_sdk/d62;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d62;->includeSignals_:Lads_mobile_sdk/ag1;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/d62;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/d62;->DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lads_mobile_sdk/d62;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/d62;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/d62;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/d62;->DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/d62;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/d62;->DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

    return-object p1

    :cond_4
    new-instance p1, Lb/U;

    invoke-direct {p1}, Lb/U;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/d62;

    invoke-direct {p1}, Lads_mobile_sdk/d62;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "bitField0_"

    const-string p2, "pattern_"

    const-string v0, "includeSignals_"

    sget-object v1, Lb/w0;->a:Lads_mobile_sdk/xf1;

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    sget-object v0, Lads_mobile_sdk/d62;->DEFAULT_INSTANCE:Lads_mobile_sdk/d62;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/d62;->includeSignals_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/nf1;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/d62;->pattern_:Lads_mobile_sdk/nf1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/nf1;->p()Lads_mobile_sdk/nf1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lads_mobile_sdk/d62;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
