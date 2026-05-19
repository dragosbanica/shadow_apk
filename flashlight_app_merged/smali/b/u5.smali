.class public final Lb/u5;
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

.method public static a(Lb/j6;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;
    .locals 4

    .line 1
    const-string v0, "internalAd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lads_mobile_sdk/il1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 15
    .line 16
    check-cast p0, Lads_mobile_sdk/il1;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/il1;->a:Lads_mobile_sdk/b71;

    .line 19
    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/s51;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "Invalid native ad response, icon ad requests should never return a banner ad."

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p0, Lads_mobile_sdk/jl1;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p0, Lads_mobile_sdk/jl1;

    .line 38
    .line 39
    iget-object v1, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lads_mobile_sdk/fm1;->g:Lads_mobile_sdk/c91;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 59
    .line 60
    invoke-virtual {p0}, Lads_mobile_sdk/s51;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "Icon ad response does not contain icon"

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 75
    .line 76
    new-instance v2, Lads_mobile_sdk/zx0;

    .line 77
    .line 78
    new-instance v3, Lads_mobile_sdk/ym1;

    .line 79
    .line 80
    iget-object p0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lads_mobile_sdk/c91;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, v3, p0}, Lads_mobile_sdk/zx0;-><init>(Lads_mobile_sdk/ym1;Lcom/google/android/libraries/ads/mobile/sdk/common/Image;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_2
    new-instance p0, Lv2/h;

    .line 97
    .line 98
    invoke-direct {p0}, Lv2/h;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
