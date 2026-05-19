.class public final Lads_mobile_sdk/jx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# instance fields
.field public final synthetic a:Lb/t9;

.field public final synthetic b:Lads_mobile_sdk/nx1;

.field public final synthetic c:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;Lads_mobile_sdk/s03;Lads_mobile_sdk/nx1;)V
    .locals 0

    iput-object p2, p0, Lads_mobile_sdk/jx1;->a:Lb/t9;

    iput-object p3, p0, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/nx1;

    iput-object p1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->d()V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->a:Lb/t9;

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

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 2
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->a:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/jx1;->a:Lb/t9;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Adapter returned a non-null View for getBannerView() after invoking the onAdLoaded() callback."

    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/s03;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/nx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lads_mobile_sdk/nx1;->b:Landroid/view/View;

    iget-object p1, p0, Lads_mobile_sdk/jx1;->a:Lb/t9;

    check-cast p1, Lads_mobile_sdk/s03;

    invoke-virtual {p1}, Lads_mobile_sdk/s03;->a()V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Lads_mobile_sdk/ne0;->c()V

    return-void
.end method

.method public final onAppEvent(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/ne0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lads_mobile_sdk/ne0;->a()Lb/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/v13;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/m13;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, p3, v0}, Lads_mobile_sdk/m13;-><init>(Lads_mobile_sdk/v13;Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method
