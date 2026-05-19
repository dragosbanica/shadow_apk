.class public final Lads_mobile_sdk/ha1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lads_mobile_sdk/or0;

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    sget-object v4, Lads_mobile_sdk/or0;->c:Lads_mobile_sdk/or0;

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ha1;-><init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/or0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/or0;I)V
    .locals 1

    .line 2
    const-string v0, "internalRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gwsQueryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scarRequestType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    iput p3, p0, Lads_mobile_sdk/ha1;->c:I

    iput-object p4, p0, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    iput p5, p0, Lads_mobile_sdk/ha1;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ha1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/ha1;

    iget-object v1, p0, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/ha1;->c:I

    iget v3, p1, Lads_mobile_sdk/ha1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    iget-object v3, p1, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lads_mobile_sdk/ha1;->e:I

    iget p1, p1, Lads_mobile_sdk/ha1;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/ha1;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lads_mobile_sdk/ha1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    iget v2, p0, Lads_mobile_sdk/ha1;->c:I

    iget-object v3, p0, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    iget v4, p0, Lads_mobile_sdk/ha1;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InternalRequestTraceMeta(internalRequestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scarRequestType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationChainLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
