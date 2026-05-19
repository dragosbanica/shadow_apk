.class public final Lcom/google/android/libraries/ads/mobile/sdk/b;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/iu2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->a:Lads_mobile_sdk/iu2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->a:Lads_mobile_sdk/iu2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/b;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/b;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->a:Lads_mobile_sdk/iu2;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/b;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->a:Lads_mobile_sdk/iu2;

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "signalGenerationCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lads_mobile_sdk/iu2;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/cu2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Lads_mobile_sdk/cu2;-><init>(Lads_mobile_sdk/iu2;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v1, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
