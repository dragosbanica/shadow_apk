.class public final Lads_mobile_sdk/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/u7;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput-object p2, p0, Lads_mobile_sdk/u7;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/u7;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    invoke-virtual {v0}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU2/O;

    new-instance v4, Lads_mobile_sdk/t7;

    iget-object v0, p0, Lads_mobile_sdk/u7;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v2, p0, Lads_mobile_sdk/u7;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v2, v3}, Lads_mobile_sdk/t7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
