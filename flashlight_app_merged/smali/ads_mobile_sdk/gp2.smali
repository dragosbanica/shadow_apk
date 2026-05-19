.class public final Lads_mobile_sdk/gp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "afmaVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    iput p3, p0, Lads_mobile_sdk/gp2;->c:I

    iput-object p4, p0, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lads_mobile_sdk/gp2;->e:Z

    iput-boolean p6, p0, Lads_mobile_sdk/gp2;->f:Z

    iput-boolean p7, p0, Lads_mobile_sdk/gp2;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 2

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->afmaVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isDecagon:Z

    iget-object v0, p0, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->additionalCapabilities:Ljava/lang/String;

    iget v0, p0, Lads_mobile_sdk/gp2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->targetApi:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->granularVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sdkEnvironment:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;

    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;->isInstantApp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sdkEnvironment:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;

    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->f:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/SdkEnvironment;->isPrivilegedProcess:Z

    iget-boolean v0, p0, Lads_mobile_sdk/gp2;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->b()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/gp2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/gp2;

    iget-object v1, p0, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/gp2;->c:I

    iget v3, p1, Lads_mobile_sdk/gp2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/gp2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->f:Z

    iget-boolean v3, p1, Lads_mobile_sdk/gp2;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->g:Z

    iget-boolean p1, p1, Lads_mobile_sdk/gp2;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/gp2;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lads_mobile_sdk/gp2;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/gp2;->f:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lads_mobile_sdk/gp2;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/gp2;->a:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/gp2;->b:Ljava/lang/String;

    iget v2, p0, Lads_mobile_sdk/gp2;->c:I

    iget-object v3, p0, Lads_mobile_sdk/gp2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lads_mobile_sdk/gp2;->e:Z

    iget-boolean v5, p0, Lads_mobile_sdk/gp2;->f:Z

    iget-boolean v6, p0, Lads_mobile_sdk/gp2;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SdkEnvironmentSignal(afmaVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalCapabilities="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetApi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstantApp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivilegedProcess="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdapterInitConfigSet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
