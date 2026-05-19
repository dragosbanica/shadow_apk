.class public final Lads_mobile_sdk/h40;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

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

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private attribute_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private childIds_:Lb/s5;

.field private id_:I

.field private innerHtml_:Lads_mobile_sdk/so;

.field private resourceId_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/h40;

    invoke-direct {v0}, Lads_mobile_sdk/h40;-><init>()V

    sput-object v0, Lads_mobile_sdk/h40;->DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

    const-class v1, Lads_mobile_sdk/h40;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/h40;->tag_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->f()Lads_mobile_sdk/g51;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/h40;->childIds_:Lb/s5;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/h40;->attribute_:Lb/w8;

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/h40;->innerHtml_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/h40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h40;->DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

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

    sget-object p1, Lads_mobile_sdk/h40;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/h40;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/h40;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/h40;->DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/h40;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/h40;->DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

    return-object p1

    :cond_4
    new-instance p1, Lb/j3;

    invoke-direct {p1}, Lb/j3;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/h40;

    invoke-direct {p1}, Lads_mobile_sdk/h40;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "tag_"

    const-string v3, "childIds_"

    const-string v4, "resourceId_"

    const-string v5, "attribute_"

    const-class v6, Lads_mobile_sdk/f40;

    const-string v7, "innerHtml_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    sget-object v0, Lads_mobile_sdk/h40;->DEFAULT_INSTANCE:Lads_mobile_sdk/h40;

    new-instance v1, Lads_mobile_sdk/wf2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
