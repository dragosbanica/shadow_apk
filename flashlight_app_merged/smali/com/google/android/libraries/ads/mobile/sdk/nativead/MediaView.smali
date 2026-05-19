.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

.field private c:Lb/O8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/xo1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->c:Lb/O8;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/xo1;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    return-object v0
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->c:Lb/O8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/xo1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/xo1;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMediaContent(Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaContent;->a()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
