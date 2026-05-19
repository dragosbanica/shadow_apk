.class public final Lads_mobile_sdk/ws;
.super Lads_mobile_sdk/xs;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Lads_mobile_sdk/xs;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Lads_mobile_sdk/ws;->c:[B

    iput p1, p0, Lads_mobile_sdk/ws;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/ws;->e:I

    iget v1, p0, Lads_mobile_sdk/ws;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/ws;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lads_mobile_sdk/ws;->e:I

    :cond_0
    iget v0, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v1, p0, Lads_mobile_sdk/ws;->c:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/ws;->e:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    int-to-byte p1, p2

    iget p2, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lads_mobile_sdk/ws;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lads_mobile_sdk/ws;->d:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    sget-object v2, Lads_mobile_sdk/ha3;->a:Lb/h1;

    invoke-virtual {v2, p1, v1, v4, v0}, Lb/h1;->a(Ljava/lang/String;[BII)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->o(I)V

    invoke-virtual {p0, v1, v4, p1}, Lads_mobile_sdk/ws;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lads_mobile_sdk/ws;->e:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    iget-object v3, p0, Lads_mobile_sdk/ws;->c:[B

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v4, p0, Lads_mobile_sdk/ws;->e:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/ws;->e:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_0
    iput v1, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v3, p0, Lads_mobile_sdk/ws;->c:[B

    iget v4, p0, Lads_mobile_sdk/ws;->d:I

    sub-int/2addr v4, v1

    sget-object v5, Lads_mobile_sdk/ha3;->a:Lb/h1;

    invoke-virtual {v5, p1, v3, v1, v4}, Lb/h1;->a(Ljava/lang/String;[BII)I

    move-result p1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ws;->o(I)V

    :goto_0
    iput p1, p0, Lads_mobile_sdk/ws;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ha3;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->o(I)V

    iget-object v1, p0, Lads_mobile_sdk/ws;->c:[B

    iget v2, p0, Lads_mobile_sdk/ws;->e:I

    sget-object v3, Lads_mobile_sdk/ha3;->a:Lb/h1;

    invoke-virtual {v3, p1, v1, v2, v0}, Lb/h1;->a(Ljava/lang/String;[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lb/Xe;

    invoke-direct {v0, p1}, Lb/Xe;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->o(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/ws;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ws;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILads_mobile_sdk/so;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->g(II)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->b(Lads_mobile_sdk/so;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/so;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->o(I)V

    invoke-virtual {p1, p0}, Lads_mobile_sdk/so;->a(Lb/h5;)V

    return-void
.end method

.method public final b(Lb/R2;)V
    .locals 2

    .line 4
    check-cast p1, Lads_mobile_sdk/rp0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rp0;->a(Lb/s4;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->o(I)V

    invoke-virtual {p1, p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/xs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ws;->g(II)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b([BII)V
    .locals 4

    .line 6
    iget v0, p0, Lads_mobile_sdk/ws;->d:I

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/ws;->e:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/ws;->c:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lads_mobile_sdk/ws;->d:I

    iput v0, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v1, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/ws;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lads_mobile_sdk/ws;->e:I

    iget v0, p0, Lads_mobile_sdk/ws;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lads_mobile_sdk/ws;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ws;->e(J)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/ws;->e(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ws;->f(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->n(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/ws;->f(J)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 3
    iget v0, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v1, p0, Lads_mobile_sdk/ws;->c:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/2addr v0, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lads_mobile_sdk/ws;->e:I

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->o(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ws;->f(J)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 12

    .line 2
    sget-boolean v0, Lads_mobile_sdk/xs;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object p2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v3, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4, p1}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v6, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lads_mobile_sdk/ws;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    sget-object v9, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v10, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11, v8}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v6, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lads_mobile_sdk/ws;->e:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->o(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ws;->i(II)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ws;->o(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->o(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->n(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->o(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/ws;->f(J)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ws;->p(I)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws;->o(I)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Lads_mobile_sdk/ws;->e:I

    iget-object v1, p0, Lads_mobile_sdk/ws;->c:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lads_mobile_sdk/ws;->e:I

    return-void
.end method

.method public final o(I)V
    .locals 7

    sget-boolean v0, Lads_mobile_sdk/xs;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v4, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v4, v1

    invoke-virtual {v3, v0, v4, v5, p1}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v5, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v5, v1

    invoke-virtual {v4, v0, v5, v6, v3}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lads_mobile_sdk/ws;->d:I

    iget v1, p0, Lads_mobile_sdk/ws;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ws;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lads_mobile_sdk/ws;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lads_mobile_sdk/ws;->e:I

    :cond_0
    return-void
.end method
