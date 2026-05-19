.class public final Lads_mobile_sdk/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lads_mobile_sdk/ru0;

.field public final d:Lb/Y5;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Landroid/content/Context;

.field public g:Lads_mobile_sdk/ia1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLads_mobile_sdk/ru0;Lads_mobile_sdk/s80;Lads_mobile_sdk/x;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaMessenger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ev0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lads_mobile_sdk/ev0;->b:J

    iput-object p4, p0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iput-object p5, p0, Lads_mobile_sdk/ev0;->d:Lb/Y5;

    iput-object p6, p0, Lads_mobile_sdk/ev0;->e:Lads_mobile_sdk/x;

    iput-object p7, p0, Lads_mobile_sdk/ev0;->f:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ev0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 5

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v2, p0, Lads_mobile_sdk/ev0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "eventCategory"

    const-string v4, "rewarded"

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    const-string v4, "onUserEarnedReward"

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "objectId"

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rewardAmount"

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rewardType"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ev0;->g:Lads_mobile_sdk/ia1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ev0;->c:Lads_mobile_sdk/ru0;

    iget-wide v1, p0, Lads_mobile_sdk/ev0;->b:J

    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->H5_SHOW_AD_NOT_LOADED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "eventCategory"

    const-string v6, "rewarded"

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event"

    const-string v6, "onRewardedAdFailedToShow"

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "objectId"

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v4}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/dv0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/dv0;-><init>(Lads_mobile_sdk/ev0;)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lads_mobile_sdk/le0;->i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lads_mobile_sdk/ev0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ev0;->f:Landroid/content/Context;

    :goto_0
    new-instance v2, Lb/r2;

    invoke-direct {v2, p0}, Lb/r2;-><init>(Lads_mobile_sdk/ev0;)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ia1;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lads_mobile_sdk/bv0;)V
    .locals 2

    .line 2
    const-string v0, "h5LoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ev0;->d:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    sget-object v1, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    check-cast v0, Lads_mobile_sdk/hb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lads_mobile_sdk/hb0;->d:Lads_mobile_sdk/ij2;

    iget-object v1, p1, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/L7;

    iget-object p1, p1, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    check-cast v0, Lads_mobile_sdk/hb0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/L7;

    check-cast p1, Lads_mobile_sdk/hb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/hb0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/L7;

    check-cast p1, Lads_mobile_sdk/hb0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/hb0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/L7;

    check-cast p1, Lads_mobile_sdk/hb0;

    invoke-virtual {p1}, Lads_mobile_sdk/hb0;->b()Lads_mobile_sdk/ib0;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/ib0;->i:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/if2;

    new-instance v1, Lads_mobile_sdk/cv0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/cv0;-><init>(Lads_mobile_sdk/ev0;)V

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/uc2;->a(Lb/sd;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ev0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ev0;->g:Lads_mobile_sdk/ia1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lads_mobile_sdk/ev0;->g:Lads_mobile_sdk/ia1;

    return-void
.end method
