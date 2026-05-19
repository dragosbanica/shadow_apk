.class public final Lads_mobile_sdk/lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field public final synthetic a:LI2/l;

.field public final synthetic b:Lb/t9;

.field public final synthetic c:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/mx1;)V
    .locals 0

    iput-object p3, p0, Lads_mobile_sdk/lx1;->a:LI2/l;

    iput-object p2, p0, Lads_mobile_sdk/lx1;->b:Lb/t9;

    iput-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->d()V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->b:Lb/t9;

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

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 2
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->b:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->e()V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unifiedNativeAdMapper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->a:LI2/l;

    invoke-interface {p1, p2}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/lx1;->b:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1}, Lads_mobile_sdk/s03;->a()V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->c()V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    return-void
.end method
