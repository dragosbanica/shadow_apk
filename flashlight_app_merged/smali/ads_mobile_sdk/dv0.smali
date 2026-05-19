.class public final Lads_mobile_sdk/dv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ev0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ev0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    iget-object v1, v0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "rewarded"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onAdClicked"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    iget-object v1, v0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "rewarded"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onRewardedAdClosed"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 6

    const-string v0, "fullScreenContentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    iget-object v1, v0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "rewarded"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onRewardedAdFailedToShow"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    iget-object v1, v0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "rewarded"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onAdImpression"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/dv0;->a:Lads_mobile_sdk/ev0;

    iget-object v1, v0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "rewarded"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onRewardedAdOpened"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
