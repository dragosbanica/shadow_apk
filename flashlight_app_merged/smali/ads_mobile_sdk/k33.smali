.class public final Lads_mobile_sdk/k33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;


# instance fields
.field public final a:Lads_mobile_sdk/fm1;

.field public final b:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm1;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/k33;->a:Lads_mobile_sdk/fm1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/k33;->b:LU2/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/k33;->a:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/k33;->b:LU2/O;

    new-instance v2, Lads_mobile_sdk/d33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/d33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    sget-object v0, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/k33;->a:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/k33;->b:LU2/O;

    new-instance v2, Lads_mobile_sdk/f33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lads_mobile_sdk/f33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;Z)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/k33;->a:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/k33;->b:LU2/O;

    new-instance v2, Lads_mobile_sdk/h33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/h33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    sget-object v0, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/k33;->a:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/k33;->b:LU2/O;

    new-instance v2, Lads_mobile_sdk/j33;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/j33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    sget-object v0, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
