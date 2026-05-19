.class public Lx3/e0;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly3/f;)I
    .locals 3

    .line 1
    sget-object v0, Lx3/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid OptionalBoolean value: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return v1
.end method

.method public static b(Ly3/d;)Landroid/net/http/ConnectionMigrationOptions;
    .locals 2

    .line 1
    invoke-static {}, Lx3/w;->a()Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly3/d;->o()Ly3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx3/e0;->a(Ly3/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lx3/T;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly3/d;->a()Ly3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lx3/e0;->a(Ly3/f;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lx3/U;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly3/d;->n()Ly3/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx3/e0;->a(Ly3/f;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lx3/V;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ly3/f;->c:Ly3/f;

    .line 39
    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lx3/e0;->a(Ly3/f;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p0}, Lx3/U;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lx3/X;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Ly3/d;)Landroid/net/http/DnsOptions;
    .locals 5

    .line 1
    invoke-static {}, Lx3/t;->a()Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly3/d;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-static {v3, v4}, Lx3/x;->a(J)Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lx3/D;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ly3/d;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    invoke-static {v3, v4}, Lx3/x;->a(J)Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lx3/E;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ly3/d;->s()Ly3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lx3/e0;->a(Ly3/f;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lx3/F;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ly3/d;->z()Ly3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lx3/e0;->a(Ly3/f;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v3}, Lx3/G;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx3/u;->a()Landroid/net/http/DnsOptions$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ly3/d;->b()Ly3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lx3/e0;->a(Ly3/f;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v3}, Lx3/H;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Ly3/d;->u()Ly3/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lx3/e0;->a(Ly3/f;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lx3/I;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Lx3/J;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lx3/L;->a(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ly3/d;->r()Ly3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lx3/e0;->a(Ly3/f;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0, v3}, Lx3/y;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ly3/d;->y()Ly3/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lx3/e0;->a(Ly3/f;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v0, v3}, Lx3/A;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ly3/d;->x()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eq p0, v2, :cond_2

    .line 121
    .line 122
    int-to-long v2, p0

    .line 123
    invoke-static {v2, v3}, Lx3/x;->a(J)Ljava/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Lx3/B;->a(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v1}, Lx3/C;->a(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static d(Ly3/d;)Landroid/net/http/QuicOptions;
    .locals 5

    .line 1
    invoke-static {}, Lx3/v;->a()Landroid/net/http/QuicOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly3/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v4}, Lx3/M;->a(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ly3/d;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx3/N;->a(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ly3/d;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx3/O;->a(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ly3/d;->j()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v2, :cond_3

    .line 57
    .line 58
    int-to-long v1, p0

    .line 59
    invoke-static {v1, v2}, Lx3/P;->a(J)Ljava/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lx3/Q;->a(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lx3/S;->a(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/firebase/heartbeatinfo/e;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lx3/r;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx3/z;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    .line 1
    new-instance v0, Lx3/F0;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lx3/Y;->a(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx3/F0;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/o;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/W;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx3/q;->a(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lx3/e0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lx3/e0;->c:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/a0;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/K;->a(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/Z;->a(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly3/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 7
    .line 8
    invoke-static {v0}, Lx3/e0;->b(Ly3/d;)Landroid/net/http/ConnectionMigrationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lx3/c0;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 16
    .line 17
    invoke-static {v0}, Lx3/e0;->c(Ly3/d;)Landroid/net/http/DnsOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lx3/d0;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 25
    .line 26
    invoke-static {v0}, Lx3/e0;->d(Ly3/d;)Landroid/net/http/QuicOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lx3/p;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lx3/e0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "Custom library loader is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lx3/e0;->b:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/s;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx3/b0;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
