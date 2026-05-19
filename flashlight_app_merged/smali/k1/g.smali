.class public final synthetic Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lk1/g;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    iput-boolean p3, p0, Lk1/g;->c:Z

    iput-object p4, p0, Lk1/g;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    iput-object p5, p0, Lk1/g;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lk1/g;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lk1/g;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    iget-boolean v2, p0, Lk1/g;->c:Z

    iget-object v3, p0, Lk1/g;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    iget-object v4, p0, Lk1/g;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lk1/g;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lk1/f$c;->a(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
