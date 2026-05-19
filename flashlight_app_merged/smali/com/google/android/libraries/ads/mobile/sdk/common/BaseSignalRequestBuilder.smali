.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder<",
        "TT;>;>",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdUnitId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;

    return-object p1
.end method

.method public bridge synthetic setPlacementId(J)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;->setPlacementId(J)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPlacementId(J)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseSignalRequestBuilder;

    return-object p1
.end method
