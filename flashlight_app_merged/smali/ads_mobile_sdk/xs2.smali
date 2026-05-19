.class public final Lads_mobile_sdk/xs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "signalRequest"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "signals"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lads_mobile_sdk/xs2;->a:J

    iput-object p4, p0, Lads_mobile_sdk/xs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput-object p5, p0, Lads_mobile_sdk/xs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xs2;->d:Ljava/util/LinkedHashSet;

    return-void
.end method
