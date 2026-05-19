.class public final Lads_mobile_sdk/oy0;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

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

.field public static final f:I = 0xd

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0xc

.field public static final k:I = 0xf

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0xe

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb


# instance fields
.field private arraySeparator_:Ljava/lang/String;

.field private bitField0_:I

.field private bucketSize_:I

.field private captureGroup_:Ljava/lang/String;

.field private elementMaxLength_:I

.field private excludeFalse_:Z

.field private excludeTrue_:Z

.field private itemSeparator_:Ljava/lang/String;

.field private keyValueSeparator_:Ljava/lang/String;

.field private maxLength_:I

.field private maxSize_:I

.field private multiplyingFactor_:D

.field private path_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private round_:I

.field private type_:I

.field private urlKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/oy0;

    invoke-direct {v0}, Lads_mobile_sdk/oy0;-><init>()V

    sput-object v0, Lads_mobile_sdk/oy0;->DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

    const-class v1, Lads_mobile_sdk/oy0;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/oy0;->path_:Lb/w8;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/oy0;->urlKey_:Ljava/lang/String;

    const-string v1, ","

    iput-object v1, p0, Lads_mobile_sdk/oy0;->arraySeparator_:Ljava/lang/String;

    const-string v1, "="

    iput-object v1, p0, Lads_mobile_sdk/oy0;->keyValueSeparator_:Ljava/lang/String;

    const-string v1, "&"

    iput-object v1, p0, Lads_mobile_sdk/oy0;->itemSeparator_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/oy0;->captureGroup_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/oy0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oy0;->DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->round_:I

    return v0
.end method

.method public final B()Lads_mobile_sdk/ow2;
    .locals 2

    iget v0, p0, Lads_mobile_sdk/oy0;->type_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lads_mobile_sdk/ow2;->e:Lads_mobile_sdk/ow2;

    goto :goto_0

    :cond_1
    sget-object v0, Lads_mobile_sdk/ow2;->d:Lads_mobile_sdk/ow2;

    goto :goto_0

    :cond_2
    sget-object v0, Lads_mobile_sdk/ow2;->c:Lads_mobile_sdk/ow2;

    goto :goto_0

    :cond_3
    sget-object v0, Lads_mobile_sdk/ow2;->b:Lads_mobile_sdk/ow2;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lads_mobile_sdk/ow2;->f:Lads_mobile_sdk/ow2;

    :cond_4
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/oy0;->urlKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, Lb/i4;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lads_mobile_sdk/oy0;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/oy0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/oy0;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/oy0;->DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/oy0;->PARSER:Lb/p8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lads_mobile_sdk/oy0;->DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

    return-object v0

    :cond_4
    new-instance v0, Lb/a9;

    invoke-direct {v0}, Lb/a9;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/oy0;

    invoke-direct {v0}, Lads_mobile_sdk/oy0;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "path_"

    const-string v3, "urlKey_"

    const-string v4, "type_"

    const-string v5, "excludeTrue_"

    const-string v6, "excludeFalse_"

    const-string v7, "round_"

    const-string v8, "maxSize_"

    const-string v9, "arraySeparator_"

    const-string v10, "keyValueSeparator_"

    const-string v11, "itemSeparator_"

    const-string v12, "captureGroup_"

    const-string v13, "bucketSize_"

    const-string v14, "maxLength_"

    const-string v15, "elementMaxLength_"

    const-string v16, "multiplyingFactor_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u021a\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0008\u0008\u1208\t\t\u1208\u000b\n\u1208\u000c\u000b\u1208\r\u000c\u100b\u0006\r\u100b\u0002\u000e\u100b\n\u000f\u1000\u0007"

    sget-object v2, Lads_mobile_sdk/oy0;->DEFAULT_INSTANCE:Lads_mobile_sdk/oy0;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/oy0;->arraySeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->bucketSize_:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/oy0;->captureGroup_:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->elementMaxLength_:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/oy0;->excludeFalse_:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/oy0;->excludeTrue_:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/oy0;->itemSeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/oy0;->keyValueSeparator_:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->maxLength_:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/oy0;->maxSize_:I

    return v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/oy0;->multiplyingFactor_:D

    return-wide v0
.end method

.method public final z()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oy0;->path_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method
