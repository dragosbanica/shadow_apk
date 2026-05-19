.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, LL2/b;->d(F)I

    move-result p0

    goto :goto_2

    :cond_1
    :goto_1
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :goto_2
    return p0
.end method

.method private static a(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 10

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LL2/b;->c(D)I

    move-result p0

    const/16 p2, 0x5a

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x28f

    const/16 v1, 0x32

    if-le p1, v0, :cond_0

    int-to-float v0, p1

    const/high16 v2, 0x44360000    # 728.0f

    div-float/2addr v0, v2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0}, LL2/b;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x278

    if-le p1, p2, :cond_1

    const/16 p2, 0x51

    goto :goto_1

    :cond_1
    const/16 p2, 0x20e

    if-le p1, p2, :cond_2

    int-to-float p2, p1

    const/high16 v0, 0x43ea0000    # 468.0f

    div-float/2addr p2, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, LL2/b;->d(F)I

    move-result p2

    goto :goto_1

    :cond_2
    const/16 p2, 0x1b0

    if-le p1, p2, :cond_3

    const/16 p2, 0x44

    goto :goto_1

    :cond_3
    int-to-float p2, p1

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p2, v0

    int-to-float v0, v1

    goto :goto_0

    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 8

    invoke-static {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LL2/b;->c(D)I

    move-result p0

    const/16 p2, 0x96

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p2, p1

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p2, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-static {p2}, LL2/b;->d(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x32

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    return-object p0
.end method


# virtual methods
.method public final getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 9

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The maximum height set for the inline adaptive ad size was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp, which is below the minimum recommended value of 50 dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid maxHeight for inline adaptive banner: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getLargeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->b(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getLargeLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->b(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getLargePortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->b(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method

.method public final getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object p1

    return-object p1
.end method
