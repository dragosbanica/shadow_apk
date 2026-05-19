.class public final Lads_mobile_sdk/gj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/D8;
.implements Lb/S0;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/lj0;

.field public final c:Lads_mobile_sdk/h1;

.field public final d:LU2/O;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/lj0;Lads_mobile_sdk/h1;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAnalyticsAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/gj0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/gj0;->b:Lads_mobile_sdk/lj0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/gj0;->c:Lads_mobile_sdk/h1;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/gj0;->d:LU2/O;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/gj0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/gj0;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/ej0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lads_mobile_sdk/ej0;-><init>(Lads_mobile_sdk/gj0;Ljava/lang/String;ZLz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lz2/d;)Lv2/q;
    .locals 9

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/gj0;->b:Lads_mobile_sdk/lj0;

    const-string v0, "generateEventId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/gj0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_2
    const-string v2, "_ai"

    invoke-static {v2, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_type"

    invoke-static {v3, v2}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result p1

    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "reward_value"

    invoke-static {v3, p1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lv2/j;

    move-result-object p1

    invoke-static {p1}, LK/d;->a([Lv2/j;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/gj0;->c:Lads_mobile_sdk/h1;

    iget-object v1, v1, Lads_mobile_sdk/h1;->q:Landroid/os/Bundle;

    sget-object v2, Lads_mobile_sdk/ij0;->b:Lads_mobile_sdk/ij0;

    const-string v2, "_ar"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lads_mobile_sdk/gj0;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/fj0;

    invoke-direct {p1, p0, v1, p2, v0}, Lads_mobile_sdk/fj0;-><init>(Lads_mobile_sdk/gj0;Landroid/os/Bundle;Ljava/lang/String;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
