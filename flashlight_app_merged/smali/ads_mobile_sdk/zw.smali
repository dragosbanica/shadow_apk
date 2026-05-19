.class public final Lads_mobile_sdk/zw;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

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

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private concatenatedSignalsMap_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private consentAllowlist_:Lads_mobile_sdk/uu;

.field private consentStateJson_:Ljava/lang/String;

.field private consentStringJson_:Ljava/lang/String;

.field private patternMatchingFlag_:Lads_mobile_sdk/t32;

.field private preProcessingFlag_:Lads_mobile_sdk/f62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/zw;

    invoke-direct {v0}, Lads_mobile_sdk/zw;-><init>()V

    sput-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    const-class v1, Lads_mobile_sdk/zw;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zw;->concatenatedSignalsMap_:Lads_mobile_sdk/ag1;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/zw;->consentStringJson_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/zw;->consentStateJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/zw;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/zw;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/zw;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/zw;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/zw;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/zw;Lads_mobile_sdk/uu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zw;->consentAllowlist_:Lads_mobile_sdk/uu;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/zw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zw;->consentStateJson_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/zw;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    return-object v0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/zw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zw;->consentStringJson_:Ljava/lang/String;

    return-void
.end method

.method public static w()Lb/og;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/og;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lads_mobile_sdk/zw;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/zw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/zw;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/zw;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

    return-object p1

    :cond_4
    new-instance p1, Lb/og;

    invoke-direct {p1}, Lb/og;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/zw;

    invoke-direct {p1}, Lads_mobile_sdk/zw;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "consentStringJson_"

    const-string v2, "consentStateJson_"

    const-string v3, "patternMatchingFlag_"

    const-string v4, "preProcessingFlag_"

    const-string v5, "concatenatedSignalsMap_"

    sget-object v6, Lb/hh;->a:Lads_mobile_sdk/xf1;

    const-string v7, "consentAllowlist_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u00052\u0006\u1009\u0004"

    sget-object v0, Lads_mobile_sdk/zw;->DEFAULT_INSTANCE:Lads_mobile_sdk/zw;

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

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw;->concatenatedSignalsMap_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/uu;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw;->consentAllowlist_:Lads_mobile_sdk/uu;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/uu;->r()Lads_mobile_sdk/uu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw;->consentStateJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw;->consentStringJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lads_mobile_sdk/t32;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zw;->patternMatchingFlag_:Lads_mobile_sdk/t32;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/t32;->o()Lads_mobile_sdk/t32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lads_mobile_sdk/f62;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zw;->preProcessingFlag_:Lads_mobile_sdk/f62;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/f62;->o()Lads_mobile_sdk/f62;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/zw;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
