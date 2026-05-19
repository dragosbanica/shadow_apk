.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final requestConfiguration(LI2/l;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/l;",
            ")",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
