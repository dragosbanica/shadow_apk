.class public final Lads_mobile_sdk/rk2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ia1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ia1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/ia1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    iget-object v0, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/ia1;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/le0;->i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    invoke-virtual {v0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
