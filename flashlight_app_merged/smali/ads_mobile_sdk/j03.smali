.class public final Lads_mobile_sdk/j03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 1

    const-string v0, "carrierCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    iput p2, p0, Lads_mobile_sdk/j03;->b:I

    iput p3, p0, Lads_mobile_sdk/j03;->c:I

    iput p4, p0, Lads_mobile_sdk/j03;->d:I

    iput-boolean p5, p0, Lads_mobile_sdk/j03;->e:Z

    iput p6, p0, Lads_mobile_sdk/j03;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/j03;->c:I

    return v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    .line 2
    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->carrierCode:Ljava/lang/String;

    iget v0, p0, Lads_mobile_sdk/j03;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->networkTypeCoarse:Ljava/lang/Integer;

    iget v0, p0, Lads_mobile_sdk/j03;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->networkTypeFine:Ljava/lang/Integer;

    iget v0, p0, Lads_mobile_sdk/j03;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->phoneType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->networkSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;

    iget-boolean v1, p0, Lads_mobile_sdk/j03;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;->isActiveNetworkMetered:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->networkSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;

    iget v0, p0, Lads_mobile_sdk/j03;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/NetworkSignals;->activeNetworkState:Ljava/lang/Integer;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/j03;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/j03;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/j03;

    iget-object v1, p0, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lads_mobile_sdk/j03;->b:I

    iget v3, p1, Lads_mobile_sdk/j03;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/j03;->c:I

    iget v3, p1, Lads_mobile_sdk/j03;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lads_mobile_sdk/j03;->d:I

    iget v3, p1, Lads_mobile_sdk/j03;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/j03;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/j03;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lads_mobile_sdk/j03;->f:I

    iget p1, p1, Lads_mobile_sdk/j03;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/j03;->b:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/j03;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/j03;->d:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lads_mobile_sdk/j03;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lads_mobile_sdk/j03;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/j03;->a:Ljava/lang/String;

    iget v1, p0, Lads_mobile_sdk/j03;->b:I

    iget v2, p0, Lads_mobile_sdk/j03;->c:I

    iget v3, p0, Lads_mobile_sdk/j03;->d:I

    iget-boolean v4, p0, Lads_mobile_sdk/j03;->e:Z

    iget v5, p0, Lads_mobile_sdk/j03;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TelephonySignal(carrierCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkTypeCoarse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkTypeFine="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phoneType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActiveNetworkMetered="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeNetworkState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
