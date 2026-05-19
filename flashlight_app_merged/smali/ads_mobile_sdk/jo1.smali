.class public final Lads_mobile_sdk/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    iput-object p3, p0, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    iput-object p4, p0, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iput-object p10, p0, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 4

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->nativeVersion:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->nativeTemplates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->nativeCustomTemplates:Ljava/util/List;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->enableNativeMediaOrientation:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->nativeMediaOrientation:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->customMuteThisAdRequested:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->customClickGestureDirection:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->customClickGestureAllowTaps:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    move-result v0

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;-><init>(ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->videoOptionsSignal:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/VideoOptionsSignal;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isImageLoadingDisabled:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adChoicesPlacement:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->usesMediaView:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->numberOfAdsRequested:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/jo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/jo1;

    iget-object v1, p0, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    iget-object p1, p1, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lads_mobile_sdk/jo1;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lads_mobile_sdk/jo1;->b:Ljava/util/List;

    iget-object v2, p0, Lads_mobile_sdk/jo1;->c:Ljava/util/List;

    iget-object v3, p0, Lads_mobile_sdk/jo1;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lads_mobile_sdk/jo1;->e:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/jo1;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lads_mobile_sdk/jo1;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lads_mobile_sdk/jo1;->h:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/jo1;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iget-object v9, p0, Lads_mobile_sdk/jo1;->j:Ljava/lang/Boolean;

    iget-object v10, p0, Lads_mobile_sdk/jo1;->k:Ljava/lang/Integer;

    iget-object v11, p0, Lads_mobile_sdk/jo1;->l:Ljava/lang/Boolean;

    iget-object v12, p0, Lads_mobile_sdk/jo1;->m:Ljava/lang/Integer;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NativeAdSignal(nativeVersion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeTemplateIds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeCustomTemplates="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNativeMediaOrientation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeMediaOrientation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customMuteThisAdRequested="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customClickGestureDirection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customClickGestureAllowTaps="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageLoadingDisabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adChoicesPlacement="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usesMediaView="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfAdsRequested="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
