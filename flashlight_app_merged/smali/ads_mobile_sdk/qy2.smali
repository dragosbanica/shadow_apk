.class public final Lads_mobile_sdk/qy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "countryCode"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languageCode"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languageCodeList"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "submodel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "buildName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput-boolean v6, v0, Lads_mobile_sdk/qy2;->a:Z

    move v6, p2

    iput-boolean v6, v0, Lads_mobile_sdk/qy2;->b:Z

    iput-object v1, v0, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->f:Z

    iput-object v2, v0, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    iput-object v3, v0, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    move-object/from16 v1, p9

    iput-object v1, v0, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lads_mobile_sdk/qy2;->m:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->p:Z

    move/from16 v1, p18

    iput v1, v0, Lads_mobile_sdk/qy2;->q:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lads_mobile_sdk/qy2;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 3

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenGeo:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenHttp:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->countryCode:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceCountryCode:Ljava/lang/String;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isEmulator:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->f:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isLatchskyDevice:Z

    iget-object v0, p0, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCodeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceLanguageCode:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->marketVersion:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->submodel:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v1, p0, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->buildName:Ljava/lang/String;

    iget-wide v1, p0, Lads_mobile_sdk/qy2;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->remainingDataPartitionSpaceKilobytes:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->browserSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;

    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;->isDefaultBrowserCustomTabsCapable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->playStoreSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;

    iget-object v1, p0, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;->playStoreVersion:Ljava/lang/String;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isBattlestarDevice:Ljava/lang/Boolean;

    :cond_0
    iget v0, p0, Lads_mobile_sdk/qy2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->buildApiLevel:Ljava/lang/Integer;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->transparentBackgroundSupported:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isHsdpSupported:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/qy2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/qy2;

    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->a:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->b:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->f:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lads_mobile_sdk/qy2;->m:J

    iget-wide v5, p1, Lads_mobile_sdk/qy2;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->n:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->p:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lads_mobile_sdk/qy2;->q:I

    iget v3, p1, Lads_mobile_sdk/qy2;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->r:Z

    iget-boolean v3, p1, Lads_mobile_sdk/qy2;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lads_mobile_sdk/qy2;->s:Z

    iget-boolean p1, p1, Lads_mobile_sdk/qy2;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/qy2;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/qy2;->e:Z

    if-eqz v3, :cond_3

    move v3, v1

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/qy2;->f:Z

    if-eqz v3, :cond_4

    move v3, v1

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v5, p0, Lads_mobile_sdk/qy2;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->n:Z

    if-eqz v0, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lads_mobile_sdk/qy2;->p:Z

    if-eqz v0, :cond_9

    move v0, v1

    :cond_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lads_mobile_sdk/qy2;->q:I

    invoke-static {v0, v3, v2}, Lb/yg;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lads_mobile_sdk/qy2;->r:Z

    if-eqz v3, :cond_a

    move v3, v1

    :cond_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lads_mobile_sdk/qy2;->s:Z

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lads_mobile_sdk/qy2;->a:Z

    iget-boolean v2, v0, Lads_mobile_sdk/qy2;->b:Z

    iget-object v3, v0, Lads_mobile_sdk/qy2;->c:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/qy2;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lads_mobile_sdk/qy2;->e:Z

    iget-boolean v6, v0, Lads_mobile_sdk/qy2;->f:Z

    iget-object v7, v0, Lads_mobile_sdk/qy2;->g:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/qy2;->h:Ljava/util/List;

    iget-object v9, v0, Lads_mobile_sdk/qy2;->i:Ljava/lang/String;

    iget-object v10, v0, Lads_mobile_sdk/qy2;->j:Ljava/lang/String;

    iget-object v11, v0, Lads_mobile_sdk/qy2;->k:Ljava/lang/String;

    iget-object v12, v0, Lads_mobile_sdk/qy2;->l:Ljava/lang/String;

    iget-wide v13, v0, Lads_mobile_sdk/qy2;->m:J

    iget-boolean v15, v0, Lads_mobile_sdk/qy2;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lads_mobile_sdk/qy2;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lads_mobile_sdk/qy2;->p:Z

    move/from16 v18, v15

    iget v15, v0, Lads_mobile_sdk/qy2;->q:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lads_mobile_sdk/qy2;->r:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lads_mobile_sdk/qy2;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "StaticDeviceSignal(canOpenGeo="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canOpenHttp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLatchskyDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submodel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDataPartitionSpaceKilobytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultBrowserCustomTabsCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playStoreVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBattlestarDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buildApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTransparentBackgroundSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHsdpSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
