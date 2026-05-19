.class public abstract Lads_mobile_sdk/om;
.super Lads_mobile_sdk/ok;
.source "SourceFile"


# instance fields
.field public final b:Lads_mobile_sdk/ia1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ia1;)V
    .locals 1

    const-string v0, "internalRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    iput-object p1, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    iget-object v0, v0, Lads_mobile_sdk/ia1;->o:Lads_mobile_sdk/y2;

    iget-object v1, v0, Lads_mobile_sdk/y2;->a:Lads_mobile_sdk/i03;

    sget-object v2, Lads_mobile_sdk/y2;->b:[LQ2/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h1;->i0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ik2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/ik2;->b:Lb/r4;

    :cond_0
    return-object v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    iput-boolean p1, v0, Lads_mobile_sdk/jm;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lads_mobile_sdk/jm;->m:Z

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ia1;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserEarnedRewardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/om;->b:Lads_mobile_sdk/ia1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onUserEarnedRewardListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p2, v1, Lads_mobile_sdk/le0;->m:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/jm;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
