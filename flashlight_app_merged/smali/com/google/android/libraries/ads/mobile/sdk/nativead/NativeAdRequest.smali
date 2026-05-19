.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Z

.field private final q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private final r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private final s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private final t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

.field private final u:Z

.field private final v:Z

.field private final w:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final x:Ljava/util/List;

.field private final y:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZ)V
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

    move/from16 v13, p25

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->n:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->o:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->p:Z

    move-object/from16 v0, p16

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-object/from16 v0, p17

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-object/from16 v0, p18

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v0, p19

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move/from16 v0, p20

    iput-boolean v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->u:Z

    move/from16 v0, p21

    iput-boolean v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->v:Z

    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->w:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v0, p23

    iput-object v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->x:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p25}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->w:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

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

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->x:Ljava/util/List;

    return-object v0
.end method

.method public getCustomClickGestureAllowTaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->u:Z

    return v0
.end method

.method public getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    return-object v0
.end method

.method public getCustomFormatIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomMuteThisAdRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->v:Z

    return v0
.end method

.method public getManualImpressionRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->y:Z

    return v0
.end method

.method public getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    return-object v0
.end method

.method public getNativeAdTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->n:Ljava/util/List;

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    return-object v0
.end method

.method public isImageLoadingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->p:Z

    return v0
.end method
