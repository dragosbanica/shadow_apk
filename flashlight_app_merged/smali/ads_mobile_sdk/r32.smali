.class public final Lads_mobile_sdk/r32;
.super Lads_mobile_sdk/rp0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

.field private static volatile PARSER:Lb/p8; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p8;"
        }
    .end annotation
.end field

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private andRules_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private elseRules_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lb/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/w8;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/ag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/ag1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/nf1;

.field private ruleLabel_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/r32;

    invoke-direct {v0}, Lads_mobile_sdk/r32;-><init>()V

    sput-object v0, Lads_mobile_sdk/r32;->DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

    const-class v1, Lads_mobile_sdk/r32;

    invoke-static {v1, v0}, Lads_mobile_sdk/rp0;->a(Ljava/lang/Class;Lads_mobile_sdk/rp0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/rp0;-><init>()V

    invoke-static {}, Lads_mobile_sdk/ag1;->a()Lads_mobile_sdk/ag1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/r32;->include_:Lads_mobile_sdk/ag1;

    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/r32;->ruleLabel_:Ljava/lang/String;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->andRules_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->elseRules_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->includeSignals_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->blobUrlKeys_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->allowedKeys_:Lb/w8;

    invoke-static {}, Lads_mobile_sdk/rp0;->h()Lads_mobile_sdk/jb2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/r32;->consoleLogs_:Lb/w8;

    iput-object v0, p0, Lads_mobile_sdk/r32;->errorString_:Ljava/lang/String;

    iput-object v0, p0, Lads_mobile_sdk/r32;->baseUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/r32;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/r32;->DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/r32;->ruleLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/r32;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/r32;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lads_mobile_sdk/r32;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lads_mobile_sdk/r32;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lads_mobile_sdk/r32;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;
    .locals 20

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

    sget-object v0, Lads_mobile_sdk/r32;->PARSER:Lb/p8;

    if-nez v0, :cond_1

    const-class v1, Lads_mobile_sdk/r32;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/r32;->PARSER:Lb/p8;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/qp0;

    sget-object v2, Lads_mobile_sdk/r32;->DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

    invoke-direct {v0, v2}, Lads_mobile_sdk/qp0;-><init>(Lads_mobile_sdk/rp0;)V

    sput-object v0, Lads_mobile_sdk/r32;->PARSER:Lb/p8;

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
    sget-object v0, Lads_mobile_sdk/r32;->DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

    return-object v0

    :cond_4
    new-instance v0, Lb/J9;

    invoke-direct {v0}, Lb/J9;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lads_mobile_sdk/r32;

    invoke-direct {v0}, Lads_mobile_sdk/r32;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "bitField0_"

    const-string v2, "pattern_"

    const-string v3, "include_"

    sget-object v4, Lb/pa;->a:Lads_mobile_sdk/xf1;

    const-string v5, "includeSignals_"

    const-class v6, Lads_mobile_sdk/oy0;

    const-string v7, "blobUrlKeys_"

    const-string v8, "consoleLogs_"

    const-string v9, "errorString_"

    const-string v10, "errorCode_"

    const-string v11, "baseUrl_"

    const-string v12, "ruleLabel_"

    const-string v13, "allowCookies_"

    const-string v14, "andRules_"

    const-class v15, Lads_mobile_sdk/r32;

    const-string v16, "elseRules_"

    const-class v17, Lads_mobile_sdk/r32;

    const-string v18, "allowedKeys_"

    const-string v19, "allowCompression_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    sget-object v2, Lads_mobile_sdk/r32;->DEFAULT_INSTANCE:Lads_mobile_sdk/r32;

    new-instance v3, Lads_mobile_sdk/wf2;

    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/wf2;-><init>(Lads_mobile_sdk/rp0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/r32;->allowCookies_:Z

    return v0
.end method

.method public final p()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->allowedKeys_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->andRules_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/r32;->baseUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->blobUrlKeys_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->consoleLogs_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->elseRules_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/r32;->errorCode_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/r32;->errorString_:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/r32;->include_:Lads_mobile_sdk/ag1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lb/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r32;->includeSignals_:Lb/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lads_mobile_sdk/nf1;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/r32;->pattern_:Lads_mobile_sdk/nf1;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/nf1;->p()Lads_mobile_sdk/nf1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
