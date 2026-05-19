.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    }
.end annotation


# instance fields
.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Z

.field private final r:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private final s:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private final t:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private final u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final y:Ljava/util/List;

.field private final z:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->o:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->p:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->r:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->w:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->x:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->y:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p22}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->x:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

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

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->y:Ljava/util/List;

    return-object v0
.end method

.method public getCustomClickGestureAllowTaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->v:Z

    return v0
.end method

.method public getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

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

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->p:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMuteThisAdRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->w:Z

    return v0
.end method

.method public getManualImpressionRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->z:Z

    return v0
.end method

.method public getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->r:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

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

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->o:Ljava/util/List;

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    return-object v0
.end method

.method public isImageLoadingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;->q:Z

    return v0
.end method
