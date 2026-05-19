.class public final Lads_mobile_sdk/zt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lads_mobile_sdk/di0;

.field public final b:Lads_mobile_sdk/yt;

.field public final c:Lads_mobile_sdk/yt;

.field public final d:Lads_mobile_sdk/di0;

.field public final e:Lads_mobile_sdk/yt;

.field public final f:Lads_mobile_sdk/di0;

.field public final g:Lads_mobile_sdk/yt;

.field public final h:Lads_mobile_sdk/yt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->e:LT2/d;

    const/16 v1, 0xa

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/zt;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lads_mobile_sdk/wt;->a:Lads_mobile_sdk/wt;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-wide v3, Lads_mobile_sdk/zt;->i:J

    const-string v5, "BG"

    invoke-virtual {v0, v1, v3, v4, v5}, Lads_mobile_sdk/wt;->a(IJLjava/lang/String;)Lads_mobile_sdk/di0;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/zt;->a:Lads_mobile_sdk/di0;

    invoke-virtual {v1}, Lads_mobile_sdk/di0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v1

    invoke-static {v1}, Lb/lg;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yt;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/zt;->b:Lads_mobile_sdk/yt;

    iput-object v1, p0, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v6, "Load"

    invoke-virtual {v0, v1, v3, v4, v6}, Lads_mobile_sdk/wt;->a(IJLjava/lang/String;)Lads_mobile_sdk/di0;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/zt;->d:Lads_mobile_sdk/di0;

    invoke-virtual {v1}, Lads_mobile_sdk/di0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v1

    invoke-static {v1}, Lb/lg;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yt;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/zt;->e:Lads_mobile_sdk/yt;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "WebViewInit"

    invoke-virtual {v0, v1, v3, v4, v2}, Lads_mobile_sdk/wt;->a(IJLjava/lang/String;)Lads_mobile_sdk/di0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zt;->f:Lads_mobile_sdk/di0;

    invoke-virtual {v0}, Lads_mobile_sdk/di0;->a()Ljava/util/concurrent/AbstractExecutorService;

    move-result-object v0

    invoke-static {v0}, Lb/lg;->a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yt;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/zt;->g:Lads_mobile_sdk/yt;

    iput-object v0, p0, Lads_mobile_sdk/zt;->h:Lads_mobile_sdk/yt;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/yt;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    return-object v0
.end method
