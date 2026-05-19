.class public final Lads_mobile_sdk/tt0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public b:Lb/k3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;)V
    .locals 2

    const-string v0, "gmaWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ct0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/tt0;->b:Lb/k3;

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/dd0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/dd0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Attempting to remove ad from its container, this should not be done unless the ad is destroyed."

    invoke-static {v1, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Attempting to remove ad from its container, this should not be done unless the ad is destroyed."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Attempting to remove ad from its container, this should not be done unless the ad is destroyed."

    invoke-static {v1, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Attempting to remove ad from its container, this should not be done unless the ad is destroyed."

    invoke-static {v1, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method
