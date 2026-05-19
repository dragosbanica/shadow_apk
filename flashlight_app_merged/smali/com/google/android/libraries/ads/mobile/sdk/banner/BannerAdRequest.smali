.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final o:Ljava/util/List;

.field private final p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private final q:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZ)V
    .locals 15

    .line 1
    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p17

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->o:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move/from16 v0, p16

    iput-boolean v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZ)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

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

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->o:Ljava/util/List;

    return-object v0
.end method

.method public getManualImpressionRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->q:Z

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    return-object v0
.end method
