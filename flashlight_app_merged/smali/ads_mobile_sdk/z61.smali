.class public final Lads_mobile_sdk/z61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionInfoPlacement"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/z61;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/z61;->b:Ljava/util/List;

    iput p3, p0, Lads_mobile_sdk/z61;->c:I

    iput p4, p0, Lads_mobile_sdk/z61;->d:I

    iput p5, p0, Lads_mobile_sdk/z61;->e:I

    iput-wide p6, p0, Lads_mobile_sdk/z61;->f:J

    iput-object p8, p0, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iput-boolean p9, p0, Lads_mobile_sdk/z61;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/z61;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/z61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/z61;

    iget-object v1, p0, Lads_mobile_sdk/z61;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/z61;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/z61;->b:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/z61;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/z61;->c:I

    iget v3, p1, Lads_mobile_sdk/z61;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lads_mobile_sdk/z61;->d:I

    iget v3, p1, Lads_mobile_sdk/z61;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lads_mobile_sdk/z61;->e:I

    iget v3, p1, Lads_mobile_sdk/z61;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lads_mobile_sdk/z61;->f:J

    iget-wide v5, p1, Lads_mobile_sdk/z61;->f:J

    invoke-static {v3, v4, v5, v6}, LT2/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iget-object v3, p1, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lads_mobile_sdk/z61;->h:Z

    iget-boolean p1, p1, Lads_mobile_sdk/z61;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/z61;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/z61;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/z61;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/z61;->d:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/z61;->e:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-wide v2, p0, Lads_mobile_sdk/z61;->f:J

    invoke-static {v2, v3}, LT2/a;->x(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lads_mobile_sdk/z61;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lads_mobile_sdk/z61;->a:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/z61;->b:Ljava/util/List;

    iget v2, p0, Lads_mobile_sdk/z61;->c:I

    iget v3, p0, Lads_mobile_sdk/z61;->d:I

    iget v4, p0, Lads_mobile_sdk/z61;->e:I

    iget-wide v5, p0, Lads_mobile_sdk/z61;->f:J

    invoke-static {v5, v6}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lads_mobile_sdk/z61;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iget-boolean v7, p0, Lads_mobile_sdk/z61;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InternalAttributionInfo(text="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationInterval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributionInfoPlacement="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPubRendering="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
