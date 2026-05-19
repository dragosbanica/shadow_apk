.class public final Lads_mobile_sdk/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lads_mobile_sdk/f41;->b:Z

    iput-boolean p3, p0, Lads_mobile_sdk/f41;->c:Z

    iput-boolean p4, p0, Lads_mobile_sdk/f41;->d:Z

    iput-boolean p5, p0, Lads_mobile_sdk/f41;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->inspectorExtras:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/f41;->b:Z

    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->testMode:I

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->c:Z

    iput v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->linkedDevice:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/f41;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestServerData:Ljava/lang/Integer;

    iget-boolean v0, p0, Lads_mobile_sdk/f41;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->shouldCollectAdResponseLogs:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/f41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/f41;

    iget-object v1, p0, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/f41;->b:Z

    iget-boolean v3, p1, Lads_mobile_sdk/f41;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/f41;->c:Z

    iget-boolean v3, p1, Lads_mobile_sdk/f41;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lads_mobile_sdk/f41;->d:Z

    iget-boolean v3, p1, Lads_mobile_sdk/f41;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/f41;->e:Z

    iget-boolean p1, p1, Lads_mobile_sdk/f41;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->c:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->e:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/f41;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lads_mobile_sdk/f41;->b:Z

    iget-boolean v2, p0, Lads_mobile_sdk/f41;->c:Z

    iget-boolean v3, p0, Lads_mobile_sdk/f41;->d:Z

    iget-boolean v4, p0, Lads_mobile_sdk/f41;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InspectorSignal(requestExtras="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTestMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLinkedDevice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasServerData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCollectAdResponseLogs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
