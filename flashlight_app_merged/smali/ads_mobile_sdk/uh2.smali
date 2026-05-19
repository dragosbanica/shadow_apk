.class public final Lads_mobile_sdk/uh2;
.super Lads_mobile_sdk/gj;
.source "SourceFile"


# instance fields
.field public final e:Lads_mobile_sdk/xd2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;Lads_mobile_sdk/xd2;)V
    .locals 1

    const-string v0, "internalBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/gj;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;)V

    iput-object p3, p0, Lads_mobile_sdk/uh2;->e:Lads_mobile_sdk/xd2;

    return-void
.end method


# virtual methods
.method public final a()Lb/K9;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uh2;->e:Lads_mobile_sdk/xd2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/xd2;->v:Lads_mobile_sdk/fe1;

    .line 4
    .line 5
    const-string v1, "The backing field has not yet been initialized."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb/K9;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lads_mobile_sdk/b71;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/uh2;->e:Lads_mobile_sdk/xd2;

    iget-object v0, v0, Lads_mobile_sdk/xd2;->v:Lads_mobile_sdk/fe1;

    const-string v1, "The backing field has not yet been initialized."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/b71;

    return-object v0
.end method

.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/uh2;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/le0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getBannerAdRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/uh2;->e:Lads_mobile_sdk/xd2;

    iget-object v1, v0, Lads_mobile_sdk/xd2;->w:Lads_mobile_sdk/i03;

    sget-object v2, Lads_mobile_sdk/xd2;->y:[LQ2/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    return-object v0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/uh2;->b()Lads_mobile_sdk/b71;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    return-void
.end method

.method public final setBannerAdRefreshCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;)V
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/uh2;->e:Lads_mobile_sdk/xd2;

    iget-object v1, v0, Lads_mobile_sdk/xd2;->w:Lads_mobile_sdk/i03;

    sget-object v2, Lads_mobile_sdk/xd2;->y:[LQ2/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
