.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private final n:Ljava/util/List;

.field private o:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p2}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;
    .locals 21

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

    iget-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->n:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->p:Z

    move/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l()Z

    move-result v18

    new-instance v20, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZI)V

    return-object v20

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ad unit ID cannot be null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v0
.end method

.method public final getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->n:Ljava/util/List;

    return-object v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setManualImpressionEnabled(Z)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->p:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;
    .locals 1

    const-string v0, "videoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    move-result-object p1

    return-object p1
.end method
