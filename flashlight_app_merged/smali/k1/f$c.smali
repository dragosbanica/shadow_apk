.class public Lk1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;->y(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/f$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk1/f$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk1/f$c;->c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 6
    .line 7
    iput-object p4, p0, Lk1/f$c;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lk1/f$c;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk1/f$c;->b(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lk1/f;->g()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lk1/f;->l(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1, p3}, Lk1/f;->m(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {p5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lk1/f;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Native main loaded."

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
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
    const-string v2, "Native ad main failed to load: "

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
    .locals 9

    .line 1
    iget-object v7, p0, Lk1/f$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v3, p0, Lk1/f$c;->b:Z

    .line 4
    .line 5
    iget-object v4, p0, Lk1/f$c;->c:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    .line 6
    .line 7
    iget-object v5, p0, Lk1/f$c;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v6, p0, Lk1/f$c;->e:Landroid/view/View;

    .line 10
    .line 11
    new-instance v8, Lk1/g;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lk1/g;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
