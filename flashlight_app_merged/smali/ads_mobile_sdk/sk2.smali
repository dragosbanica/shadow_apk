.class public final Lads_mobile_sdk/sk2;
.super Lads_mobile_sdk/om;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;


# static fields
.field public static final d:Lb/Fa;

.field public static final synthetic e:[LQ2/g;


# instance fields
.field public final c:Lads_mobile_sdk/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/sk2;

    const-string v4, "adEventCallback"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/sk2;->e:[LQ2/g;

    new-instance v0, Lb/Fa;

    invoke-direct {v0}, Lb/Fa;-><init>()V

    sput-object v0, Lads_mobile_sdk/sk2;->d:Lb/Fa;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ia1;)V
    .locals 2

    const-string v0, "internalRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/om;-><init>(Lads_mobile_sdk/ia1;)V

    new-instance v0, Lads_mobile_sdk/i03;

    new-instance v1, Lads_mobile_sdk/rk2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/rk2;-><init>(Lads_mobile_sdk/ia1;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/sk2;->c:Lads_mobile_sdk/i03;

    return-void
.end method


# virtual methods
.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/sk2;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/sk2;->e:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    return-object v0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/sk2;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/sk2;->e:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
