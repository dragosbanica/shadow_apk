.class public final Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V
    .locals 1

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    return-void
.end method


# virtual methods
.method public final getSignal()Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    return-object v0
.end method
