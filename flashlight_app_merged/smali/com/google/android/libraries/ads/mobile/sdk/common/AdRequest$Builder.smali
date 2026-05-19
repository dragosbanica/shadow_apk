.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->i()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l()Z

    move-result v13

    new-instance v14, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad unit ID cannot be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method
