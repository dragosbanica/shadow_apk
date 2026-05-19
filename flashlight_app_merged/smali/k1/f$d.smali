.class public Lk1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;->z(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lk1/f;


# direct methods
.method public constructor <init>(Lk1/f;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/f$d;->e:Lk1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/f$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk1/f$d;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lk1/f$d;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lk1/f$d;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk1/f$d;->b(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lk1/f;->g()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lk1/f;->g()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lk1/f;->l(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const p2, 0x7f0d0027

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p2, 0x7f0d0028

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez p3, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p0}, Lk1/f;->m(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3

    .line 1
    invoke-static {}, Lk1/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Native slide failed to load: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lk1/f$d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v3, p0, Lk1/f$d;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lk1/f$d;->c:Z

    .line 6
    .line 7
    iget-object v5, p0, Lk1/f$d;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v7, Lk1/h;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, v6

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lk1/h;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
