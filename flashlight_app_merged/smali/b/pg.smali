.class public final Lb/pg;
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

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;I)Lads_mobile_sdk/uc2;
    .locals 6

    .line 1
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb/j0;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/x80;

    .line 15
    .line 16
    new-instance v1, Lads_mobile_sdk/ya0;

    .line 17
    .line 18
    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lads_mobile_sdk/ya0;-><init>(Lads_mobile_sdk/x80;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lads_mobile_sdk/ya0;->j:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 27
    .line 28
    iput-object p0, v1, Lads_mobile_sdk/ya0;->k:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 29
    .line 30
    iput-object p0, v1, Lads_mobile_sdk/ya0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    iput-object p0, v1, Lads_mobile_sdk/ya0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 46
    .line 47
    invoke-static {v4}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lb/Zf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v4}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v1, p0}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lb/Zf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lb/Bh;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lb/Zf;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p0, v0}, Lb/Bh;->b(Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lb/Zf;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lb/Bh;->a(Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lb/Zf;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lb/Zf;->a(I)Lb/Zf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lb/Zf;->a()Lb/Wg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lb/u;->b()Lads_mobile_sdk/uc2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
