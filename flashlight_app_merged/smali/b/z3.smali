.class public final Lb/z3;
.super Lb/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb/h1;->c(Ljava/lang/String;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lads_mobile_sdk/vb1;

    .line 35
    .line 36
    const-string p2, "Protocol message had invalid UTF-8."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d([BII)Z
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    or-int v2, v1, p3

    .line 1
    array-length v3, v0

    sub-int v3, v3, p3

    or-int/2addr v2, v3

    if-ltz v2, :cond_16

    int-to-long v2, v1

    sub-int v1, p3, v1

    const/16 v4, 0x10

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-ge v1, v4, :cond_0

    move v8, v7

    goto :goto_3

    :cond_0
    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x7

    rsub-int/lit8 v4, v4, 0x8

    move-wide v9, v2

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_2

    add-long v11, v9, v5

    sget-object v13, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v14, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v14, v9

    invoke-virtual {v13, v0, v14, v15}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v9

    if-gez v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v8, 0x8

    if-gt v4, v1, :cond_4

    sget-wide v11, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v11, v9

    sget-object v13, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v13, v0, v11, v12}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    move v8, v4

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v8, v1, :cond_6

    add-long v11, v9, v5

    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v13, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v13, v9

    invoke-virtual {v4, v0, v13, v14}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v4

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    sub-int/2addr v1, v8

    int-to-long v8, v8

    add-long/2addr v2, v8

    :goto_4
    move v4, v7

    :goto_5
    if-lez v1, :cond_8

    add-long v8, v2, v5

    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v10, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v10, v2

    invoke-virtual {v4, v0, v10, v11}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v4

    if-ltz v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    move-wide v2, v8

    goto :goto_5

    :cond_7
    move-wide v2, v8

    :cond_8
    if-nez v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    add-int/lit8 v8, v1, -0x1

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-ge v4, v9, :cond_d

    if-nez v8, :cond_a

    return v7

    :cond_a
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v4, v8, :cond_c

    add-long v8, v2, v5

    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v11, Lads_mobile_sdk/b93;->f:J

    add-long/2addr v11, v2

    invoke-virtual {v4, v0, v11, v12}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-wide v2, v8

    goto :goto_4

    :cond_c
    :goto_6
    return v7

    :cond_d
    const/16 v11, -0x10

    const-wide/16 v12, 0x2

    if-ge v4, v11, :cond_13

    const/4 v11, 0x2

    if-ge v8, v11, :cond_e

    return v7

    :cond_e
    add-int/lit8 v1, v1, -0x3

    add-long v14, v2, v5

    sget-object v8, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v16, Lads_mobile_sdk/b93;->f:J

    add-long v5, v16, v2

    invoke-virtual {v8, v0, v5, v6}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v5

    if-gt v5, v10, :cond_12

    const/16 v6, -0x60

    if-ne v4, v9, :cond_f

    if-lt v5, v6, :cond_12

    :cond_f
    const/16 v9, -0x13

    if-ne v4, v9, :cond_10

    if-ge v5, v6, :cond_12

    :cond_10
    add-long/2addr v2, v12

    add-long v4, v16, v14

    invoke-virtual {v8, v0, v4, v5}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v4

    if-le v4, v10, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v5, 0x1

    goto :goto_4

    :cond_12
    :goto_7
    return v7

    :cond_13
    const/4 v5, 0x3

    if-ge v8, v5, :cond_14

    return v7

    :cond_14
    add-int/lit8 v1, v1, -0x4

    const-wide/16 v5, 0x1

    add-long v8, v2, v5

    sget-object v11, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    sget-wide v14, Lads_mobile_sdk/b93;->f:J

    add-long v5, v14, v2

    invoke-virtual {v11, v0, v5, v6}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v5

    if-gt v5, v10, :cond_15

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1e

    if-nez v4, :cond_15

    add-long/2addr v12, v2

    add-long/2addr v8, v14

    invoke-virtual {v11, v0, v8, v9}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v10, :cond_15

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    add-long/2addr v14, v12

    invoke-virtual {v11, v0, v14, v15}, Lads_mobile_sdk/a93;->b(Ljava/lang/Object;J)B

    move-result v4

    if-le v4, v10, :cond_11

    :cond_15
    return v7

    :cond_16
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
