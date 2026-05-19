.class public final Lads_mobile_sdk/td2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xd2;

.field public final synthetic b:Lb/ed;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/td2;->a:Lads_mobile_sdk/xd2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/td2;->b:Lb/ed;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/td2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

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
    new-instance p1, Lads_mobile_sdk/td2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/td2;->a:Lads_mobile_sdk/xd2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/td2;->b:Lb/ed;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/td2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/td2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/td2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/td2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/td2;->a:Lads_mobile_sdk/xd2;

    iget-object v0, p1, Lads_mobile_sdk/xd2;->w:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/xd2;->y:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/td2;->a:Lads_mobile_sdk/xd2;

    iget-object v1, p0, Lads_mobile_sdk/td2;->b:Lb/ed;

    check-cast v1, Lads_mobile_sdk/jq0;

    iget-object v2, p0, Lads_mobile_sdk/td2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;->onAdFailedToRefresh(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
