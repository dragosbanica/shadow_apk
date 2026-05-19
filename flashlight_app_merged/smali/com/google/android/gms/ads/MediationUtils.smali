.class public final Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

.field private static a:Lads_mobile_sdk/cn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/MediationUtils;

    invoke-direct {v0}, Lcom/google/android/gms/ads/MediationUtils;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/cn0;

    return-void
.end method

.method public static final findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, LL2/b;->d(F)I

    move-result v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, LL2/b;->d(F)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    sget-object v1, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    int-to-double v5, v1

    sget-object v7, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/cn0;

    const-string v8, "key"

    if-eqz v7, :cond_4

    const-string v9, "gads:mediation_min_width_ratio"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    invoke-virtual {v7, v9, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v9, v7

    goto :goto_1

    :cond_4
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    :goto_1
    mul-double/2addr v5, v9

    int-to-double v9, v2

    cmpl-double v5, v5, v9

    if-gtz v5, :cond_2

    if-ge v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->isInlineAdaptiveBanner()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getInlineMaxHeight()I

    move-result v1

    if-lt v1, v4, :cond_2

    goto :goto_3

    :cond_6
    int-to-double v1, v3

    sget-object v5, Lcom/google/android/gms/ads/MediationUtils;->a:Lads_mobile_sdk/cn0;

    if-eqz v5, :cond_7

    const-string v6, "gads:mediation_min_height_ratio"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    goto :goto_2

    :cond_7
    const-wide v5, 0x3fe6666666666666L    # 0.7

    :goto_2
    mul-double/2addr v1, v5

    int-to-double v5, v4

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    if-lt v3, v4, :cond_2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v0, p2

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method
