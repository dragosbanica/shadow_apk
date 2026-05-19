.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adSourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_source_name"
    .end annotation
.end field

.field public final clickUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fillUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fill_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final impressionUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imp_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final innerAdUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initial_ad_unit_id"
    .end annotation
.end field

.field public final isAnalyticsLoggingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_analytics_logging_enabled"
    .end annotation
.end field

.field public final isClosableAreaDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_closable_area_disabled"
    .end annotation
.end field

.field public final manualTrackingUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_tracking_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recursiveRequestParameters:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recursive_request_parameters"
    .end annotation
.end field

.field public rewardsBundles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final videoCompleteUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_complete_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoRewardsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_reward_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoStartUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_start_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/google/gson/JsonObject;ZLjava/util/List;)V
    .locals 1

    const-string v0, "innerAdUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualTrackingUrls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillUrls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStartUrls"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRewardsUrls"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCompleteUrls"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recursiveRequestParameters"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    iput-boolean p10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    iput-object p11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    iput-boolean p12, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    iput-object p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    iget-boolean v9, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    iget-object v10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    iget-boolean v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    iget-object v12, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ParentAdConfig(innerAdUnitId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSourceName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualTrackingUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoRewardsUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCompleteUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClosableAreaDisabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recursiveRequestParameters="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnalyticsLoggingEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rewardsBundles="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
