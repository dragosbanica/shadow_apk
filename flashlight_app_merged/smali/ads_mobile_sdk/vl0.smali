.class public final Lads_mobile_sdk/vl0;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x8

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private bitField0_:I

.field private cachedUserAgent_:Ljava/lang/String;

.field private consentState_:Lads_mobile_sdk/zw;

.field private flagJson_:Ljava/lang/String;

.field private hasSdkInitializedPreviously_:Z

.field private sessionsSinceUpdate_:I

.field private storedSdkCoreData_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/vl0;

    invoke-direct {v0}, Lads_mobile_sdk/vl0;-><init>()V

    sput-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    const-class v1, Lads_mobile_sdk/vl0;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/vl0;->flagJson_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/vl0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/vl0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/vl0;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    invoke-static {p0}, Lads_mobile_sdk/ss;->a(Ljava/io/InputStream;)Lads_mobile_sdk/ss;

    move-result-object p0

    invoke-static {}, Lads_mobile_sdk/ki0;->a()Lads_mobile_sdk/ki0;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;Lads_mobile_sdk/ss;Lads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;)Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/vl0;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/vl0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/vl0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/vl0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/vl0;->sessionsSinceUpdate_:I

    return p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/vl0;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/vl0;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    return-object v0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/vl0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vl0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/vl0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vl0;->cachedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/vl0;Lads_mobile_sdk/zw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vl0;->consentState_:Lads_mobile_sdk/zw;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/vl0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vl0;->flagJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/vl0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/vl0;->hasSdkInitializedPreviously_:Z

    return-void
.end method

.method public static w()Lb/ad;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/ad;

    return-object v0
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/vl0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vl0;->sessionsSinceUpdate_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lads_mobile_sdk/vl0;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/vl0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/vl0;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/vl0;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    return-object p1

    :cond_4
    new-instance p1, Lb/ad;

    invoke-direct {p1}, Lb/ad;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/vl0;

    invoke-direct {p1}, Lads_mobile_sdk/vl0;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "flagJson_"

    const-string v2, "sessionsSinceUpdate_"

    const-string v3, "storedSdkCoreData_"

    sget-object v4, Lb/Kd;->a:Lads_mobile_sdk/xf1;

    const-string v5, "consentState_"

    const-string v6, "cachedUserAgent_"

    const-string v7, "hasSdkInitializedPreviously_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u00052\u0006\u1009\u0003\u0007\u1208\u0004\u0008\u1007\u0002"

    sget-object v0, Lads_mobile_sdk/vl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vl0;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vl0;->cachedUserAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/zw;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vl0;->consentState_:Lads_mobile_sdk/zw;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/zw;->s()Lads_mobile_sdk/zw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vl0;->flagJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/vl0;->hasSdkInitializedPreviously_:Z

    return v0
.end method

.method public final t()Lads_mobile_sdk/ag1;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    iget-boolean v1, v0, Lads_mobile_sdk/ag1;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/vl0;->sessionsSinceUpdate_:I

    return v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vl0;->storedSdkCoreData_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
