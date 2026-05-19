.class public final Lads_mobile_sdk/cu2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/iu2;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

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
    new-instance p1, Lads_mobile_sdk/cu2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/cu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cu2;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/cu2;

    iget-object v0, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    iget-object v1, p0, Lads_mobile_sdk/cu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cu2;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cu2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    iput v4, p0, Lads_mobile_sdk/cu2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/iu2;->a(Lads_mobile_sdk/iu2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lb/ed;

    instance-of v1, p1, Lads_mobile_sdk/pq0;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    iget-object v1, v1, Lads_mobile_sdk/iu2;->b:Lz2/g;

    new-instance v2, Lads_mobile_sdk/zt2;

    iget-object v5, p0, Lads_mobile_sdk/cu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {v2, p1, v5, v4}, Lads_mobile_sdk/zt2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    iput v3, p0, Lads_mobile_sdk/cu2;->a:I

    invoke-static {v1, v2, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/cu2;->b:Lads_mobile_sdk/iu2;

    iget-object v1, v1, Lads_mobile_sdk/iu2;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/bu2;

    iget-object v5, p0, Lads_mobile_sdk/cu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {v3, p1, v5, v4}, Lads_mobile_sdk/bu2;-><init>(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/cu2;->a:I

    invoke-static {v1, v3, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
