.class public final Lads_mobile_sdk/t7;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/t7;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/t7;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/t7;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/t7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/t7;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/t7;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/t7;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/t7;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t7;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/t7;->a:I

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

    sget-object p1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j0;

    check-cast p1, Lads_mobile_sdk/x80;

    iget-object p1, p1, Lads_mobile_sdk/x80;->t:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/g;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iget-object v3, p0, Lads_mobile_sdk/t7;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v4, p0, Lads_mobile_sdk/t7;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/t7;->a:I

    invoke-static {p1, v1, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/t7;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v0, p0, Lads_mobile_sdk/t7;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
