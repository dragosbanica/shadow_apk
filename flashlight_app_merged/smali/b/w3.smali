.class public abstract Lb/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lads_mobile_sdk/y8;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 4
    .line 5
    const-string v1, "The Google Mobile Ads SDK has not started initializing, please call MobileAds.initialize."

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lb/sh;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;
    .locals 4

    .line 1
    const-string v0, "nativeAdTypes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customFormatIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 18
    .line 19
    sget-object p1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 20
    .line 21
    const-string p2, "Native ad types cannot be empty."

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 42
    .line 43
    sget-object p1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 44
    .line 45
    const-string p2, "When requesting custom native ads, you must set at least one custom format ID."

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 67
    .line 68
    sget-object p1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 69
    .line 70
    const-string p2, "A native ad request for banner ads only is not allowed. Suggested action: Use BannerAd to request banner ads."

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 85
    .line 86
    sget-object p1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 87
    .line 88
    const-string p2, "When requesting a banner ad, you must set at least one AdSize. Suggested action: Call NativeRequest.setAdSizes() with at least one ad size."

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ge p3, v3, :cond_4

    .line 101
    .line 102
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 103
    .line 104
    sget-object p1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 105
    .line 106
    const-string p2, "Number of ads requested must be greater than 0."

    .line 107
    .line 108
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v3

    .line 117
    const/4 p3, 0x0

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string p1, "Custom native ad format IDs were provided, but custom native ads were not requested."

    .line 127
    .line 128
    invoke-static {p1, p3}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    const-string p0, "AdSize was provided, but banner ads were not requested. Suggested action: Update NativeRequest.nativeAdTypes to add NativeAdType.BANNER."

    .line 140
    .line 141
    invoke-static {p0, p3}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 145
    .line 146
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
