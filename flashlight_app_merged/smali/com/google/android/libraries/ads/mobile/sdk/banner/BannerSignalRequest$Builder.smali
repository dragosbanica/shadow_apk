.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field private o:Ljava/util/List;

.field private p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "signalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    move-object/from16 v1, v18

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

    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->o:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->q:Z

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZI)V

    return-object v18
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setAdSize(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setAdSizes(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;"
        }
    .end annotation

    const-string v0, "adSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-static {p1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setManualImpressionEnabled(Z)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->q:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;
    .locals 1

    const-string v0, "videoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    move-result-object p1

    return-object p1
.end method
