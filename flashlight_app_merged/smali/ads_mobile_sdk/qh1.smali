.class public final Lads_mobile_sdk/qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->b()V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ne0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ne0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->c()V

    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/v13;

    iget-object v1, v0, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v2, Lads_mobile_sdk/p13;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/p13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object v0, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 8

    .line 2
    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/v13;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/o13;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lads_mobile_sdk/o13;-><init>(Lads_mobile_sdk/v13;Lcom/google/android/gms/ads/rewarded/RewardItem;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v0, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->f()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->d()V

    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qh1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->e()V

    return-void
.end method
