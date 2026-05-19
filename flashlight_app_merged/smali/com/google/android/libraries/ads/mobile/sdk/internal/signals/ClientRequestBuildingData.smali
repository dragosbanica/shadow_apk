.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_params"
    .end annotation
.end field

.field public cookiesInclude:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookies_include"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field public postBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_body"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signals"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 3
    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ClientRequestBuildingData(signals="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postBody="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cookiesInclude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cParams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
