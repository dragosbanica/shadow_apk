.class public final Lads_mobile_sdk/au2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

.field public final synthetic b:Lb/ed;


# direct methods
.method public constructor <init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/au2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/au2;->b:Lb/ed;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/au2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/au2;->b:Lb/ed;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/au2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/au2;

    iget-object v0, p0, Lads_mobile_sdk/au2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/au2;->b:Lb/ed;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/au2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/au2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/au2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v0, p0, Lads_mobile_sdk/au2;->b:Lb/ed;

    check-cast v0, Lads_mobile_sdk/jq0;

    instance-of v1, v0, Lads_mobile_sdk/qq0;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    sget-object v2, Lads_mobile_sdk/pi0;->b:Lads_mobile_sdk/pi0;

    const-string v2, "Operation timed out."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    invoke-static {v0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onFailure(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
