.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final p:Ljava/util/List;

.field private final q:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private final r:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->p:Ljava/util/List;

    iput-object p14, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iput-boolean p15, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->p:Ljava/util/List;

    return-object v0
.end method

.method public getManualImpressionRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->r:Z

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    return-object v0
.end method
