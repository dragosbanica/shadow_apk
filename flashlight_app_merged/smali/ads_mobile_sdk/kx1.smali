.class public final Lads_mobile_sdk/kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nx1;

.field public final synthetic b:Lb/t9;

.field public final synthetic c:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/nx1;)V
    .locals 0

    iput-object p3, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/nx1;

    iput-object p2, p0, Lads_mobile_sdk/kx1;->b:Lb/t9;

    iput-object p1, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->d()V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->b:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    iget-object v0, p1, Lads_mobile_sdk/s03;->c:Lads_mobile_sdk/x03;

    invoke-virtual {v0, p2}, Lads_mobile_sdk/x03;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "undefined"

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 2
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->b:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/kx1;->a:Lads_mobile_sdk/nx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lads_mobile_sdk/nx1;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object p1, p0, Lads_mobile_sdk/kx1;->b:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1}, Lads_mobile_sdk/s03;->a()V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/kx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->c()V

    return-void
.end method
