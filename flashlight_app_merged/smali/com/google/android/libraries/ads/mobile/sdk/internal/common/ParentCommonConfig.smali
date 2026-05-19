.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gwsQueryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gws_query_id"
    .end annotation
.end field

.field public final noFillUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nofill_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final refreshIntervalInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field public final responseInfoExtras:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_info_extras"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "noFillUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gwsQueryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfoExtras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->noFillUrls:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->refreshIntervalInSeconds:J

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->gwsQueryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->responseInfoExtras:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->noFillUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->noFillUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->refreshIntervalInSeconds:J

    iget-wide v5, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->refreshIntervalInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->gwsQueryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->gwsQueryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->responseInfoExtras:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->responseInfoExtras:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->noFillUrls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->refreshIntervalInSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->gwsQueryId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->responseInfoExtras:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->noFillUrls:Ljava/util/List;

    iget-wide v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->refreshIntervalInSeconds:J

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->gwsQueryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;->responseInfoExtras:Lcom/google/gson/JsonObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParentCommonConfig(noFillUrls="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshIntervalInSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseInfoExtras="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
