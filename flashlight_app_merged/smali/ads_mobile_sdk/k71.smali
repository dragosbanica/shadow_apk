.class public final Lads_mobile_sdk/k71;
.super Lb/sd;
.source "SourceFile"


# static fields
.field public static final b:Lb/u5;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/u5;

    invoke-direct {v0}, Lb/u5;-><init>()V

    sput-object v0, Lads_mobile_sdk/k71;->b:Lb/u5;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 1

    const-string v0, "iconAdLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/sd;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/k71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    return-void
.end method


# virtual methods
.method public final a(Lb/K9;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/j6;

    invoke-static {p1}, Lb/u5;->a(Lb/j6;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lads_mobile_sdk/k71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lads_mobile_sdk/k71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;->getError()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/k71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
