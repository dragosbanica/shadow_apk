.class public final Lads_mobile_sdk/yt2;
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
    iput-object p2, p0, Lads_mobile_sdk/yt2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/yt2;->b:Lb/ed;

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
    new-instance p1, Lads_mobile_sdk/yt2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/yt2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/yt2;->b:Lb/ed;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/yt2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/yt2;

    iget-object v0, p0, Lads_mobile_sdk/yt2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/yt2;->b:Lb/ed;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/yt2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/yt2;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v0, p0, Lads_mobile_sdk/yt2;->b:Lb/ed;

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onSuccess(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
