.class public abstract Lads_mobile_sdk/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K9;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lads_mobile_sdk/h1;

.field private final c:Lads_mobile_sdk/z43;

.field private final d:Ljava/util/Optional;

.field private final e:Lads_mobile_sdk/e2;

.field private final f:Lads_mobile_sdk/le0;

.field private final g:Lads_mobile_sdk/p42;

.field private final h:Lads_mobile_sdk/qn2;

.field private final i:Lads_mobile_sdk/s42;

.field public j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "traceMetaSet"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "gmaWebView"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adEventEmitter"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delegatingAdEventListener"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "phantomReferences"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "safeBrowsingManager"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placementIdWrapper"

    invoke-static {p10, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/s51;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/s51;->b:Lads_mobile_sdk/h1;

    iput-object p4, p0, Lads_mobile_sdk/s51;->c:Lads_mobile_sdk/z43;

    iput-object p5, p0, Lads_mobile_sdk/s51;->d:Ljava/util/Optional;

    iput-object p6, p0, Lads_mobile_sdk/s51;->e:Lads_mobile_sdk/e2;

    iput-object p7, p0, Lads_mobile_sdk/s51;->f:Lads_mobile_sdk/le0;

    iput-object p8, p0, Lads_mobile_sdk/s51;->g:Lads_mobile_sdk/p42;

    iput-object p9, p0, Lads_mobile_sdk/s51;->h:Lads_mobile_sdk/qn2;

    iput-object p10, p0, Lads_mobile_sdk/s51;->i:Lads_mobile_sdk/s42;

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->a()Lads_mobile_sdk/z43;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/z43;->d:Lads_mobile_sdk/u6;

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/u6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->a()Lads_mobile_sdk/z43;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/z43;->d:Lads_mobile_sdk/u6;

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/h1;->c0:Ljava/lang/String;

    iput-object p2, p1, Lads_mobile_sdk/u6;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/s51;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/r51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r51;

    iget v1, v0, Lads_mobile_sdk/r51;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r51;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r51;-><init>(Lads_mobile_sdk/s51;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r51;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/r51;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r51;->a:Lads_mobile_sdk/s51;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/s51;->e:Lads_mobile_sdk/e2;

    iput-object p0, v0, Lads_mobile_sdk/r51;->a:Lads_mobile_sdk/s51;

    iput v4, v0, Lads_mobile_sdk/r51;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e2;->i(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/s51;->g:Lads_mobile_sdk/p42;

    iget-object v2, p0, Lads_mobile_sdk/s51;->h:Lads_mobile_sdk/qn2;

    const/4 v4, 0x0

    iput-object v4, v0, Lads_mobile_sdk/r51;->a:Lads_mobile_sdk/s51;

    iput v3, v0, Lads_mobile_sdk/r51;->d:I

    invoke-virtual {p1, p0, v2, v0}, Lads_mobile_sdk/p42;->a(Lads_mobile_sdk/s51;Lads_mobile_sdk/qn2;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s51;->c:Lads_mobile_sdk/z43;

    return-object v0
.end method

.method public a(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/s51;->a(Lads_mobile_sdk/s51;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/s51;->j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    return-void
.end method

.method public final b()Lads_mobile_sdk/h1;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->b:Lads_mobile_sdk/h1;

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/s42;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->i:Lads_mobile_sdk/s42;

    return-object v0
.end method

.method public final d()Lads_mobile_sdk/j92;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->w0:Lads_mobile_sdk/j92;

    return-object v0
.end method

.method public destroy()V
    .locals 10

    iget-object v0, p0, Lads_mobile_sdk/s51;->e:Lads_mobile_sdk/e2;

    iget-object v1, v0, Lads_mobile_sdk/e2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lads_mobile_sdk/uh0;->a:LU2/O;

    new-instance v5, Lads_mobile_sdk/r1;

    const-string v6, "onAdDestroyed"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lads_mobile_sdk/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, v5, v7}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/s51;->b:Lads_mobile_sdk/h1;

    iget-wide v0, v0, Lads_mobile_sdk/h1;->v0:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lads_mobile_sdk/e2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->e:Lads_mobile_sdk/e2;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "responseInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lads_mobile_sdk/le0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->f:Lads_mobile_sdk/le0;

    return-object v0
.end method

.method public final i()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/s51;->d:Ljava/util/Optional;

    return-object v0
.end method
