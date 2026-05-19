.class public final Lads_mobile_sdk/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/ft;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j6;->b:Lads_mobile_sdk/ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, p0, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v4, p0, Lads_mobile_sdk/j6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lads_mobile_sdk/j6;->b()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v7, p0, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    const-string v1, "adapterResponses"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/h1;I)V
    .locals 13

    .line 2
    iget-object v0, p1, Lads_mobile_sdk/h1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    const-string v2, "adapterKeyToAdapterResponseInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v4, p1, Lads_mobile_sdk/h1;->f:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v3}, Lads_mobile_sdk/ae1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, p1, Lads_mobile_sdk/h1;->h:Ljava/lang/String;

    iget-object v10, p1, Lads_mobile_sdk/h1;->i:Ljava/lang/String;

    iget-object v11, p1, Lads_mobile_sdk/h1;->j:Ljava/lang/String;

    iget-object v12, p1, Lads_mobile_sdk/h1;->k:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/h1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V
    .locals 14

    .line 3
    move-object v0, p0

    move-object v1, p1

    iget-object v1, v1, Lads_mobile_sdk/h1;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, LT2/a;->p(J)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    const-string v4, "adapterKeyToAdapterResponseInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v2, v1, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/j6;->b:Lads_mobile_sdk/ft;

    if-nez v0, :cond_0

    const-string v0, "commonConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lads_mobile_sdk/j6;->c:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lads_mobile_sdk/ae1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    return-object v0
.end method
