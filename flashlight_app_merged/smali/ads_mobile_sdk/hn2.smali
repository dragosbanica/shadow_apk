.class public final Lads_mobile_sdk/hn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/zm2;

.field public final d:Lads_mobile_sdk/ij2;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/zm2;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalBannerRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalSignalRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtbAdapterSignalCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/hn2;->a:Ljava/util/Optional;

    iput-object p3, p0, Lads_mobile_sdk/hn2;->b:Ljava/util/Optional;

    iput-object p4, p0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/zm2;

    iput-object p5, p0, Lads_mobile_sdk/hn2;->d:Lads_mobile_sdk/ij2;

    iput-object p6, p0, Lads_mobile_sdk/hn2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->o0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hn2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->M:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gn2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gn2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/gn2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gn2;-><init>(Lads_mobile_sdk/hn2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gn2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/gn2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/hn2;->b:Ljava/util/Optional;

    .line 54
    .line 55
    invoke-static {p1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lads_mobile_sdk/hn2;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lads_mobile_sdk/or0;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 84
    .line 85
    new-instance v0, Lads_mobile_sdk/dn2;

    .line 86
    .line 87
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lads_mobile_sdk/dn2;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/hn2;->a:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-static {p1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/zm2;

    .line 115
    .line 116
    iget-object v4, p0, Lads_mobile_sdk/hn2;->d:Lads_mobile_sdk/ij2;

    .line 117
    .line 118
    iget-object v5, p0, Lads_mobile_sdk/hn2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 119
    .line 120
    iput v3, v0, Lads_mobile_sdk/gn2;->c:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, v4, v5, v0}, Lads_mobile_sdk/zm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lz2/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Lads_mobile_sdk/dn2;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lads_mobile_sdk/dn2;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
