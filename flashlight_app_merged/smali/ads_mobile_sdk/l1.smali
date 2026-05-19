.class public abstract Lads_mobile_sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/I4;


# instance fields
.field public final a:Lads_mobile_sdk/z43;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/ij2;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/h1;

.field public final g:Lads_mobile_sdk/ft;

.field public final h:Lads_mobile_sdk/tp2;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/s42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V
    .locals 1

    const-string v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueRenderId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iput-object p2, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p3, p0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    iput-wide p4, p0, Lads_mobile_sdk/l1;->d:J

    iput p6, p0, Lads_mobile_sdk/l1;->e:I

    iput-object p7, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iput-object p8, p0, Lads_mobile_sdk/l1;->g:Lads_mobile_sdk/ft;

    iput-object p9, p0, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    iput-object p10, p0, Lads_mobile_sdk/l1;->i:Ljava/lang/String;

    iput-object p11, p0, Lads_mobile_sdk/l1;->j:Lads_mobile_sdk/s42;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/l1;Ljava/lang/String;ILz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/j1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/j1;

    iget v1, v0, Lads_mobile_sdk/j1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/j1;-><init>(Lads_mobile_sdk/l1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/j1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/j1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/k43;

    iget-object p1, v0, Lads_mobile_sdk/j1;->b:Lads_mobile_sdk/k43;

    iget-object p2, v0, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/l1;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catch_0
    move-exception p3

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p3, Lads_mobile_sdk/jr0;->G:Lads_mobile_sdk/jr0;

    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p3

    :try_start_1
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    iget-object v5, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    invoke-virtual {v2, v5}, Lads_mobile_sdk/k43;->a(Lads_mobile_sdk/z43;)V

    iget-object v2, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v2, v2, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    iget-object v5, p0, Lads_mobile_sdk/l1;->i:Ljava/lang/String;

    iput-object v5, v2, Lads_mobile_sdk/vh2;->a:Ljava/lang/String;

    iput-object p1, v2, Lads_mobile_sdk/vh2;->c:Ljava/lang/String;

    iput p2, v2, Lads_mobile_sdk/vh2;->b:I

    iget-object p1, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object p2, p1, Lads_mobile_sdk/h1;->f:Ljava/lang/String;

    iput-object p2, v2, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/h1;->b()Z

    move-result p1

    iput-boolean p1, v2, Lads_mobile_sdk/vh2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    invoke-virtual {p1}, Lads_mobile_sdk/h1;->a()J

    move-result-wide p1

    new-instance v2, Lads_mobile_sdk/k1;

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/k1;-><init>(Lads_mobile_sdk/l1;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/l1;

    iput-object p3, v0, Lads_mobile_sdk/j1;->b:Lads_mobile_sdk/k43;

    iput-object p3, v0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/j1;->f:I

    invoke-static {p1, p2, v2, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p1

    move-object p1, p3

    :goto_1
    :try_start_3
    check-cast p2, Lb/ed;
    :try_end_3
    .catch LU2/Z0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p2, p0

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p2, p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    move-object p0, p3

    move-object p1, p0

    goto :goto_7

    :goto_3
    move-object p2, p1

    move-object p1, p3

    :goto_4
    :try_start_4
    new-instance v0, Lads_mobile_sdk/qq0;

    iget-object p0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    invoke-virtual {p0}, Lads_mobile_sdk/h1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out while waiting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for rendering."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    instance-of p0, p2, Lads_mobile_sdk/jq0;

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, Lads_mobile_sdk/jq0;

    invoke-static {p0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-static {p3, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_6
    move-object p0, p3

    :goto_7
    :try_start_5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p3, p2, Lb/n4;

    if-nez p3, :cond_8

    invoke-virtual {p1, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p2, LU2/Z0;

    if-nez p1, :cond_7

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    instance-of p1, p2, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_5

    throw p2

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_5
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_8
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lb/bf;Z)Lb/bf;
    .locals 2

    .line 1
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/h1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->g:Lads_mobile_sdk/ft;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/ft;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/tp2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/vh2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->d:Lads_mobile_sdk/u6;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/u6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    invoke-interface {p1, v0}, Lb/bf;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object v0, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {p1, v0}, Lb/bf;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-wide v0, p0, Lads_mobile_sdk/l1;->d:J

    invoke-interface {p1, v0, v1}, Lb/bf;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    invoke-interface {p1, p2}, Lb/bf;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget p2, p0, Lads_mobile_sdk/l1;->e:I

    invoke-interface {p1, p2}, Lb/bf;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    iget-object p2, p0, Lads_mobile_sdk/l1;->j:Lads_mobile_sdk/s42;

    invoke-interface {p1, p2}, Lb/bf;->a(Lads_mobile_sdk/s42;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/bf;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/l1;->a(Lads_mobile_sdk/l1;Ljava/lang/String;ILz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ZLz2/d;)Ljava/lang/Object;
.end method

.method public final c()Lads_mobile_sdk/h1;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object v0
.end method

.method public final e()Lads_mobile_sdk/ij2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    return-object v0
.end method

.method public final f()Lads_mobile_sdk/tp2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    return-object v0
.end method
