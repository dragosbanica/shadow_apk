.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/Xf;

    check-cast p2, Lz2/d;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lz2/d;)V

    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->b:Ljava/lang/Object;

    check-cast p1, Lb/Xf;

    instance-of v1, p1, Lads_mobile_sdk/vc2;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    check-cast p1, Lads_mobile_sdk/vc2;

    iget-object p1, p1, Lads_mobile_sdk/vc2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lads_mobile_sdk/wc2;

    if-eqz v1, :cond_9

    check-cast p1, Lads_mobile_sdk/wc2;

    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    check-cast p1, Lb/j6;

    instance-of v1, p1, Lads_mobile_sdk/jl1;

    if-eqz v1, :cond_6

    check-cast p1, Lads_mobile_sdk/jl1;

    iget-object p1, p1, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lb/g1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v2, "Invalid native ad response."

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    new-instance v1, Lads_mobile_sdk/z50;

    invoke-direct {v1, p1}, Lads_mobile_sdk/z50;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    new-instance v1, Lads_mobile_sdk/ym1;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lads_mobile_sdk/il1;

    if-eqz v1, :cond_8

    sget-object v1, Lads_mobile_sdk/h91;->b:Lb/G2;

    check-cast p1, Lads_mobile_sdk/il1;

    iget-object p1, p1, Lads_mobile_sdk/il1;->a:Lads_mobile_sdk/b71;

    iput v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;->a:I

    invoke-virtual {v1, p1, p0}, Lb/G2;->a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;

    :goto_2
    return-object v0

    :cond_8
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
