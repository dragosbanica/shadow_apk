.class public final Lads_mobile_sdk/rs;
.super Lads_mobile_sdk/ss;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lads_mobile_sdk/ss;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lads_mobile_sdk/rs;->k:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lads_mobile_sdk/o51;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lads_mobile_sdk/rs;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lads_mobile_sdk/rs;->f:I

    iput p1, p0, Lads_mobile_sdk/rs;->h:I

    iput p1, p0, Lads_mobile_sdk/rs;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/rs;->j:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/rs;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/rs;->k:I

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    iget v0, p0, Lads_mobile_sdk/rs;->j:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lads_mobile_sdk/rs;->k:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lads_mobile_sdk/rs;->k:I

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->z()V

    return p1

    :cond_0
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lads_mobile_sdk/qo;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/so;->b([BII)Lads_mobile_sdk/qo;

    move-result-object v1

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/rs;->h:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/so;->b([BII)Lads_mobile_sdk/qo;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    iget v3, p0, Lads_mobile_sdk/rs;->f:I

    sub-int v4, v3, v1

    iget v5, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v5, v3

    iput v5, p0, Lads_mobile_sdk/rs;->j:I

    iput v2, p0, Lads_mobile_sdk/rs;->h:I

    iput v2, p0, Lads_mobile_sdk/rs;->f:I

    sub-int v3, v0, v4

    invoke-virtual {p0, v3}, Lads_mobile_sdk/rs;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v5, v0, [B

    iget-object v6, p0, Lads_mobile_sdk/rs;->e:[B

    invoke-static {v6, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v6, v3

    invoke-static {v3, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    if-nez v0, :cond_4

    :try_start_0
    sget-object v1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v1, Lads_mobile_sdk/qo;

    invoke-direct {v1, v5}, Lads_mobile_sdk/qo;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    .line 2
    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v3}, Lads_mobile_sdk/rs;->j(I)V

    return v0

    :cond_0
    sget p1, Lads_mobile_sdk/vb1;->b:I

    new-instance p1, Lb/wd;

    invoke-direct {p1}, Lb/wd;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lads_mobile_sdk/ss;->b:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lads_mobile_sdk/rs;->a(I)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/ss;->u()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->a(I)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->j(I)V

    return v0

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->j(I)V

    return v0

    :cond_6
    iget p1, p0, Lads_mobile_sdk/rs;->f:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    sub-int/2addr p1, v1

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    iget-object p1, p0, Lads_mobile_sdk/rs;->e:[B

    iget v4, p0, Lads_mobile_sdk/rs;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v2, v0

    goto :goto_0

    :cond_8
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    iget p1, p0, Lads_mobile_sdk/rs;->h:I

    iget v4, p0, Lads_mobile_sdk/rs;->f:I

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->i(I)V

    :cond_a
    iget-object p1, p0, Lads_mobile_sdk/rs;->e:[B

    iget v4, p0, Lads_mobile_sdk/rs;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_b

    :goto_2
    return v0

    :cond_b
    add-int/2addr v2, v0

    goto :goto_1

    :cond_c
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    return v0
.end method

.method public final f(I)[B
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    sub-int v2, v1, v0

    iget v3, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lads_mobile_sdk/rs;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lads_mobile_sdk/rs;->h:I

    iput v1, p0, Lads_mobile_sdk/rs;->f:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lads_mobile_sdk/rs;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lads_mobile_sdk/rs;->e:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->v()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 7

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lads_mobile_sdk/o51;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lads_mobile_sdk/rs;->j:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, 0x7fffffff

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lads_mobile_sdk/rs;->k:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    iput-boolean v3, p1, Lads_mobile_sdk/vb1;->a:Z

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lads_mobile_sdk/rs;->e:[B

    iget v5, p0, Lads_mobile_sdk/rs;->h:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lads_mobile_sdk/rs;->j:I

    iget v5, p0, Lads_mobile_sdk/rs;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lads_mobile_sdk/rs;->j:I

    iput v6, p0, Lads_mobile_sdk/rs;->h:I

    iput v6, p0, Lads_mobile_sdk/rs;->f:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    sub-int v5, p1, v0

    :try_start_1
    invoke-virtual {v2, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lads_mobile_sdk/vb1; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    iget v5, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v5, v2

    iput v5, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v4}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    iput-boolean v3, p1, Lads_mobile_sdk/vb1;->a:Z

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lads_mobile_sdk/rs;->j(I)V

    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v4}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    sub-int v5, v1, v3

    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lads_mobile_sdk/vb1;->a:Z

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lads_mobile_sdk/rs;->j:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 2
    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lads_mobile_sdk/rs;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->k(I)V

    :goto_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 2
    if-ltz p1, :cond_6

    iget v0, p0, Lads_mobile_sdk/rs;->j:I

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    add-int v2, v0, v1

    add-int v3, v2, p1

    iget v4, p0, Lads_mobile_sdk/rs;->k:I

    if-gt v3, v4, :cond_5

    iput v2, p0, Lads_mobile_sdk/rs;->j:I

    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lads_mobile_sdk/rs;->f:I

    iput v1, p0, Lads_mobile_sdk/rs;->h:I

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    sub-int v2, p1, v0

    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_1
    .catch Lads_mobile_sdk/vb1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v1, p1, Lads_mobile_sdk/vb1;->a:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget v1, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/rs;->j:I

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->z()V

    throw p1

    :cond_2
    :goto_2
    iget v2, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/rs;->j:I

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->z()V

    if-ge v0, p1, :cond_4

    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    sub-int v2, v0, v2

    iput v0, p0, Lads_mobile_sdk/rs;->h:I

    :goto_3
    invoke-virtual {p0, v1}, Lads_mobile_sdk/rs;->i(I)V

    sub-int v0, p1, v2

    iget v3, p0, Lads_mobile_sdk/rs;->f:I

    if-le v0, v3, :cond_3

    add-int/2addr v2, v3

    iput v3, p0, Lads_mobile_sdk/rs;->h:I

    goto :goto_3

    :cond_3
    iput v0, p0, Lads_mobile_sdk/rs;->h:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lads_mobile_sdk/rs;->j(I)V

    invoke-static {}, Lads_mobile_sdk/vb1;->d()Lads_mobile_sdk/vb1;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lads_mobile_sdk/vb1;->b()Lads_mobile_sdk/vb1;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->v()I

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 7

    .line 2
    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    add-int v1, v0, p1

    iget v2, p0, Lads_mobile_sdk/rs;->f:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lads_mobile_sdk/rs;->j:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v4, p0, Lads_mobile_sdk/rs;->k:I

    if-le v1, v4, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/rs;->j:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/rs;->f:I

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    iget v2, p0, Lads_mobile_sdk/rs;->f:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v6, p0, Lads_mobile_sdk/rs;->j:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/rs;->f:I

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->z()V

    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    if-ge v0, p1, :cond_4

    invoke-virtual {p0, p1}, Lads_mobile_sdk/rs;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v5, v4

    :cond_5
    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/rs;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    iput-boolean v4, p1, Lads_mobile_sdk/vb1;->a:Z

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/ss;->b(I)I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/ss;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/rs;->e:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/rs;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->i(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/rs;->e:[B

    iget v3, p0, Lads_mobile_sdk/rs;->h:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lads_mobile_sdk/rs;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/rs;->h:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->f(I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    iget v2, p0, Lads_mobile_sdk/rs;->f:I

    sub-int v3, v2, v1

    const-string v4, ""

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/rs;->e:[B

    add-int v3, v1, v0

    iput v3, p0, Lads_mobile_sdk/rs;->h:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    if-ltz v0, :cond_4

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->i(I)V

    iget-object v2, p0, Lads_mobile_sdk/rs;->e:[B

    iput v0, p0, Lads_mobile_sdk/rs;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rs;->f(I)[B

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lads_mobile_sdk/ha3;->a:Lb/h1;

    goto :goto_1

    :cond_3
    sget-object v3, Lads_mobile_sdk/ha3;->a:Lb/h1;

    invoke-virtual {v3, v2, v1, v0}, Lb/h1;->b([BII)Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_4
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/rs;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/rs;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->x()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/rs;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 4

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lads_mobile_sdk/rs;->i(I)V

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 9

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lads_mobile_sdk/rs;->i(I)V

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()I
    .locals 6

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/rs;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lads_mobile_sdk/rs;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    iget v3, p0, Lads_mobile_sdk/rs;->h:I

    iget v4, p0, Lads_mobile_sdk/rs;->f:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lads_mobile_sdk/rs;->i(I)V

    :cond_6
    iget-object v3, p0, Lads_mobile_sdk/rs;->e:[B

    iget v4, p0, Lads_mobile_sdk/rs;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    long-to-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    :cond_8
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    move v4, v3

    :cond_b
    :goto_3
    move v0, v1

    goto :goto_0

    :goto_4
    iput v1, p0, Lads_mobile_sdk/rs;->h:I

    return v0
.end method

.method public final y()J
    .locals 10

    iget v0, p0, Lads_mobile_sdk/rs;->h:I

    iget v1, p0, Lads_mobile_sdk/rs;->f:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/rs;->e:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v0, 0x3

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v6

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v5, v0, 0x4

    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_2

    :cond_5
    int-to-long v6, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v5, v4, v5

    int-to-long v8, v5

    const/16 v5, 0x1c

    shl-long/2addr v8, v5

    xor-long v5, v6, v8

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_0
    xor-long/2addr v2, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v5, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_a

    const-wide v2, 0xfe03f80fe03f80L

    goto :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v4, v1

    int-to-long v7, v1

    const/16 v1, 0x3f

    shl-long/2addr v7, v1

    xor-long v4, v5, v7

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long v2, v4, v1

    move v1, v0

    :goto_2
    iput v1, p0, Lads_mobile_sdk/rs;->h:I

    return-wide v2

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_e

    iget v1, p0, Lads_mobile_sdk/rs;->h:I

    iget v4, p0, Lads_mobile_sdk/rs;->f:I

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lads_mobile_sdk/rs;->i(I)V

    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/rs;->e:[B

    iget v4, p0, Lads_mobile_sdk/rs;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/rs;->h:I

    aget-byte v1, v1, v4

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_d

    return-wide v2

    :cond_d
    add-int/lit8 v0, v0, 0x7

    goto :goto_4

    :cond_e
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lads_mobile_sdk/rs;->f:I

    iget v1, p0, Lads_mobile_sdk/rs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/rs;->f:I

    iget v1, p0, Lads_mobile_sdk/rs;->j:I

    add-int/2addr v1, v0

    iget v2, p0, Lads_mobile_sdk/rs;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lads_mobile_sdk/rs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/rs;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/rs;->g:I

    :goto_0
    return-void
.end method
