.class public interface abstract Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onFailure(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V
    .locals 1

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
