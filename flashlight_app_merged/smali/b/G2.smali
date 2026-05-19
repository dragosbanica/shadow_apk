.class public final Lb/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/e91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/e91;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e91;->d:I

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
    iput v1, v0, Lads_mobile_sdk/e91;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e91;-><init>(Lb/G2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/e91;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/e91;->d:I

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
    iget-object p1, v0, Lads_mobile_sdk/e91;->a:Lads_mobile_sdk/b71;

    .line 39
    .line 40
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 61
    .line 62
    invoke-interface {p2}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lb/j0;

    .line 67
    .line 68
    check-cast p2, Lads_mobile_sdk/x80;

    .line 69
    .line 70
    iget-object p2, p2, Lads_mobile_sdk/x80;->t:Lb/X6;

    .line 71
    .line 72
    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lz2/g;

    .line 77
    .line 78
    iput-object p1, v0, Lads_mobile_sdk/e91;->a:Lads_mobile_sdk/b71;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/e91;->d:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance p2, Lads_mobile_sdk/mj2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lads_mobile_sdk/b71;->j()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p1, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v2, v0}, Lads_mobile_sdk/mj2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v2, Lads_mobile_sdk/t51;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p1, v3}, Lads_mobile_sdk/t51;-><init>(Lads_mobile_sdk/b71;Lz2/d;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    if-ne p2, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_2
    check-cast p2, Lads_mobile_sdk/mj2;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    .line 138
    .line 139
    new-instance v1, Lads_mobile_sdk/gj;

    .line 140
    .line 141
    invoke-direct {v1, p1, p2}, Lads_mobile_sdk/gj;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
