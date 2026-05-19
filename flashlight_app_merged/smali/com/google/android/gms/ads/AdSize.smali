.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdSize$Companion;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final BANNER_HEIGHT:I = 0x32

.field public static final BANNER_WIDTH:I = 0x140

.field public static final Companion:Lcom/google/android/gms/ads/AdSize$Companion;

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER_HEIGHT:I = 0x3c

.field public static final FULL_BANNER_WIDTH:I = 0x1d4

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final LARGE_BANNER_HEIGHT:I = 0x64

.field public static final LARGE_BANNER_WIDTH:I = 0x140

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD_HEIGHT:I = 0x5a

.field public static final LEADERBOARD_WIDTH:I = 0x2d8

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE_HEIGHT:I = 0xfa

.field public static final MEDIUM_RECTANGLE_WIDTH:I = 0x12c

.field public static final SEARCH:Lcom/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER_HEIGHT:I = 0x258

.field public static final WIDE_SKYSCRAPER_WIDTH:I = 0xa0


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/gms/ads/AdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdSize$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/16 v3, 0x140

    const/16 v4, 0x32

    const-string v5, "320x50_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v4, -0x3

    const/4 v5, -0x4

    const-string v6, "fluid"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v12, -0x3

    const/4 v13, 0x0

    const-string v14, "search_v2"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v8, 0x38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "invalid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v16, 0x38

    const/16 v10, 0xa0

    const/16 v11, 0x258

    const-string v12, "160x600_as"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/AdSize;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/AdSize;->d:Z

    iput p6, p0, Lcom/google/android/gms/ads/AdSize;->e:I

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "x"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "_as"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    if-gez p1, :cond_2

    const/4 p3, -0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-gez p2, :cond_4

    const/4 p1, -0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdSize cannot be both inline and anchored adaptive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    const/4 p1, 0x1

    if-lt p2, p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An inline AdSize must have a positive height"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZII)V
    .locals 7

    .line 3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, -0x1

    :cond_3
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    return-void
.end method

.method public static final getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->Companion:Lcom/google/android/gms/ads/AdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize$Companion;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    iget v1, p1, Lcom/google/android/gms/ads/AdSize;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    iget v1, p1, Lcom/google/android/gms/ads/AdSize;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFormatString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v1, "getDisplayMetrics(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getInlineMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->e:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v1, "getDisplayMetrics(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAnchoredAdaptiveBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->c:Z

    return v0
.end method

.method public final isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInlineAdaptiveBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->f:Ljava/lang/String;

    return-object v0
.end method
