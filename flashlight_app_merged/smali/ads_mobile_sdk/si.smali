.class public final Lads_mobile_sdk/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lv2/j;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:Ljava/lang/Double;


# direct methods
.method public constructor <init>(IZZILv2/j;IIFZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/si;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/si;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/si;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/si;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/si;->e:Lv2/j;

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/si;->f:I

    .line 15
    .line 16
    iput p7, p0, Lads_mobile_sdk/si;->g:I

    .line 17
    .line 18
    iput p8, p0, Lads_mobile_sdk/si;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lads_mobile_sdk/si;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lads_mobile_sdk/si;->a:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->audioMode:I

    iget-boolean v0, p0, Lads_mobile_sdk/si;->b:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isMusicActive:Z

    iget-boolean v0, p0, Lads_mobile_sdk/si;->c:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isSpeakerPhoneOn:Z

    iget v0, p0, Lads_mobile_sdk/si;->d:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->musicVolume:I

    iget-object v0, p0, Lads_mobile_sdk/si;->e:Lv2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->minMusicVolume:Ljava/lang/Integer;

    invoke-virtual {v0}, Lv2/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxMusicVolume:Ljava/lang/Integer;

    :cond_0
    iget v0, p0, Lads_mobile_sdk/si;->f:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->ringerMode:I

    iget v0, p0, Lads_mobile_sdk/si;->g:I

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->ringerVolume:I

    iget v0, p0, Lads_mobile_sdk/si;->h:F

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->appVolume:F

    iget-boolean v0, p0, Lads_mobile_sdk/si;->i:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isAppMuted:Z

    iget-object v0, p0, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->musicVolumePercent:Ljava/lang/Double;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/si;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/si;

    iget v1, p0, Lads_mobile_sdk/si;->a:I

    iget v3, p1, Lads_mobile_sdk/si;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/si;->b:Z

    iget-boolean v3, p1, Lads_mobile_sdk/si;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/si;->c:Z

    iget-boolean v3, p1, Lads_mobile_sdk/si;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lads_mobile_sdk/si;->d:I

    iget v3, p1, Lads_mobile_sdk/si;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/si;->e:Lv2/j;

    iget-object v3, p1, Lads_mobile_sdk/si;->e:Lv2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lads_mobile_sdk/si;->f:I

    iget v3, p1, Lads_mobile_sdk/si;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lads_mobile_sdk/si;->g:I

    iget v3, p1, Lads_mobile_sdk/si;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lads_mobile_sdk/si;->h:F

    iget v3, p1, Lads_mobile_sdk/si;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lads_mobile_sdk/si;->i:Z

    iget-boolean v3, p1, Lads_mobile_sdk/si;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    iget-object p1, p1, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lads_mobile_sdk/si;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/si;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/si;->c:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/si;->d:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/si;->e:Lv2/j;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lv2/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/si;->f:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/si;->g:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/si;->h:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lads_mobile_sdk/si;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lads_mobile_sdk/si;->a:I

    iget-boolean v1, p0, Lads_mobile_sdk/si;->b:Z

    iget-boolean v2, p0, Lads_mobile_sdk/si;->c:Z

    iget v3, p0, Lads_mobile_sdk/si;->d:I

    iget-object v4, p0, Lads_mobile_sdk/si;->e:Lv2/j;

    iget v5, p0, Lads_mobile_sdk/si;->f:I

    iget v6, p0, Lads_mobile_sdk/si;->g:I

    iget v7, p0, Lads_mobile_sdk/si;->h:F

    iget-boolean v8, p0, Lads_mobile_sdk/si;->i:Z

    iget-object v9, p0, Lads_mobile_sdk/si;->j:Ljava/lang/Double;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioSignal(audioMode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicActive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSpeakerPhoneOn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minMaxMusicVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringerMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ringerVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appVolume="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isAppMuted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolumePercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
