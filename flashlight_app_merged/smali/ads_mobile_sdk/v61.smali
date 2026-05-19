.class public final Lads_mobile_sdk/v61;
.super Lb/sd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final b:LI2/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;LI2/l;)V
    .locals 1

    .line 1
    const-string v0, "loadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lb/sd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/v61;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/v61;->b:LI2/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb/K9;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb/td;

    iget-object p2, p0, Lads_mobile_sdk/v61;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v0, p0, Lads_mobile_sdk/v61;->b:LI2/l;

    invoke-interface {v0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lads_mobile_sdk/v61;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
