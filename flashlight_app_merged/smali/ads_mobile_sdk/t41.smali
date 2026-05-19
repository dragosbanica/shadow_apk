.class public final Lads_mobile_sdk/t41;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

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

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private googlePlayInstant_:Z

.field private installBeginTimestampSeconds_:J

.field private installBeginTimestampServerSeconds_:J

.field private installReferrerErrorCode_:I

.field private installReferrer_:Ljava/lang/String;

.field private installVersion_:Ljava/lang/String;

.field private referrerClickTimestampSeconds_:J

.field private referrerClickTimestampServerSeconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/t41;

    invoke-direct {v0}, Lads_mobile_sdk/t41;-><init>()V

    sput-object v0, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    const-class v1, Lads_mobile_sdk/t41;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/t41;->installReferrer_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/t41;->installVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/t41;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    return-object v0
.end method

.method public static o()Lb/kb;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/kb;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/t41;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/t41;->googlePlayInstant_:Z

    return-void
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/t41;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t41;->installBeginTimestampSeconds_:J

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/t41;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t41;->installBeginTimestampServerSeconds_:J

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/t41;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t41;->installReferrerErrorCode_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/t41;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t41;->installReferrer_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/t41;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t41;->installVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/t41;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t41;->referrerClickTimestampSeconds_:J

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/t41;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t41;->referrerClickTimestampServerSeconds_:J

    return-void
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

    sget-object p1, Lads_mobile_sdk/t41;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/t41;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/t41;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/t41;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    return-object p1

    :cond_4
    new-instance p1, Lb/kb;

    invoke-direct {p1}, Lb/kb;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/t41;

    invoke-direct {p1}, Lads_mobile_sdk/t41;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "installReferrer_"

    const-string v1, "referrerClickTimestampSeconds_"

    const-string v2, "installBeginTimestampSeconds_"

    const-string v3, "googlePlayInstant_"

    const-string v4, "referrerClickTimestampServerSeconds_"

    const-string v5, "installBeginTimestampServerSeconds_"

    const-string v6, "installVersion_"

    const-string v7, "installReferrerErrorCode_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    sget-object v0, Lads_mobile_sdk/t41;->DEFAULT_INSTANCE:Lads_mobile_sdk/t41;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
