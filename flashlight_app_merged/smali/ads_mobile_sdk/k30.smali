.class public final Lads_mobile_sdk/k30;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

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

.field public static final k:I = 0x9


# instance fields
.field private adResourceType_:I

.field private bitField0_:I

.field private childIds_:Lb/s5;

.field private id_:I

.field private matchedBlacklist_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parentId_:I

.field private request_:Lads_mobile_sdk/g20;

.field private response_:Lads_mobile_sdk/k20;

.field private tagName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/k30;

    invoke-direct {v0}, Lads_mobile_sdk/k30;-><init>()V

    sput-object v0, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

    const-class v1, Lads_mobile_sdk/k30;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/k30;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/k30;->url_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/k30;->childIds_:Lb/s5;

    iput-object v0, p0, Lads_mobile_sdk/k30;->tagName_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/k30;->matchedBlacklist_:Lb/w8;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/k30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/k30;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/k30;->bitField0_:I

    return p0
.end method

.method public static o()Lb/q5;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/q5;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/k30;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/k30;->adResourceType_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/k30;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/k30;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/k30;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/k30;->id_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/k30;Lads_mobile_sdk/g20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k30;->request_:Lads_mobile_sdk/g20;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/k30;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k30;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lb/i4;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p1, Lads_mobile_sdk/k30;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/k30;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/k30;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/k30;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

    return-object p1

    :pswitch_2
    new-instance p1, Lb/q5;

    invoke-direct {p1}, Lb/q5;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lads_mobile_sdk/k30;

    invoke-direct {p1}, Lads_mobile_sdk/k30;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "url_"

    const-string v3, "request_"

    const-string v4, "response_"

    const-string v5, "parentId_"

    const-string v6, "childIds_"

    const-string v7, "tagName_"

    const-string v8, "adResourceType_"

    sget-object v9, Lads_mobile_sdk/h30;->a:Lads_mobile_sdk/h30;

    const-string v10, "matchedBlacklist_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    sget-object v0, Lads_mobile_sdk/k30;->DEFAULT_INSTANCE:Lads_mobile_sdk/k30;

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

    iput-byte p1, p0, Lads_mobile_sdk/k30;->memoizedIsInitialized:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/k30;->memoizedIsInitialized:B

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
