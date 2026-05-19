.class public final Lads_mobile_sdk/zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lads_mobile_sdk/ru0;

.field public final d:Lb/Y5;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Landroid/content/Context;

.field public g:Lb/B8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLads_mobile_sdk/ru0;Lads_mobile_sdk/q80;Lads_mobile_sdk/x;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaMessenger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zu0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lads_mobile_sdk/zu0;->b:J

    iput-object p4, p0, Lads_mobile_sdk/zu0;->c:Lads_mobile_sdk/ru0;

    iput-object p5, p0, Lads_mobile_sdk/zu0;->d:Lb/Y5;

    iput-object p6, p0, Lads_mobile_sdk/zu0;->e:Lads_mobile_sdk/x;

    iput-object p7, p0, Lads_mobile_sdk/zu0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zu0;->g:Lb/B8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/yu0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/yu0;-><init>(Lads_mobile_sdk/zu0;)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lads_mobile_sdk/le0;->h:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/le0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lads_mobile_sdk/zu0;->e:Lads_mobile_sdk/x;

    invoke-virtual {v1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/zu0;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/jm;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lads_mobile_sdk/bv0;)V
    .locals 2

    .line 2
    const-string v0, "h5LoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/zu0;->d:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ya;

    sget-object v1, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    check-cast v0, Lads_mobile_sdk/bb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lads_mobile_sdk/bb0;->d:Lads_mobile_sdk/ij2;

    iget-object v1, p1, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/bb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ya;

    iget-object p1, p1, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    check-cast v0, Lads_mobile_sdk/bb0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/bb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ya;

    check-cast p1, Lads_mobile_sdk/bb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/bb0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ya;

    check-cast p1, Lads_mobile_sdk/bb0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/bb0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ya;

    check-cast p1, Lads_mobile_sdk/bb0;

    invoke-virtual {p1}, Lads_mobile_sdk/bb0;->b()Lads_mobile_sdk/cb0;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/cb0;->i:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/me2;

    new-instance v1, Lads_mobile_sdk/xu0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/xu0;-><init>(Lads_mobile_sdk/zu0;)V

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/uc2;->a(Lb/sd;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zu0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zu0;->g:Lb/B8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lads_mobile_sdk/zu0;->g:Lb/B8;

    return-void
.end method
