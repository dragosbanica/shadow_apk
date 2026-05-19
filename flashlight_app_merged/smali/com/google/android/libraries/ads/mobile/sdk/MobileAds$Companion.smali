.class public final Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/iu2;
    .locals 4

    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    new-instance v1, Lads_mobile_sdk/m70;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v1, v0}, Lads_mobile_sdk/m70;-><init>(Lads_mobile_sdk/x80;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lads_mobile_sdk/m70;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v0, :cond_1

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    new-instance v1, Lads_mobile_sdk/oa0;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v1, v0}, Lads_mobile_sdk/oa0;-><init>(Lads_mobile_sdk/x80;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lads_mobile_sdk/oa0;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    if-eqz v0, :cond_3

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    new-instance v1, Lads_mobile_sdk/c90;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v1, v0}, Lads_mobile_sdk/c90;-><init>(Lads_mobile_sdk/x80;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lads_mobile_sdk/c90;->g:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->getSignalType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-static {v3}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->setNativeAdTypes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->isImageLoadingDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lads_mobile_sdk/c90;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    goto :goto_0

    :cond_3
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    new-instance v1, Lads_mobile_sdk/nb0;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v1, v0}, Lads_mobile_sdk/nb0;-><init>(Lads_mobile_sdk/x80;)V

    :goto_0
    invoke-interface {v1, p0}, Lb/We;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lb/We;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/We;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lb/We;

    move-result-object p0

    invoke-interface {p0}, Lb/We;->c()Lb/We;

    move-result-object p0

    invoke-interface {p0}, Lb/We;->b()Lb/We;

    move-result-object p0

    invoke-interface {p0}, Lb/We;->a()Lb/yf;

    move-result-object p0

    invoke-interface {p0}, Lb/yf;->a()Lads_mobile_sdk/iu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateSignal(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lz2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/ads/mobile/sdk/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/a;

    iget v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

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
    iget-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {p2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/v81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-nez v2, :cond_4

    new-instance v2, Lads_mobile_sdk/pq0;

    sget-object v6, Lv2/q;->a:Lv2/q;

    invoke-direct {v2, v6}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v2, Lads_mobile_sdk/pq0;

    sget-object v6, Lv2/q;->a:Lv2/q;

    invoke-direct {v2, v6}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    invoke-static {v6, v7, v2, v5}, Lb/w3;->b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;

    move-result-object v2

    :goto_1
    instance-of v6, v2, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_6

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    return-object p1

    :cond_6
    invoke-interface {p2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j0;

    check-cast p2, Lads_mobile_sdk/x80;

    iget-object p2, p2, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/v81;

    iput-object p0, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    iget-object p2, p2, Lads_mobile_sdk/v81;->v:LU2/A;

    invoke-interface {p2, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/iu2;

    move-result-object p1

    iput-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    iput-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/a;->e:I

    iget-object p2, p1, Lads_mobile_sdk/iu2;->a:LU2/O;

    invoke-interface {p2}, LU2/O;->l()Lz2/g;

    move-result-object p2

    new-instance v2, Lads_mobile_sdk/du2;

    invoke-direct {v2, p1, v5}, Lads_mobile_sdk/du2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    invoke-static {p2, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final generateSignal(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;)V
    .locals 5

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/v81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/pq0;

    sget-object v3, Lv2/q;->a:Lv2/q;

    invoke-direct {v0, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lads_mobile_sdk/pq0;

    sget-object v3, Lv2/q;->a:Lv2/q;

    invoke-direct {v0, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lb/w3;->b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_2

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onFailure(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    invoke-static {p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/iu2;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v81;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/b;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/b;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method

.method public final getInitializationStatus()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;
    .locals 3

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->b:Lads_mobile_sdk/fe1;

    invoke-virtual {v0}, Lads_mobile_sdk/fe1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/c;-><init>(Lz2/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/d;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/d;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 1

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->T0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vi2;

    invoke-virtual {v0}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;

    sget-object v1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/ho;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 17

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initializationConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initializationConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adActivityClass"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_3

    sget-object v3, Lads_mobile_sdk/aq0;->b:Lads_mobile_sdk/fe1;

    invoke-virtual {v3}, Lads_mobile_sdk/fe1;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget v4, Lads_mobile_sdk/zt;->j:I

    sget-object v4, LT2/a;->b:LT2/a$a;

    invoke-virtual {v4}, LT2/a$a;->b()J

    move-result-wide v6

    const-string v4, "WebView"

    const-string v8, "poolName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/o33;

    invoke-direct {v8, v5, v4}, Lads_mobile_sdk/o33;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "threadFactory"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v7}, LT2/a;->r(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x1

    move-object v9, v4

    move v10, v11

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const-string v6, "executorService"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "threadFactory"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "delegate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/yt;

    invoke-direct {v6, v4}, Lads_mobile_sdk/yt;-><init>(Ljava/util/concurrent/AbstractExecutorService;)V

    invoke-static {v6}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    move-result-object v4

    invoke-static {v4}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v6

    new-instance v9, Lads_mobile_sdk/wp0;

    invoke-direct {v9, v2, v5}, Lads_mobile_sdk/wp0;-><init>(Landroid/content/Context;Lz2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    new-instance v4, Lads_mobile_sdk/xp0;

    invoke-direct {v4, v0, v2, v1}, Lads_mobile_sdk/xp0;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    const-string v0, "block"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lads_mobile_sdk/fe1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lads_mobile_sdk/xp0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lads_mobile_sdk/fe1;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/fe1;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "backingField"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v2, v0, Lads_mobile_sdk/x80;->T0:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/vi2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lads_mobile_sdk/vi2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    iget-object v0, v0, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lads_mobile_sdk/p81;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v5}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/v81;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v5}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->b()V

    return-void

    :goto_1
    monitor-exit v3

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided application context is not an instance of Application. The Google Mobile Ads SDK should not be used from contexts like BroadcastReceivers, only Services and Activities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)V
    .locals 1
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    .line 1
    const-string v0, "adapterInitializationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    return-void
.end method

.method public final initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 3
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    .line 2
    const-string v0, "adapterInitializationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v81;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->a()Z

    move-result v0

    return v0
.end method

.method public final openAdInspector(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/v81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/s81;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/v81;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v0, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final openDebugMenu(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/v81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lads_mobile_sdk/v81;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/t81;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p2, v1}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/v81;Landroid/app/Activity;Ljava/lang/String;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final putPublisherFirstPartyIdEnabled(Z)Z
    .locals 2

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->B0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/vg;->a:Landroid/content/Context;

    invoke-static {v1}, Lads_mobile_sdk/gu0;->a(Landroid/content/Context;)Lads_mobile_sdk/gu0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lads_mobile_sdk/gu0;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lads_mobile_sdk/vg;->b:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "Failed to persist the publisher first party id option"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final registerCustomTabsSession(Lq/c;Ljava/lang/String;Lq/b;)Lq/f;
    .locals 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Custom tabs origin can not be blank."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 30
    .line 31
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb/j0;

    .line 36
    .line 37
    check-cast v0, Lads_mobile_sdk/x80;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/x80;->K0:Lb/X6;

    .line 40
    .line 41
    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lads_mobile_sdk/g60;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "client"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "origin"

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lads_mobile_sdk/g60;->a:LU2/O;

    .line 61
    .line 62
    new-instance v2, Lads_mobile_sdk/e60;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/e60;-><init>(Lads_mobile_sdk/g60;Lz2/d;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lz2/h;->a:Lz2/h;

    .line 68
    .line 69
    const-string v5, "<this>"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "context"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "block"

    .line 80
    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lads_mobile_sdk/l53;

    .line 85
    .line 86
    invoke-direct {v6, v2, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_0
    monitor-exit v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_1
    iput-object p2, v0, Lads_mobile_sdk/g60;->j:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-boolean p2, v0, Lads_mobile_sdk/g60;->f:Z

    .line 110
    .line 111
    iget-object p2, v0, Lads_mobile_sdk/g60;->g:LU2/A0;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {p2, v1, v3, v1}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_1
    iput-object p3, v0, Lads_mobile_sdk/g60;->l:Lq/b;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lq/c;->e(Lq/b;)Lq/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lads_mobile_sdk/g60;->k:Lq/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    return-object v1

    .line 138
    :goto_3
    monitor-exit v2

    .line 139
    throw p1
.end method

.method public final registerWebView(Landroid/webkit/WebView;)V
    .locals 13

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->v2:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/of2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lads_mobile_sdk/of2;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/nf2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lads_mobile_sdk/nf2;-><init>(Lads_mobile_sdk/of2;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v0, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, v1, Lads_mobile_sdk/of2;->b:Lads_mobile_sdk/xh;

    iget-object v0, v0, Lads_mobile_sdk/xh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lads_mobile_sdk/of2;->d:Lb/se;

    check-cast v0, Lads_mobile_sdk/wb2;

    iget-object v0, v0, Lads_mobile_sdk/wb2;->a:Lads_mobile_sdk/xb2;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LU2/O;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz2/g;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/bm2;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/m6;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lb/v8;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lads_mobile_sdk/ds2;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/p93;

    iget-object v1, v0, Lads_mobile_sdk/xb2;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/es0;

    iget-object v0, v0, Lads_mobile_sdk/xb2;->i:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/cn0;

    new-instance v0, Lads_mobile_sdk/ub2;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lads_mobile_sdk/ub2;-><init>(Landroid/webkit/WebView;LU2/O;Lz2/g;Lads_mobile_sdk/bm2;Lads_mobile_sdk/m6;Lb/v8;Lads_mobile_sdk/ds2;Lads_mobile_sdk/p93;Lads_mobile_sdk/es0;Lads_mobile_sdk/cn0;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 1

    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->T0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vi2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/vi2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    return-void
.end method

.method public final setUserControlledAppVolume(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/aq0;->a()Lb/j0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/x80;

    invoke-virtual {v0}, Lads_mobile_sdk/x80;->a()Lads_mobile_sdk/vg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/vg;->a(F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not in the range [0, 1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setUserMutedApp(Z)V
    .locals 1

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->B0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vg;

    iput-boolean p1, v0, Lads_mobile_sdk/vg;->d:Z

    return-void
.end method
