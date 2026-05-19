.class public final Lads_mobile_sdk/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Insets;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lads_mobile_sdk/hm2;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/hm2;Z)V
    .locals 1

    const-string v0, "formatString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedAdSizes"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    iput p2, p0, Lads_mobile_sdk/f6;->b:F

    iput p3, p0, Lads_mobile_sdk/f6;->c:I

    iput p4, p0, Lads_mobile_sdk/f6;->d:I

    iput p5, p0, Lads_mobile_sdk/f6;->e:I

    iput p6, p0, Lads_mobile_sdk/f6;->f:I

    iput-object p7, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    iput-object p8, p0, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    iput-object p9, p0, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    iput-object p11, p0, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    iput-object p12, p0, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    iput-object p13, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iput-boolean p14, p0, Lads_mobile_sdk/f6;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->format:Ljava/lang/String;

    iget v0, p0, Lads_mobile_sdk/f6;->b:F

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenDensity:F

    iget v0, p0, Lads_mobile_sdk/f6;->d:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeight:I

    iget v0, p0, Lads_mobile_sdk/f6;->c:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidth:I

    iget v0, p0, Lads_mobile_sdk/f6;->f:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeightDip:I

    iget v0, p0, Lads_mobile_sdk/f6;->e:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidthDip:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/A2;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginLeftDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    invoke-static {v0}, Lb/B2;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginTopDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    invoke-static {v0}, Lb/C2;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginRightDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    invoke-static {v0}, Lb/D2;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->safeAreaMarginBottomDip:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->responsiveAutoFormat:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adaptiveSlot:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->fluidType:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->multipleAdSizeString:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adSizeArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    if-eqz v0, :cond_1

    iget v0, v0, Lads_mobile_sdk/hm2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerTopLeftDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iget v0, v0, Lads_mobile_sdk/hm2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerTopRightDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iget v0, v0, Lads_mobile_sdk/hm2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerBottomLeftDip:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iget v0, v0, Lads_mobile_sdk/hm2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->roundedCornerBottomRightDip:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/f6;->n:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isGreaterThanMaxAllowedBannerSize:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/f6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/f6;

    iget-object v1, p0, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lads_mobile_sdk/f6;->b:F

    iget v3, p1, Lads_mobile_sdk/f6;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/f6;->c:I

    iget v3, p1, Lads_mobile_sdk/f6;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lads_mobile_sdk/f6;->d:I

    iget v3, p1, Lads_mobile_sdk/f6;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lads_mobile_sdk/f6;->e:I

    iget v3, p1, Lads_mobile_sdk/f6;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lads_mobile_sdk/f6;->f:I

    iget v3, p1, Lads_mobile_sdk/f6;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    iget-object v3, p1, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iget-object v3, p1, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/f6;->n:Z

    iget-boolean p1, p1, Lads_mobile_sdk/f6;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/f6;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lads_mobile_sdk/f6;->c:I

    invoke-static {v0, v2, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/f6;->d:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/f6;->e:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/f6;->f:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb/z2;->a(Landroid/graphics/Insets;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lads_mobile_sdk/hm2;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lads_mobile_sdk/f6;->n:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/f6;->a:Ljava/lang/String;

    iget v2, v0, Lads_mobile_sdk/f6;->b:F

    iget v3, v0, Lads_mobile_sdk/f6;->c:I

    iget v4, v0, Lads_mobile_sdk/f6;->d:I

    iget v5, v0, Lads_mobile_sdk/f6;->e:I

    iget v6, v0, Lads_mobile_sdk/f6;->f:I

    iget-object v7, v0, Lads_mobile_sdk/f6;->g:Landroid/graphics/Insets;

    iget-object v8, v0, Lads_mobile_sdk/f6;->h:Ljava/lang/String;

    iget-object v9, v0, Lads_mobile_sdk/f6;->i:Ljava/lang/Boolean;

    iget-object v10, v0, Lads_mobile_sdk/f6;->j:Ljava/lang/String;

    iget-object v11, v0, Lads_mobile_sdk/f6;->k:Ljava/lang/String;

    iget-object v12, v0, Lads_mobile_sdk/f6;->l:Ljava/util/List;

    iget-object v13, v0, Lads_mobile_sdk/f6;->m:Lads_mobile_sdk/hm2;

    iget-boolean v14, v0, Lads_mobile_sdk/f6;->n:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdSizeSignal(formatString="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenDensity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidthDip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeightDip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safeAreaMarginsDip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responsiveAutoFormat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInlineAdaptive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fluidType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleAdSizeString="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedAdSizes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundedCornerRadii="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGreaterThanMaxAllowedBannerSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSlotWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSlotHeight="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
