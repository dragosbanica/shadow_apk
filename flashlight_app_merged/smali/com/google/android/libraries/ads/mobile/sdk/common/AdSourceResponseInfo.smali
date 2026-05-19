.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adapterClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    return-wide v0
.end method

.method public final component3()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    return-object v0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;
    .locals 11

    const-string v0, "adapterClassName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    iget-wide v5, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    return-object v0
.end method

.method public final getAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentials()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatencyMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AdSourceResponseInfo(adapterClassName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latencyMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credentials="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
