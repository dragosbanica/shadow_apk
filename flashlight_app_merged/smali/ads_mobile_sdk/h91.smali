.class public final Lads_mobile_sdk/h91;
.super Lb/sd;
.source "SourceFile"


# static fields
.field public static final b:Lb/G2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/G2;

    invoke-direct {v0}, Lb/G2;-><init>()V

    sput-object v0, Lads_mobile_sdk/h91;->b:Lb/G2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/sd;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/K9;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb/j6;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/h91;->a(Lb/j6;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/j6;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/g91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/g91;

    iget v1, v0, Lads_mobile_sdk/g91;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g91;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g91;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g91;-><init>(Lads_mobile_sdk/h91;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g91;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/g91;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/g91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lads_mobile_sdk/jl1;

    if-eqz p2, :cond_8

    check-cast p1, Lads_mobile_sdk/jl1;

    iget-object p1, p1, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lb/g1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x0

    const-string v1, "Invalid native ad response."

    if-eq p2, v3, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-direct {p2, v2, v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    new-instance v2, Lads_mobile_sdk/z50;

    invoke-direct {v2, p1}, Lads_mobile_sdk/z50;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    new-instance v2, Lads_mobile_sdk/ym1;

    invoke-direct {v2, p1}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    goto :goto_2

    :goto_3
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    goto :goto_5

    :cond_6
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onCustomNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-direct {p2, v2, v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-interface {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lads_mobile_sdk/il1;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    sget-object v2, Lads_mobile_sdk/h91;->b:Lb/G2;

    check-cast p1, Lads_mobile_sdk/il1;

    iget-object p1, p1, Lads_mobile_sdk/il1;->a:Lads_mobile_sdk/b71;

    iput-object p2, v0, Lads_mobile_sdk/g91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    iput v3, v0, Lads_mobile_sdk/g91;->d:I

    invoke-virtual {v2, p1, v0}, Lb/G2;->a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onBannerAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    :cond_a
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdLoadingCompleted()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/h91;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
