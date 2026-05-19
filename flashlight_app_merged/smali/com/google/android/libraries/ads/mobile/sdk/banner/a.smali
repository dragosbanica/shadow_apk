.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

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
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
