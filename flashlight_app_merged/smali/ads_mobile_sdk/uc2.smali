.class public abstract Lads_mobile_sdk/uc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/z43;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/ij2;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/d11;

.field public final l:LX2/A;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lb/sd;


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V
    .locals 1

    .line 1
    const-string v0, "loadScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceMetaSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appId"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cancellationChannel"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/uc2;->a:LU2/O;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/uc2;->b:LU2/O;

    .line 57
    .line 58
    iput-object p3, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    .line 59
    .line 60
    iput-object p4, p0, Lads_mobile_sdk/uc2;->d:Lads_mobile_sdk/cn0;

    .line 61
    .line 62
    iput-object p5, p0, Lads_mobile_sdk/uc2;->e:Lads_mobile_sdk/bm2;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/uc2;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    .line 67
    .line 68
    iput-object p8, p0, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 69
    .line 70
    iput-boolean p9, p0, Lads_mobile_sdk/uc2;->i:Z

    .line 71
    .line 72
    iput-object p10, p0, Lads_mobile_sdk/uc2;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p11, p0, Lads_mobile_sdk/uc2;->k:Lads_mobile_sdk/d11;

    .line 75
    .line 76
    iput-object p12, p0, Lads_mobile_sdk/uc2;->l:LX2/A;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lads_mobile_sdk/uc2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
    .locals 2

    .line 4
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {p0}, Lads_mobile_sdk/jq0;->a()Lads_mobile_sdk/i71;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    invoke-static {p0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/uc2;Lb/sd;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/ic2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ic2;

    iget v1, v0, Lads_mobile_sdk/ic2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ic2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ic2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ic2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ic2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ic2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ic2;->c:Lz2/g;

    iget-object p1, v0, Lads_mobile_sdk/ic2;->b:Lb/sd;

    iget-object v2, v0, Lads_mobile_sdk/ic2;->a:Lads_mobile_sdk/uc2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/uc2;->b:LU2/O;

    invoke-interface {p2}, LU2/O;->l()Lz2/g;

    move-result-object p2

    sget-object v2, Lz2/e;->oo:Lz2/e$b;

    invoke-interface {p2, v2}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    move-result-object p2

    instance-of v2, p2, LU2/L;

    if-eqz v2, :cond_4

    check-cast p2, LU2/L;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    const-string v2, "Publisher Callback"

    invoke-virtual {p2, v4, v2}, LU2/L;->v0(ILjava/lang/String;)LU2/L;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/uc2;->b:LU2/O;

    invoke-interface {p2}, LU2/O;->l()Lz2/g;

    move-result-object p2

    :goto_3
    sget-object v2, LU2/M0;->b:LU2/M0;

    invoke-interface {p2, v2}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    iput-object p0, v0, Lads_mobile_sdk/ic2;->a:Lads_mobile_sdk/uc2;

    iput-object p1, v0, Lads_mobile_sdk/ic2;->b:Lb/sd;

    iput-object p2, v0, Lads_mobile_sdk/ic2;->c:Lz2/g;

    iput v4, v0, Lads_mobile_sdk/ic2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uc2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    :goto_4
    check-cast p2, LX2/f;

    new-instance v4, Lads_mobile_sdk/lc2;

    invoke-direct {v4, p0, p1, v5}, Lads_mobile_sdk/lc2;-><init>(Lz2/g;Lb/sd;Lz2/d;)V

    invoke-static {p2, v4}, LX2/h;->w(LX2/f;LI2/q;)LX2/f;

    move-result-object p2

    new-instance v4, Lads_mobile_sdk/oc2;

    invoke-direct {v4, v2, p0, p1, v5}, Lads_mobile_sdk/oc2;-><init>(Lads_mobile_sdk/uc2;Lz2/g;Lb/sd;Lz2/d;)V

    invoke-static {p2, v4}, LX2/h;->f(LX2/f;LI2/q;)LX2/f;

    move-result-object p2

    new-instance v2, Lads_mobile_sdk/tc2;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/tc2;-><init>(Lz2/g;Lb/sd;)V

    iput-object v5, v0, Lads_mobile_sdk/ic2;->a:Lads_mobile_sdk/uc2;

    iput-object v5, v0, Lads_mobile_sdk/ic2;->b:Lb/sd;

    iput-object v5, v0, Lads_mobile_sdk/ic2;->c:Lz2/g;

    iput v3, v0, Lads_mobile_sdk/ic2;->f:I

    invoke-interface {p2, v2, v0}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_6
    return-object v1
.end method

.method public static a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p1, Lads_mobile_sdk/ac2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ac2;

    iget v1, v0, Lads_mobile_sdk/ac2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ac2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ac2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ac2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ac2;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ac2;->c:I

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput v4, v0, Lads_mobile_sdk/ac2;->c:I

    iget-object p1, p0, Lads_mobile_sdk/uc2;->a:LU2/O;

    invoke-interface {p1}, LU2/O;->l()Lz2/g;

    move-result-object p1

    new-instance v2, Lads_mobile_sdk/cc2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/cc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    invoke-static {p1, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LX2/f;

    iput v3, v0, Lads_mobile_sdk/ac2;->c:I

    invoke-static {p1, v0}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    return-object v0
.end method

.method public final a(Lb/gc;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lb/gc;
    .locals 1

    .line 3
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    invoke-interface {p1, v0}, Lb/gc;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    iget-object v0, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    invoke-interface {p1, v0}, Lb/gc;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    iget-object v0, p0, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    invoke-interface {p1, v0}, Lb/gc;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    invoke-interface {p1, p2}, Lb/gc;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    iget-boolean p2, p0, Lads_mobile_sdk/uc2;->i:Z

    invoke-interface {p1, p2}, Lb/gc;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    iget-object p2, p0, Lads_mobile_sdk/uc2;->k:Lads_mobile_sdk/d11;

    invoke-interface {p1, p2}, Lb/gc;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    new-instance p2, Lads_mobile_sdk/bg2;

    invoke-direct {p2}, Lads_mobile_sdk/bg2;-><init>()V

    invoke-interface {p1, p2}, Lb/gc;->a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lb/gc;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    new-instance p2, Lads_mobile_sdk/j6;

    invoke-direct {p2}, Lads_mobile_sdk/j6;-><init>()V

    invoke-interface {p1, p2}, Lb/gc;->a(Lads_mobile_sdk/j6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/gc;

    return-object p1
.end method

.method public final a(Lb/ua;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/xs2;)Lb/ua;
    .locals 1

    .line 2
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseBlob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalGenerationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lb/ua;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    invoke-interface {p1, p4}, Lb/ua;->a(Lads_mobile_sdk/xs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    iget-object p3, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object p3, p3, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    invoke-interface {p1, p3}, Lb/ua;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    iget-object p3, p0, Lads_mobile_sdk/uc2;->c:Lads_mobile_sdk/z43;

    iget-object p3, p3, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    invoke-interface {p1, p3}, Lb/ua;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    iget-object p3, p0, Lads_mobile_sdk/uc2;->g:Lads_mobile_sdk/ij2;

    invoke-interface {p1, p3}, Lb/ua;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    invoke-interface {p1, p2}, Lb/ua;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    iget-boolean p2, p0, Lads_mobile_sdk/uc2;->i:Z

    invoke-interface {p1, p2}, Lb/ua;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    iget-object p2, p0, Lads_mobile_sdk/uc2;->k:Lads_mobile_sdk/d11;

    invoke-interface {p1, p2}, Lb/ua;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ua;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/b22;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;
.end method

.method public a(Lb/K9;Lads_mobile_sdk/dc2;)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 9
    instance-of v0, p1, Lads_mobile_sdk/gc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gc2;

    iget v1, v0, Lads_mobile_sdk/gc2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gc2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gc2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gc2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gc2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/gc2;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/uc2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/uc2;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/uc2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_5

    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/uc2;->j:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/es0;->h:LS2/i;

    invoke-virtual {v2, p1}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/uc2;->j:Ljava/lang/String;

    const-string v0, "webview_api_for_ads_application_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    goto :goto_1

    :cond_4
    const-string p1, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    :goto_1
    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v1, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-static {v0, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v0, Lads_mobile_sdk/vc2;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-direct {v1, v2, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/vc2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {v0}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/uc2;

    iput v5, v0, Lads_mobile_sdk/gc2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p1, LX2/f;

    new-instance v5, Lads_mobile_sdk/fc2;

    invoke-direct {v5, p1, v2}, Lads_mobile_sdk/fc2;-><init>(LX2/f;Lads_mobile_sdk/uc2;)V

    new-instance p1, Lads_mobile_sdk/hc2;

    invoke-direct {p1, v2, v6}, Lads_mobile_sdk/hc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    invoke-static {v5, p1}, LX2/h;->f(LX2/f;LI2/q;)LX2/f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_3
    const-string v5, "Ad failed to load"

    invoke-static {v5, p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, p1, Lads_mobile_sdk/fe2;

    if-nez v5, :cond_7

    iput-object v2, v0, Lads_mobile_sdk/gc2;->a:Lads_mobile_sdk/uc2;

    iput-object p1, v0, Lads_mobile_sdk/gc2;->b:Ljava/lang/Throwable;

    iput v4, v0, Lads_mobile_sdk/gc2;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/uc2;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    :goto_4
    const-string p1, "exception"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v3, v2, Lads_mobile_sdk/g42;->m:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    instance-of p1, v1, Lads_mobile_sdk/fe2;

    if-eqz p1, :cond_a

    new-instance p1, Lads_mobile_sdk/kq0;

    sget-object v2, Lads_mobile_sdk/i71;->k:Lads_mobile_sdk/i71;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2, v6, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    new-instance p1, Lads_mobile_sdk/kq0;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v6, v6, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {p1}, Lads_mobile_sdk/kq0;->a()Lads_mobile_sdk/i71;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    invoke-static {p1}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    new-instance p1, Lads_mobile_sdk/vc2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vc2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/sd;Z)V
    .locals 10

    .line 10
    const-string v0, "internalAdLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lads_mobile_sdk/uc2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lads_mobile_sdk/uc2;->n:Lb/sd;

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/uc2;->a:LU2/O;

    new-instance p2, Lads_mobile_sdk/bc2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/uc2;Lb/sd;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, p2, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/uc2;->b:LU2/O;

    new-instance v1, Lads_mobile_sdk/zb2;

    invoke-direct {v1, p0, p2, v0}, Lads_mobile_sdk/zb2;-><init>(Lads_mobile_sdk/uc2;LU2/A0;Lz2/d;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public b(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 2
    .line 3
    return-object p1
.end method
