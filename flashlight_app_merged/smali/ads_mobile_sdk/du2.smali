.class public final Lads_mobile_sdk/du2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/iu2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iu2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/du2;->b:Lads_mobile_sdk/iu2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/du2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/du2;->b:Lads_mobile_sdk/iu2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/du2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/du2;

    iget-object v0, p0, Lads_mobile_sdk/du2;->b:Lads_mobile_sdk/iu2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/du2;-><init>(Lads_mobile_sdk/iu2;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/du2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/du2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/du2;->b:Lads_mobile_sdk/iu2;

    iput v2, p0, Lads_mobile_sdk/du2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/iu2;->a(Lads_mobile_sdk/iu2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb/ed;

    instance-of v0, p1, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;

    check-cast p1, Lads_mobile_sdk/jq0;

    instance-of v1, p1, Lads_mobile_sdk/qq0;

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    sget-object v2, Lads_mobile_sdk/pi0;->b:Lads_mobile_sdk/pi0;

    const-string v2, "Operation timed out."

    invoke-direct {p1, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    invoke-static {p1}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
