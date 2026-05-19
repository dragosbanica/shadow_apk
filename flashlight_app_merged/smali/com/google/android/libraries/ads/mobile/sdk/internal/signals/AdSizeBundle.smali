.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final isFluid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fluid_height"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    iput-boolean p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->isFluid:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->isFluid:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->isFluid:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->isFluid:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->isFluid:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdSizeBundle(width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFluid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
