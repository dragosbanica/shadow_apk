.class public final Lads_mobile_sdk/mo;
.super Lb/ba;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lb/ba;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lads_mobile_sdk/so;->a(III)I

    iput-object p1, p0, Lads_mobile_sdk/mo;->d:[B

    iput p2, p0, Lads_mobile_sdk/mo;->e:I

    iput p3, p0, Lads_mobile_sdk/mo;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/so;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/mo;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/so;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    return-object p1

    :cond_0
    new-instance v0, Lads_mobile_sdk/mo;

    iget-object v1, p0, Lads_mobile_sdk/mo;->d:[B

    iget v2, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/mo;-><init>([BII)V

    return-object v0
.end method

.method public final a(III[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lb/h5;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    iget v2, p0, Lads_mobile_sdk/mo;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lb/h5;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/so;II)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lads_mobile_sdk/qo;

    if-eqz v1, :cond_0

    check-cast p1, Lads_mobile_sdk/qo;

    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    iget-object p1, p1, Lads_mobile_sdk/qo;->d:[B

    invoke-static {v0, v1, p1, p2, p3}, Lads_mobile_sdk/so;->a([BI[BII)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/mo;

    if-eqz v1, :cond_1

    check-cast p1, Lads_mobile_sdk/mo;

    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    iget-object v2, p1, Lads_mobile_sdk/mo;->d:[B

    iget p1, p1, Lads_mobile_sdk/mo;->e:I

    add-int/2addr p1, p2

    invoke-static {v0, v1, v2, p1, p3}, Lads_mobile_sdk/so;->a([BI[BII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/so;->b(II)Lads_mobile_sdk/so;

    move-result-object p1

    iget p2, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/mo;->b(II)Lads_mobile_sdk/so;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/so;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lads_mobile_sdk/mo;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b(III)I
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mo;->d:[B

    iget v1, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr v1, p2

    sget-object p2, Lads_mobile_sdk/o51;->a:[B

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/so;
    .locals 3

    .line 3
    iget v0, p0, Lads_mobile_sdk/mo;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/so;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    return-object p1

    :cond_0
    new-instance v0, Lads_mobile_sdk/mo;

    iget-object v1, p0, Lads_mobile_sdk/mo;->d:[B

    iget v2, p0, Lads_mobile_sdk/mo;->e:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/mo;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/so;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/qo;

    if-nez v0, :cond_1

    instance-of v0, p1, Lads_mobile_sdk/mo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lads_mobile_sdk/so;->b(Lads_mobile_sdk/so;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Lads_mobile_sdk/mo;->f:I

    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/mo;->a(Lads_mobile_sdk/so;II)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/mo;->f:I

    return v0
.end method
