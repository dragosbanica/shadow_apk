.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
        "TT;>;>",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method
