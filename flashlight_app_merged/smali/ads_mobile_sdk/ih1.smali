.class public final Lads_mobile_sdk/ih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ne0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ne0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->b()V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ne0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->c()V

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->d()V

    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ih1;->a:Lads_mobile_sdk/ne0;

    invoke-virtual {v0}, Lads_mobile_sdk/ne0;->e()V

    return-void
.end method
