.class public final Lads_mobile_sdk/vi0;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

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

.field private bytecode_:Lads_mobile_sdk/so;

.field private metadata_:Lads_mobile_sdk/sa2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/so;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0}, Lads_mobile_sdk/vi0;-><init>()V

    sput-object v0, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

    const-class v1, Lads_mobile_sdk/vi0;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    iput-object v0, p0, Lads_mobile_sdk/vi0;->bytecode_:Lads_mobile_sdk/so;

    iput-object v0, p0, Lads_mobile_sdk/vi0;->vm_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/vi0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/vi0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/vi0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/vi0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vi0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/vi0;Lads_mobile_sdk/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vi0;->bytecode_:Lads_mobile_sdk/so;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/vi0;Lads_mobile_sdk/sa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vi0;->metadata_:Lads_mobile_sdk/sa2;

    return-void
.end method

.method public static s()Lb/Gd;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->e()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/Gd;

    return-object v0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/vi0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vi0;->status_:I

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/vi0;Lads_mobile_sdk/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vi0;->vm_:Lads_mobile_sdk/so;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lads_mobile_sdk/vi0;->PARSER:Lb/p8;

    if-nez p1, :cond_1

    const-class p2, Lads_mobile_sdk/vi0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lads_mobile_sdk/vi0;->PARSER:Lb/p8;

    if-nez p1, :cond_0

    new-instance p1, Lads_mobile_sdk/qp0;

    sget-object v0, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object p1, Lads_mobile_sdk/vi0;->PARSER:Lb/p8;

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
    sget-object p1, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

    return-object p1

    :cond_4
    new-instance p1, Lb/Gd;

    invoke-direct {p1}, Lb/Gd;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1}, Lads_mobile_sdk/vi0;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "metadata_"

    const-string v2, "bytecode_"

    const-string v3, "vm_"

    const-string v4, "status_"

    sget-object v5, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/xy2;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    sget-object v0, Lads_mobile_sdk/vi0;->DEFAULT_INSTANCE:Lads_mobile_sdk/vi0;

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

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vi0;->bytecode_:Lads_mobile_sdk/so;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/sa2;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vi0;->metadata_:Lads_mobile_sdk/sa2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/zy2;
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/vi0;->status_:I

    invoke-static {v0}, Lads_mobile_sdk/zy2;->a(I)Lads_mobile_sdk/zy2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/zy2;->b:Lads_mobile_sdk/zy2;

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/so;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vi0;->vm_:Lads_mobile_sdk/so;

    return-object v0
.end method
