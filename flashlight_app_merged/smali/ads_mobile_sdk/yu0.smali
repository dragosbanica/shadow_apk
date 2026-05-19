.class public final Lads_mobile_sdk/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zu0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zu0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yu0;->a:Lads_mobile_sdk/zu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/yu0;->a:Lads_mobile_sdk/zu0;

    iget-object v1, v0, Lads_mobile_sdk/zu0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/zu0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "interstitial"

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

    iget-object v0, p0, Lads_mobile_sdk/yu0;->a:Lads_mobile_sdk/zu0;

    iget-object v1, v0, Lads_mobile_sdk/zu0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/zu0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "interstitial"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onAdClosed"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    const-string v0, "fullScreenContentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show h5 interstitial ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/yu0;->a:Lads_mobile_sdk/zu0;

    iget-object v1, v0, Lads_mobile_sdk/zu0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, v0, Lads_mobile_sdk/zu0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "eventCategory"

    const-string v5, "interstitial"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event"

    const-string v5, "onAdOpened"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "objectId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
