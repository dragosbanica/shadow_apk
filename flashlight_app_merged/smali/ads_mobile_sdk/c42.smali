.class public final Lads_mobile_sdk/c42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Lads_mobile_sdk/b42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 6

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/eu0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/eu0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lads_mobile_sdk/eu0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->personallyIdentifiableInformation:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PersonallyIdentifiableInformation;

    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PersonallyIdentifiableInformation;->perAppIdV2:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PersonallyIdentifiableInformation;->paidV2CreationTimeMilliseconds:Ljava/lang/Long;

    iget-object v0, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    iget-boolean v0, v0, Lads_mobile_sdk/b42;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PersonallyIdentifiableInformation;->paidV2PubOption:Ljava/lang/Boolean;

    iget-object v0, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    iget-boolean v0, v0, Lads_mobile_sdk/b42;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PersonallyIdentifiableInformation;->paidV2UserOption:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/c42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/c42;

    iget-object v1, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    iget-object p1, p1, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/b42;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/b42;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerAppIdV2Signal(paidV2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
