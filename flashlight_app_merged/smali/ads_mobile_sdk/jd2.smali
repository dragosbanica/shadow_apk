.class public final Lads_mobile_sdk/jd2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xd2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xd2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jd2;->a:Lads_mobile_sdk/xd2;

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
    new-instance p1, Lads_mobile_sdk/jd2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jd2;->a:Lads_mobile_sdk/xd2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jd2;-><init>(Lads_mobile_sdk/xd2;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/jd2;

    iget-object v0, p0, Lads_mobile_sdk/jd2;->a:Lads_mobile_sdk/xd2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jd2;-><init>(Lads_mobile_sdk/xd2;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lads_mobile_sdk/mj2;

    iget-object v0, p0, Lads_mobile_sdk/jd2;->a:Lads_mobile_sdk/xd2;

    iget-object v0, v0, Lads_mobile_sdk/xd2;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/jd2;->a:Lads_mobile_sdk/xd2;

    iget-object v1, v1, Lads_mobile_sdk/xd2;->o:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/mj2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    return-object p1
.end method
