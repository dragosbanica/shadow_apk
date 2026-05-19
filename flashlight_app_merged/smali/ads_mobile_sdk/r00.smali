.class public final Lads_mobile_sdk/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/W2;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/Mc;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final g:Lads_mobile_sdk/yt;

.field public h:Lads_mobile_sdk/gq;

.field public i:Lb/N2;

.field public final j:Ld3/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:LU2/A;

.field public final n:LU2/A;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:LU2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/zt;Lb/Mc;Landroid/content/Context;Lads_mobile_sdk/bm2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrencyObjects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userAgentProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/r00;->a:LU2/O;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/r00;->c:Lb/Mc;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/r00;->d:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/r00;->e:Lads_mobile_sdk/bm2;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/r00;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 35
    .line 36
    invoke-virtual {p3}, Lads_mobile_sdk/zt;->a()Lads_mobile_sdk/yt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/r00;->g:Lads_mobile_sdk/yt;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p2, p3, p4}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lads_mobile_sdk/r00;->j:Ld3/a;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/r00;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lads_mobile_sdk/r00;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {p4, p3, p4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lads_mobile_sdk/r00;->m:LU2/A;

    .line 70
    .line 71
    invoke-static {p4, p3, p4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lads_mobile_sdk/r00;->n:LU2/A;

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lads_mobile_sdk/r00;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lads_mobile_sdk/r00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {p1}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4, p3, p4}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lads_mobile_sdk/g53;

    .line 104
    .line 105
    invoke-direct {p2}, Lads_mobile_sdk/g53;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lads_mobile_sdk/r00;->q:LU2/O;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lads_mobile_sdk/r00;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lads_mobile_sdk/q00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/q00;

    iget v1, v0, Lads_mobile_sdk/q00;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q00;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q00;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/q00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/q00;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q00;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/q00;->d:Lorg/chromium/net/CronetEngine$Builder;

    iget-object p2, v0, Lads_mobile_sdk/q00;->c:Ljava/lang/Long;

    iget-object p0, v0, Lads_mobile_sdk/q00;->b:Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, v0, Lads_mobile_sdk/q00;->a:Lads_mobile_sdk/r00;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/r00;->c:Lb/Mc;

    iput-object p0, v0, Lads_mobile_sdk/q00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/q00;->b:Lorg/chromium/net/CronetEngine$Builder;

    iput-object p2, v0, Lads_mobile_sdk/q00;->c:Ljava/lang/Long;

    iput-object p1, v0, Lads_mobile_sdk/q00;->d:Lorg/chromium/net/CronetEngine$Builder;

    iput v3, v0, Lads_mobile_sdk/q00;->g:I

    invoke-interface {p3, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    const/4 v1, 0x0

    const-string v2, "key"

    if-eqz v0, :cond_5

    const-string v4, "gads:cronet_quic:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz v0, :cond_7

    const-string v4, "gads:cronet_http2:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    :goto_5
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz v0, :cond_9

    const-string v4, "gads:cronet_brotli:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    iget-object p1, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p1, :cond_a

    const-string v0, "gads:cronet_cache_size_bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x300000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {p1, v0, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    const/high16 p1, 0xa00000

    :goto_8
    if-lez p1, :cond_b

    int-to-long v4, p1

    invoke-virtual {p2, v3, v4, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    :cond_b
    invoke-static {}, Lorg/chromium/net/QuicOptions;->builder()Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz v0, :cond_c

    const-string v4, "gads:cronet_zero_rtt:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    invoke-virtual {p1, v1}, Lorg/chromium/net/QuicOptions$Builder;->enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x3c

    int-to-long v4, p3

    mul-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/QuicOptions$Builder;->setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;

    :cond_e
    iget-object p3, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p3, :cond_f

    const-string v0, "gads:cronet_bbr:enabled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p3, v0, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    const-string p3, "TBBR"

    invoke-virtual {p1, p3}, Lorg/chromium/net/QuicOptions$Builder;->addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;

    :cond_10
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lorg/chromium/net/ConnectionMigrationOptions;->builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    move-result-object p1

    iget-object p3, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p3, :cond_11

    const-string v0, "gads:cronet_server_migration:enabled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p3, v0, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_11
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    :cond_12
    iget-object p0, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz p0, :cond_13

    const-string p3, "gads:cronet_path_degradation_migration:enabled"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p0, p3, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    :cond_14
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-object v1, p2

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/r00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/r00;->q:LU2/O;

    new-instance p1, Lads_mobile_sdk/c00;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lads_mobile_sdk/c00;-><init>(Lads_mobile_sdk/r00;JLz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, p4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k81;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/r00;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/r00;->q:LU2/O;

    new-instance p1, Lads_mobile_sdk/b00;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/b00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Lads_mobile_sdk/m00;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/m00;

    iget v4, v3, Lads_mobile_sdk/m00;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/m00;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/m00;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/m00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/m00;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/m00;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/m00;->e:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/m00;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/uw0;

    iget-object v7, v3, Lads_mobile_sdk/m00;->c:Ljava/lang/Object;

    check-cast v7, Lorg/chromium/net/CronetEngine;

    iget-object v8, v3, Lads_mobile_sdk/m00;->b:Ljava/lang/Object;

    check-cast v8, LT2/a;

    iget-object v10, v3, Lads_mobile_sdk/m00;->a:Lads_mobile_sdk/r00;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v13, v10

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/m00;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/m00;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v3, Lads_mobile_sdk/m00;->c:Ljava/lang/Object;

    check-cast v8, LT2/a;

    iget-object v10, v3, Lads_mobile_sdk/m00;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/vw0;

    iget-object v11, v3, Lads_mobile_sdk/m00;->a:Lads_mobile_sdk/r00;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v5

    move-object v5, v8

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lads_mobile_sdk/m00;->a:Lads_mobile_sdk/r00;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/m00;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/m00;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lads_mobile_sdk/m00;->d:Ljava/lang/Object;

    iput-boolean v0, v3, Lads_mobile_sdk/m00;->f:Z

    iput v8, v3, Lads_mobile_sdk/m00;->i:I

    if-eqz v0, :cond_6

    iget-object v8, v1, Lads_mobile_sdk/r00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lads_mobile_sdk/r00;->n:LU2/A;

    invoke-interface {v8, v3}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lv2/q;->a:Lv2/q;

    goto :goto_1

    :cond_6
    iget-object v8, v1, Lads_mobile_sdk/r00;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lads_mobile_sdk/r00;->m:LU2/A;

    invoke-interface {v8, v3}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    :goto_1
    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v1

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v17

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v11, Lads_mobile_sdk/r00;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v11, Lads_mobile_sdk/r00;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lorg/chromium/net/CronetEngine;

    :cond_9
    iget-object v8, v11, Lads_mobile_sdk/r00;->h:Lads_mobile_sdk/gq;

    if-eqz v8, :cond_a

    iget-object v12, v10, Lads_mobile_sdk/vw0;->a:Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v8, v12}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v9

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lads_mobile_sdk/uw0;

    invoke-direct {v12, v10}, Lads_mobile_sdk/uw0;-><init>(Lads_mobile_sdk/vw0;)V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    goto :goto_5

    :cond_c
    iget-object v0, v11, Lads_mobile_sdk/r00;->c:Lb/Mc;

    iput-object v11, v3, Lads_mobile_sdk/m00;->a:Lads_mobile_sdk/r00;

    iput-object v5, v3, Lads_mobile_sdk/m00;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/m00;->c:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/m00;->d:Ljava/lang/Object;

    const-string v8, "User-Agent"

    iput-object v8, v3, Lads_mobile_sdk/m00;->e:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/m00;->i:I

    invoke-interface {v0, v3}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v15, v2

    move-object v13, v11

    move-object v2, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v12

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v14

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LT2/a;->M()J

    move-result-wide v7

    :cond_e
    :goto_7
    invoke-static {v7, v8}, LT2/a;->p(J)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_8

    :cond_f
    iget-object v0, v13, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    sget-wide v7, Lads_mobile_sdk/cn0;->y:J

    if-eqz v0, :cond_e

    const-string v2, "key"

    const-string v5, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    sget-object v7, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v5, v2, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v7

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v0, v13, Lads_mobile_sdk/r00;->g:Lads_mobile_sdk/yt;

    invoke-static {v0}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    move-result-object v0

    new-instance v2, Lads_mobile_sdk/o00;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/o00;-><init>(JLads_mobile_sdk/r00;Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)V

    iput-object v9, v3, Lads_mobile_sdk/m00;->a:Lads_mobile_sdk/r00;

    iput-object v9, v3, Lads_mobile_sdk/m00;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/m00;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/m00;->d:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/m00;->e:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/m00;->i:I

    invoke-static {v0, v2, v3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_9
    check-cast v2, Lb/ed;
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :goto_a
    new-instance v2, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v9, v9, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object v2

    :goto_b
    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Cronet request timed out"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    new-instance v3, Lads_mobile_sdk/kq0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v9, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6
    instance-of v2, v1, Lads_mobile_sdk/p00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/p00;

    iget v3, v2, Lads_mobile_sdk/p00;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/p00;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/p00;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/p00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/p00;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/p00;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/xw0;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lads_mobile_sdk/p00;->f:I

    iget v8, v2, Lads_mobile_sdk/p00;->e:I

    iget-object v10, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/vw0;

    iget-object v11, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    iget-object v12, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    check-cast v12, Lorg/chromium/net/CronetEngine;

    iget-object v13, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/r00;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_3
    move v6, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_9

    :cond_4
    iget v4, v2, Lads_mobile_sdk/p00;->f:I

    iget v8, v2, Lads_mobile_sdk/p00;->e:I

    iget-object v10, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/vw0;

    iget-object v11, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    iget-object v12, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    check-cast v12, Lorg/chromium/net/CronetEngine;

    iget-object v13, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/r00;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v10, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    check-cast v10, Lorg/chromium/net/CronetEngine;

    iget-object v11, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/vw0;

    iget-object v12, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/r00;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget-object v1, v0, Lads_mobile_sdk/r00;->i:Lb/N2;

    if-eqz v1, :cond_9

    iput-object v0, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    iput v9, v2, Lads_mobile_sdk/p00;->i:I

    check-cast v1, Lads_mobile_sdk/t21;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/t21;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_8

    move v1, v9

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v8

    goto :goto_3

    :cond_9
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_b

    const-string v1, "GoogleMobileAdsNetwork"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v9

    :goto_5
    const/4 v13, 0x5

    if-ge v8, v13, :cond_19

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v12, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    iput v1, v2, Lads_mobile_sdk/p00;->e:I

    iput v8, v2, Lads_mobile_sdk/p00;->f:I

    iput v7, v2, Lads_mobile_sdk/p00;->i:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lb/Ff;->a(Lads_mobile_sdk/vw0;)Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v14, "onNetworkRequest"

    invoke-virtual {v12, v14, v4, v13, v2}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v13, Lv2/q;->a:Lv2/q;

    :goto_6
    if-ne v13, v3, :cond_d

    return-object v3

    :cond_d
    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v8

    move v8, v1

    :goto_7
    iput-object v13, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/p00;->e:I

    iput v4, v2, Lads_mobile_sdk/p00;->f:I

    iput v6, v2, Lads_mobile_sdk/p00;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU2/p;

    invoke-static {v2}, LA2/b;->c(Lz2/d;)Lz2/d;

    move-result-object v14

    invoke-direct {v1, v14, v9}, LU2/p;-><init>(Lz2/d;I)V

    invoke-virtual {v1}, LU2/p;->G()V

    new-instance v14, Lads_mobile_sdk/a00;

    invoke-direct {v14, v1, v13, v10}, Lads_mobile_sdk/a00;-><init>(LU2/p;Lads_mobile_sdk/r00;Lads_mobile_sdk/vw0;)V

    iget-object v15, v10, Lads_mobile_sdk/vw0;->a:Ljava/net/URL;

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v13, Lads_mobile_sdk/r00;->g:Lads_mobile_sdk/yt;

    invoke-virtual {v12, v15, v14, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    iget-object v14, v10, Lads_mobile_sdk/vw0;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    iget-object v14, v10, Lads_mobile_sdk/vw0;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    iget-object v7, v10, Lads_mobile_sdk/vw0;->d:[B

    if-eqz v7, :cond_f

    invoke-static {v7}, Lv3/a;->d([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v7

    iget-object v14, v13, Lads_mobile_sdk/r00;->g:Lads_mobile_sdk/yt;

    invoke-virtual {v6, v7, v14}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_f
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v6

    new-instance v7, Lads_mobile_sdk/xz;

    invoke-direct {v7, v6}, Lads_mobile_sdk/xz;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v1, v7}, LU2/p;->i(LI2/l;)V

    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v1}, LU2/p;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_10

    invoke-static {v2}, LB2/h;->c(Lz2/d;)V

    :cond_10
    if-ne v1, v3, :cond_3

    return-object v3

    :goto_9
    check-cast v1, Lb/ed;

    instance-of v7, v1, Lads_mobile_sdk/jq0;

    if-eqz v7, :cond_11

    check-cast v1, Lads_mobile_sdk/jq0;

    return-object v1

    :cond_11
    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/pq0;

    invoke-virtual {v1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xw0;

    invoke-virtual {v1}, Lads_mobile_sdk/xw0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lads_mobile_sdk/vw0;->g()Lads_mobile_sdk/uw0;

    move-result-object v7

    invoke-virtual {v1}, Lads_mobile_sdk/xw0;->b()I

    move-result v14

    const/16 v15, 0x12f

    if-eq v14, v15, :cond_13

    invoke-virtual {v1}, Lads_mobile_sdk/xw0;->b()I

    move-result v14

    const/16 v15, 0x12d

    if-eq v14, v15, :cond_12

    invoke-virtual {v1}, Lads_mobile_sdk/xw0;->b()I

    move-result v1

    const/16 v14, 0x12e

    if-ne v1, v14, :cond_14

    :cond_12
    invoke-virtual {v10}, Lads_mobile_sdk/vw0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v14, "POST"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v7}, Lads_mobile_sdk/uw0;->b()Lads_mobile_sdk/uw0;

    const-string v1, "Content-Type"

    invoke-virtual {v7, v1}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;)V

    const-string v1, "Content-Length"

    invoke-virtual {v7, v1}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v10}, Lads_mobile_sdk/vw0;->b()Lads_mobile_sdk/sj0;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v10, v12, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    invoke-static {v13, v1, v10}, Lb/Id;->a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lads_mobile_sdk/cn0;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v7, v1}, Lads_mobile_sdk/uw0;->a(Ljava/net/URL;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v13}, Lads_mobile_sdk/uw0;->a(Ljava/net/URL;)V

    :goto_a
    invoke-virtual {v7}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v10

    add-int/lit8 v1, v6, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    move/from16 v17, v8

    move v8, v1

    move/from16 v1, v17

    goto/16 :goto_5

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, v2, Lads_mobile_sdk/p00;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lads_mobile_sdk/p00;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/p00;->c:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/p00;->d:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/p00;->i:I

    invoke-virtual {v12, v1, v4, v2}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/xw0;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v1

    :goto_b
    invoke-virtual {v2}, Lads_mobile_sdk/xw0;->e()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lads_mobile_sdk/lq0;

    invoke-virtual {v2}, Lads_mobile_sdk/xw0;->b()I

    move-result v3

    invoke-virtual {v2}, Lads_mobile_sdk/xw0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/lq0;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_18
    new-instance v1, Lads_mobile_sdk/pq0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    :goto_c
    return-object v1

    :cond_19
    new-instance v1, Lads_mobile_sdk/nq0;

    invoke-virtual {v10}, Lads_mobile_sdk/vw0;->f()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects. Max redirects: 5. Last attempted url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/xw0;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 7
    instance-of v0, p3, Lads_mobile_sdk/j00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/j00;

    iget v1, v0, Lads_mobile_sdk/j00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j00;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/j00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/j00;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/j00;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/j00;->c:Ljava/util/UUID;

    iget-object p2, v0, Lads_mobile_sdk/j00;->b:Lads_mobile_sdk/xw0;

    iget-object v2, v0, Lads_mobile_sdk/j00;->a:Lads_mobile_sdk/r00;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/j00;->c:Ljava/util/UUID;

    iget-object p1, v0, Lads_mobile_sdk/j00;->b:Lads_mobile_sdk/xw0;

    iget-object v2, v0, Lads_mobile_sdk/j00;->a:Lads_mobile_sdk/r00;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget v6, p1, Lads_mobile_sdk/xw0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    const-string v6, "firstline"

    invoke-virtual {p3, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v2, p1, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "name"

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-virtual {v9, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lv2/q;->a:Lv2/q;

    const-string v2, "headers"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/j00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/j00;->b:Lads_mobile_sdk/xw0;

    iput-object p2, v0, Lads_mobile_sdk/j00;->c:Ljava/util/UUID;

    iput v5, v0, Lads_mobile_sdk/j00;->f:I

    const-string v2, "onNetworkResponse"

    invoke-virtual {p0, v2, p2, p3, v0}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    iget p3, p1, Lads_mobile_sdk/xw0;->a:I

    const/16 v6, 0xc8

    if-gt v6, p3, :cond_9

    const/16 v6, 0x12c

    if-ge p3, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "error_description"

    iget-object v7, p1, Lads_mobile_sdk/xw0;->b:Ljava/lang/String;

    invoke-virtual {p3, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    iput-object v2, v0, Lads_mobile_sdk/j00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/j00;->b:Lads_mobile_sdk/xw0;

    iput-object p2, v0, Lads_mobile_sdk/j00;->c:Ljava/util/UUID;

    iput v4, v0, Lads_mobile_sdk/j00;->f:I

    const-string v4, "onNetworkRequestError"

    invoke-virtual {v2, v4, p2, p3, v0}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_5
    iget-object p2, p2, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_d

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bodylength"

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    sget-object v4, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "body"

    :goto_6
    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v4, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-static {p2}, Lb/X0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "bodydigest"

    goto :goto_6

    :goto_7
    sget-object p2, Lv2/q;->a:Lv2/q;

    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/j00;->a:Lads_mobile_sdk/r00;

    iput-object p2, v0, Lads_mobile_sdk/j00;->b:Lads_mobile_sdk/xw0;

    iput-object p2, v0, Lads_mobile_sdk/j00;->c:Ljava/util/UUID;

    iput v3, v0, Lads_mobile_sdk/j00;->f:I

    const-string p2, "onNetworkResponseBody"

    invoke-virtual {v2, p2, p1, p3, v0}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_e
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 8
    instance-of v0, p3, Lads_mobile_sdk/k00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/k00;

    iget v1, v0, Lads_mobile_sdk/k00;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k00;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k00;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/k00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/k00;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/k00;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/k00;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/k00;->c:Lads_mobile_sdk/uw0;

    iget-object v2, v0, Lads_mobile_sdk/k00;->b:Lads_mobile_sdk/uw0;

    iget-object v4, v0, Lads_mobile_sdk/k00;->a:Lads_mobile_sdk/r00;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lads_mobile_sdk/uw0;

    invoke-direct {p3}, Lads_mobile_sdk/uw0;-><init>()V

    invoke-virtual {p3, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p1

    const-string p3, "GET"

    invoke-virtual {p1, p3, v5}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/r00;->c:Lb/Mc;

    iput-object p0, v0, Lads_mobile_sdk/k00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/k00;->b:Lads_mobile_sdk/uw0;

    iput-object p1, v0, Lads_mobile_sdk/k00;->c:Lads_mobile_sdk/uw0;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/k00;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/k00;->g:I

    invoke-interface {p2, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v2

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    invoke-virtual {v2}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lads_mobile_sdk/k00;->a:Lads_mobile_sdk/r00;

    iput-object v5, v0, Lads_mobile_sdk/k00;->b:Lads_mobile_sdk/uw0;

    iput-object v5, v0, Lads_mobile_sdk/k00;->c:Lads_mobile_sdk/uw0;

    iput-object v5, v0, Lads_mobile_sdk/k00;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/k00;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/Ff;->a(Lads_mobile_sdk/vw0;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v4, p3, p2, p1, v0}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 9
    const-string v0, "GoogleMobileAdsNetwork"

    instance-of v1, p4, Lads_mobile_sdk/i00;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/i00;

    iget v2, v1, Lads_mobile_sdk/i00;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/i00;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/i00;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/i00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/i00;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/i00;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/i00;->b:Ld3/a;

    iget-object p2, v1, Lads_mobile_sdk/i00;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "timestamp"

    invoke-virtual {p4, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "event"

    invoke-virtual {p4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network_request_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lads_mobile_sdk/r00;->j:Ld3/a;

    iput-object p4, v1, Lads_mobile_sdk/i00;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v1, Lads_mobile_sdk/i00;->b:Ld3/a;

    iput v4, v1, Lads_mobile_sdk/i00;->e:I

    invoke-interface {p1, v5, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p4

    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMA Debug CONTENT "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 13

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "url"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lads_mobile_sdk/vw0;

    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vw0;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/sj0;Lb/A8;)V

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object v6, p0

    move-object v7, v0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v12}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    invoke-static {p1, p2, v1}, Lb/Id;->a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lads_mobile_sdk/cn0;)Ljava/net/URL;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ids"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v7, Lads_mobile_sdk/vw0;

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vw0;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/sj0;Lb/A8;)V

    const/4 v5, 0x0

    const/16 v0, 0xe

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v6, p3

    move v7, v0

    invoke-static/range {v1 .. v7}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 12
    instance-of v0, p2, Lads_mobile_sdk/l00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/l00;

    iget v1, v0, Lads_mobile_sdk/l00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l00;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/l00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/l00;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/l00;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/l00;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/l00;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/uw0;

    iget-object v4, v0, Lads_mobile_sdk/l00;->a:Lads_mobile_sdk/r00;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/l00;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object v2, v0, Lads_mobile_sdk/l00;->a:Lads_mobile_sdk/r00;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/l00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/l00;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/l00;->f:I

    iget-object p2, p0, Lads_mobile_sdk/r00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lads_mobile_sdk/r00;->n:LU2/A;

    invoke-interface {p2, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lv2/q;->a:Lv2/q;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    new-instance p2, Lads_mobile_sdk/uw0;

    invoke-direct {p2}, Lads_mobile_sdk/uw0;-><init>()V

    const-string v5, "url"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v6}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p1

    iget-object p2, v2, Lads_mobile_sdk/r00;->c:Lb/Mc;

    iput-object v2, v0, Lads_mobile_sdk/l00;->a:Lads_mobile_sdk/r00;

    iput-object p1, v0, Lads_mobile_sdk/l00;->b:Ljava/lang/Object;

    const-string v5, "User-Agent"

    iput-object v5, v0, Lads_mobile_sdk/l00;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/l00;->f:I

    invoke-interface {p2, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    iget-object p2, v4, Lads_mobile_sdk/r00;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/CronetEngine;

    if-nez p2, :cond_8

    iget-object p2, v4, Lads_mobile_sdk/r00;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p2, Lorg/chromium/net/CronetEngine;

    :cond_8
    iput-object v6, v0, Lads_mobile_sdk/l00;->a:Lads_mobile_sdk/r00;

    iput-object v6, v0, Lads_mobile_sdk/l00;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/l00;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/l00;->f:I

    invoke-virtual {v4, p1, p2, v0}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;LU2/A;Ljava/lang/Long;Lz2/d;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p4

    .line 13
    instance-of v1, v0, Lads_mobile_sdk/d00;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/d00;

    iget v2, v1, Lads_mobile_sdk/d00;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/d00;->e:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/d00;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/d00;-><init>(Lads_mobile_sdk/r00;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/d00;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v9

    iget v2, v0, Lads_mobile_sdk/d00;->e:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/d00;->b:Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/d00;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/d00;->b:Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/d00;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lads_mobile_sdk/r00;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "force_cronet_java_fallback_provider"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v8, Lads_mobile_sdk/r00;->b:Lads_mobile_sdk/cn0;

    if-eqz v1, :cond_7

    const-string v2, "key"

    const-string v4, "gads:use_cronet_fallback_provider:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_7

    :cond_6
    move v2, v12

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    new-instance v14, Lads_mobile_sdk/h00;

    const/4 v7, 0x0

    move-object v1, v14

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/h00;-><init>(ZLads_mobile_sdk/r00;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;LU2/A;Lz2/d;)V

    iget-object v1, v8, Lads_mobile_sdk/r00;->e:Lads_mobile_sdk/bm2;

    if-eqz v1, :cond_13

    sget-object v2, Lads_mobile_sdk/jr0;->u0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/z43;

    new-instance v5, Lads_mobile_sdk/hf2;

    invoke-direct {v5}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v6, Lads_mobile_sdk/ha1;

    invoke-direct {v6}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v7, Lads_mobile_sdk/vh2;

    invoke-direct {v7}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v10, Lads_mobile_sdk/u6;

    invoke-direct {v10}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v4, v5, v6, v7, v10}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v5, :cond_d

    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_2
    iput-object v2, v0, Lads_mobile_sdk/d00;->a:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/d00;->b:Lads_mobile_sdk/k43;

    iput v12, v0, Lads_mobile_sdk/d00;->e:I

    invoke-virtual {v14, v0}, Lads_mobile_sdk/h00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v2

    :goto_3
    :try_start_3
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {v2, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_9
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_6
    iput-object v2, v0, Lads_mobile_sdk/d00;->a:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/d00;->b:Lads_mobile_sdk/k43;

    iput v11, v0, Lads_mobile_sdk/d00;->e:I

    invoke-virtual {v14, v0}, Lads_mobile_sdk/h00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    move-object v3, v2

    :goto_8
    :try_start_7
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_9
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_a
    move-object v1, v2

    move-object v2, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_b
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_12

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_f

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_f
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_11
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    iput v10, v0, Lads_mobile_sdk/d00;->e:I

    invoke-virtual {v14, v0}, Lads_mobile_sdk/h00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    :goto_d
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 14
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/r00;->h:Lads_mobile_sdk/gq;

    return-void
.end method

.method public final a(Lb/N2;)V
    .locals 1

    .line 15
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/r00;->i:Lb/N2;

    return-void
.end method
