.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lads_mobile_sdk/ap1;

.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lads_mobile_sdk/ap1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ap1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lads_mobile_sdk/ap1;

    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/ap1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lads_mobile_sdk/ap1;

    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/ap1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lads_mobile_sdk/ap1;

    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/ap1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ap1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ap1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lads_mobile_sdk/ap1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    iget-object v2, v0, Lads_mobile_sdk/ap1;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ap1;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/ap1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Lads_mobile_sdk/ap1;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/ap1;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iput-object v1, v0, Lads_mobile_sdk/ap1;->e:Landroid/view/View;

    iput-object v1, v0, Lads_mobile_sdk/ap1;->b:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lads_mobile_sdk/ap1;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lads_mobile_sdk/ap1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v0, Lads_mobile_sdk/ap1;->g:Landroid/view/GestureDetector;

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final getAdChoicesView()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3011"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3002"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3003"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdViewContainer()Lads_mobile_sdk/ap1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3009"

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motionEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ap1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ap1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/wm1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ap1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lads_mobile_sdk/wm1;->e()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lads_mobile_sdk/wm1;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lads_mobile_sdk/ap1;->g:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3011"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3002"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3001"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3003"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ap1;

    const-string v1, "3009"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ap1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
