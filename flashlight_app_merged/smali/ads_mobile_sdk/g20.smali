.class public final Lads_mobile_sdk/g20;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

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
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/so;

.field private bodydigest_:Lads_mobile_sdk/so;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/f20;

.field private headers_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/g20;

    invoke-direct {v0}, Lads_mobile_sdk/g20;-><init>()V

    sput-object v0, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    const-class v1, Lads_mobile_sdk/g20;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/g20;->memoizedIsInitialized:B

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/g20;->headers_:Lb/w8;

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/g20;->body_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/g20;->bodydigest_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/g20;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    return-object v0
.end method

.method public static o()Lb/b1;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/b1;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/g20;)Lb/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g20;->headers_:Lb/w8;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/g20;Lb/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g20;->headers_:Lb/w8;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lb/i4;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p1, Lads_mobile_sdk/g20;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/g20;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/g20;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/g20;->PARSER:Lb/p8;

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

    :pswitch_1
    sget-object p1, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    return-object p1

    :pswitch_2
    new-instance p1, Lb/b1;

    invoke-direct {p1}, Lb/b1;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lads_mobile_sdk/g20;

    invoke-direct {p1}, Lads_mobile_sdk/g20;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "firstline_"

    const-string v2, "headers_"

    const-class v3, Lads_mobile_sdk/c20;

    const-string v4, "body_"

    const-string v5, "bodydigest_"

    const-string v6, "bodylength_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    sget-object v0, Lads_mobile_sdk/g20;->DEFAULT_INSTANCE:Lads_mobile_sdk/g20;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    int-to-byte p1, p1

    iput-byte p1, p0, Lads_mobile_sdk/g20;->memoizedIsInitialized:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/g20;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
