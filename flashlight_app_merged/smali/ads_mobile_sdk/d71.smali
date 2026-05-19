.class public final Lads_mobile_sdk/d71;
.super Lb/sd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final b:LI2/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;LI2/p;)V
    .locals 1

    .line 1
    const-string v0, "loadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lb/sd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/d71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/d71;->b:LI2/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/c71;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/c71;

    iget v1, v0, Lads_mobile_sdk/c71;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c71;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c71;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c71;-><init>(Lads_mobile_sdk/d71;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c71;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/c71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/d71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v2, p0, Lads_mobile_sdk/d71;->b:LI2/p;

    iput-object p2, v0, Lads_mobile_sdk/c71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput v3, v0, Lads_mobile_sdk/c71;->d:I

    invoke-interface {v2, p1, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final bridge synthetic a(Lb/K9;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lads_mobile_sdk/b71;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/d71;->a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/d71;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method
