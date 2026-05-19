.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final priorRequestCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preqs"
    .end annotation
.end field

.field public final priorRequestInSessionCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preqs_in_session"
    .end annotation
.end field

.field public final sequenceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq_num"
    .end annotation
.end field

.field public final timeInSessionMilliseconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_in_session"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 1

    const-string v0, "sequenceNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->sequenceNumber:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestCount:I

    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestInSessionCount:I

    iput-wide p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->sequenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->sequenceNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestCount:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestInSessionCount:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestInSessionCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    iget-wide v5, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->sequenceNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestCount:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestInSessionCount:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->sequenceNumber:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestCount:I

    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->priorRequestInSessionCount:I

    iget-wide v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppStats(sequenceNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorRequestCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorRequestInSessionCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeInSessionMilliseconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
