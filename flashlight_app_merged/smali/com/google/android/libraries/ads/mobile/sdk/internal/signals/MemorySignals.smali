.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public runtimeFreeMemory:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime_free"
    .end annotation
.end field

.field public runtimeMaxMemory:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime_max"
    .end annotation
.end field

.field public runtimeTotalMemory:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime_total"
    .end annotation
.end field

.field public webviewCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeFreeMemory:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeMaxMemory:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->runtimeTotalMemory:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/MemorySignals;->webviewCount:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MemorySignals(runtimeFreeMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeMaxMemory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeTotalMemory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webviewCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
