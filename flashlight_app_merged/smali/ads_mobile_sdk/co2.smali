.class public final Lads_mobile_sdk/co2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 1

    const-string v0, "signalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/co2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->S:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/bo2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/co2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->getSignalType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lads_mobile_sdk/bo2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
