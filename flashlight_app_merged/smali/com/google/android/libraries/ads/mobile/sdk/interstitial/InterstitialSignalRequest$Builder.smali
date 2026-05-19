.class public final Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "signalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;
    .locals 14

    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method
