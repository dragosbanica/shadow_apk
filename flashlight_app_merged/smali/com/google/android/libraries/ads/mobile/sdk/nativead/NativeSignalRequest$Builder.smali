.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

.field private u:Z

.field private v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private w:Ljava/util/List;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "signalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->o:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v25, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    move-object/from16 v1, v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->o:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->p:Z

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->u:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->x:Z

    move/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZI)V

    return-object v25
.end method

.method public disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->p:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableCustomClickGestureDirection(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;Z)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const-string v0, "customClickGestureDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    iput-boolean p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->u:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const-string v0, "adChoicesPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdSize(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdSizes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;"
        }
    .end annotation

    const-string v0, "adSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomFormatIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;"
        }
    .end annotation

    const-string v0, "customFormatIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setManualImpressionEnabled(Z)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->x:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMediaAspectRatio(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const-string v0, "mediaAspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setNativeAdTypes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;"
        }
    .end annotation

    const-string v0, "nativeAdTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;
    .locals 1

    const-string v0, "videoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->s:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method
