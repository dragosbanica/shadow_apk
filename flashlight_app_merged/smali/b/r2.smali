.class public final synthetic Lb/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ev0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/r2;->a:Lads_mobile_sdk/ev0;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r2;->a:Lads_mobile_sdk/ev0;

    invoke-static {v0, p1}, Lads_mobile_sdk/ev0;->a(Lads_mobile_sdk/ev0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    return-void
.end method
