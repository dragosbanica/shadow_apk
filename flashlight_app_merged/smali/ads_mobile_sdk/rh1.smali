.class public final Lads_mobile_sdk/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:Lb/t9;

.field public final synthetic b:LI2/l;

.field public final synthetic c:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;LI2/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/rh1;->a:Lb/t9;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/rh1;->b:LI2/l;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/rh1;->c:Lads_mobile_sdk/ne0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/rh1;->a:Lb/t9;

    check-cast v0, Lads_mobile_sdk/s03;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/rh1;->a:Lb/t9;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/s03;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/rh1;->a:Lb/t9;

    check-cast v0, Lads_mobile_sdk/s03;

    invoke-virtual {v0}, Lads_mobile_sdk/s03;->a()V

    iget-object v0, p0, Lads_mobile_sdk/rh1;->b:LI2/l;

    invoke-interface {v0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lads_mobile_sdk/qh1;

    iget-object v0, p0, Lads_mobile_sdk/rh1;->c:Lads_mobile_sdk/ne0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/qh1;-><init>(Lads_mobile_sdk/ne0;)V

    return-object p1
.end method
