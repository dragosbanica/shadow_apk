.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

.field private q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private r:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private s:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private w:Ljava/util/List;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->m:Ljava/util/List;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->n:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->u:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    return-void
.end method

.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->i()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->m:Ljava/util/List;

    invoke-static {v1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->n:Ljava/util/List;

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->o:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->s:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->u:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->w:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->x:Z

    move/from16 v25, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l()Z

    move-result v26

    new-instance v28, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object/from16 v1, v28

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZI)V

    return-object v28

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ad unit ID cannot be null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->o:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableCustomClickGestureDirection(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;Z)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const-string v0, "customClickGestureDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->s:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    iput-boolean p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->t:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const-string v0, "adChoicesPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdSize(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdSizes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;"
        }
    .end annotation

    const-string v0, "adSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->v:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomFormatIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;"
        }
    .end annotation

    const-string v0, "customFormatIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setManualImpressionEnabled(Z)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->x:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMediaAspectRatio(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const-string v0, "mediaAspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;
    .locals 1

    const-string v0, "videoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->r:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method
