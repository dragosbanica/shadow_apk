.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adSlotData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSlots"
    .end annotation
.end field

.field public final adapterData:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adapters"
    .end annotation
.end field

.field public final appInfo:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation
.end field

.field public final applicationMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationMuted"
    .end annotation
.end field

.field public final applicationVolume:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationVolume"
    .end annotation
.end field

.field public final cldData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cld"
    .end annotation
.end field

.field public final decagonVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decagonVersion"
    .end annotation
.end field

.field public final gesture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gesture"
    .end annotation
.end field

.field public final internalSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalSdkVersion"
    .end annotation
.end field

.field public final isGamRegisteredTestDevice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGamRegisteredTestDevice"
    .end annotation
.end field

.field public final isSimulator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSimulator"
    .end annotation
.end field

.field public final maxAdContentRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAdContentRating"
    .end annotation
.end field

.field public final networkExtras:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkExtras"
    .end annotation
.end field

.field public final openAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openAction"
    .end annotation
.end field

.field public final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public final privacy:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field public final publisherFirstPartyIdEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisherFirstPartyIdEnabled"
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field public final serverData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverData"
    .end annotation
.end field

.field public final uiStorage:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiStorage"
    .end annotation
.end field

.field public final userStorage:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDisk"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    const-string v14, "appInfo"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sdkVersion"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gesture"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adapterData"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "networkExtras"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "serverData"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cldData"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uiStorage"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userStorage"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "openAction"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adSlotData"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "maxAdContentRating"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "privacy"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->appInfo:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->sdkVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->gesture:Ljava/lang/String;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isGamRegisteredTestDevice:Z

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isSimulator:Z

    iput-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adapterData:Lcom/google/gson/JsonArray;

    iput-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->networkExtras:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->serverData:Lcom/google/gson/JsonObject;

    iput-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->cldData:Lcom/google/gson/JsonObject;

    iput-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->uiStorage:Lcom/google/gson/JsonObject;

    iput-object v9, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->userStorage:Lcom/google/gson/JsonObject;

    iput-object v10, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->openAction:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adSlotData:Lcom/google/gson/JsonObject;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationVolume:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationMuted:Z

    iput-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->maxAdContentRating:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->publisherFirstPartyIdEnabled:I

    iput-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->privacy:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->internalSdkVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->decagonVersion:Ljava/lang/String;

    const-string v1, "ANDROID"

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->platform:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->appInfo:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->appInfo:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->gesture:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->gesture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isGamRegisteredTestDevice:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isGamRegisteredTestDevice:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isSimulator:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isSimulator:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adapterData:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adapterData:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->networkExtras:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->networkExtras:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->serverData:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->serverData:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->cldData:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->cldData:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->uiStorage:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->uiStorage:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->userStorage:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->userStorage:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->openAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->openAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adSlotData:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adSlotData:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationVolume:F

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationMuted:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationMuted:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->maxAdContentRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->maxAdContentRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->publisherFirstPartyIdEnabled:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->publisherFirstPartyIdEnabled:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->privacy:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->privacy:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->appInfo:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->gesture:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isGamRegisteredTestDevice:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isSimulator:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adapterData:Lcom/google/gson/JsonArray;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->networkExtras:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->serverData:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->cldData:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->uiStorage:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->userStorage:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->openAction:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adSlotData:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationVolume:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationMuted:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->maxAdContentRating:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->publisherFirstPartyIdEnabled:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->privacy:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->appInfo:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->sdkVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->gesture:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isGamRegisteredTestDevice:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->isSimulator:Z

    iget-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adapterData:Lcom/google/gson/JsonArray;

    iget-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->networkExtras:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->serverData:Lcom/google/gson/JsonObject;

    iget-object v9, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->cldData:Lcom/google/gson/JsonObject;

    iget-object v10, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->uiStorage:Lcom/google/gson/JsonObject;

    iget-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->userStorage:Lcom/google/gson/JsonObject;

    iget-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->openAction:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->adSlotData:Lcom/google/gson/JsonObject;

    iget v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationVolume:F

    iget-boolean v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->applicationMuted:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->maxAdContentRating:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->publisherFirstPartyIdEnabled:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;->privacy:Lcom/google/gson/JsonObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "InspectorData(appInfo="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGamRegisteredTestDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSimulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cldData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSlotData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", applicationMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdContentRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherFirstPartyIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
