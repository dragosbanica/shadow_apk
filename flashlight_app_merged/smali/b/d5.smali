.class public abstract Lb/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p4, Lb/g5;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb/d5;->k(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static B([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p2, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iput p1, p3, Lads_mobile_sdk/hi;->a:I

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    iget v1, p3, Lads_mobile_sdk/hi;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Lads_mobile_sdk/ss;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, v1}, Lads_mobile_sdk/g51;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 40
    .line 41
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static C(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lads_mobile_sdk/ss;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lads_mobile_sdk/g51;->b(I)V

    .line 14
    .line 15
    .line 16
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iput v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return p2
.end method

.method public static D([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 3

    .line 1
    check-cast p2, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lads_mobile_sdk/hi;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lads_mobile_sdk/ss;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/of1;->a(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 30
    .line 31
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static E(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget-wide v0, p5, Lads_mobile_sdk/hi;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lads_mobile_sdk/ss;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/of1;->a(J)V

    .line 14
    .line 15
    .line 16
    if-ge p2, p3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1, v0, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    return p2
.end method

.method public static F([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p2, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iput p1, p3, Lads_mobile_sdk/hi;->a:I

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    iget v1, p3, Lads_mobile_sdk/hi;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lads_mobile_sdk/g51;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 36
    .line 37
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static G(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 8
    .line 9
    if-ltz v0, :cond_7

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    :goto_2
    if-ge p2, p3, :cond_6

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    aget-byte v3, p1, p2

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    iput v3, p5, Lads_mobile_sdk/hi;->a:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v3, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_3
    iget v3, p5, Lads_mobile_sdk/hi;->a:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iput v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_4
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    :goto_5
    return p2

    .line 85
    :cond_7
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static H([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 3

    .line 1
    check-cast p2, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lads_mobile_sdk/hi;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lads_mobile_sdk/of1;->a(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static I(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 7

    .line 1
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    const-string v2, "Protocol message had invalid UTF-8."

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int v4, p2, v0

    .line 22
    .line 23
    sget-object v5, Lads_mobile_sdk/ha3;->a:Lb/h1;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p2, v4}, Lb/h1;->d([BII)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move p2, v4

    .line 42
    :goto_2
    if-ge p2, p3, :cond_7

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    aget-byte v4, p1, p2

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    iput v4, p5, Lads_mobile_sdk/hi;->a:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {v4, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_3
    iget v4, p5, Lads_mobile_sdk/hi;->a:I

    .line 58
    .line 59
    if-eq p0, v4, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 63
    .line 64
    aget-byte v0, p1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iput v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_4
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 76
    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int v4, p2, v0

    .line 83
    .line 84
    sget-object v5, Lads_mobile_sdk/ha3;->a:Lb/h1;

    .line 85
    .line 86
    invoke-virtual {v5, p1, p2, v4}, Lb/h1;->d([BII)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    new-instance v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_5
    return p2

    .line 113
    :cond_8
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_9
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static J(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lads_mobile_sdk/g51;->b(I)V

    .line 10
    .line 11
    .line 12
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iput v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return p2
.end method

.method public static K(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget-wide v0, p5, Lads_mobile_sdk/hi;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/of1;->a(J)V

    .line 10
    .line 11
    .line 12
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1, v0, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return p2
.end method

.method public static a(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/d5;->s(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(I[BIILads_mobile_sdk/hi;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iget v0, p4, Lads_mobile_sdk/hi;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p4, Lads_mobile_sdk/hi;->d:I

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    if-ge v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge p2, p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2, p4}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p4, Lads_mobile_sdk/hi;->a:I

    .line 53
    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lb/d5;->b(I[BIILads_mobile_sdk/hi;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget p1, p4, Lads_mobile_sdk/hi;->d:I

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    iput p1, p4, Lads_mobile_sdk/hi;->d:I

    .line 66
    .line 67
    if-gt p2, p3, :cond_4

    .line 68
    .line 69
    if-ne v0, p0, :cond_4

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 73
    .line 74
    const-string p1, "Failed to parse the message."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 81
    .line 82
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    invoke-static {p1, p2, p4}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p4, Lads_mobile_sdk/hi;->a:I

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    return p0

    .line 96
    :cond_7
    add-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    return p2

    .line 99
    :cond_8
    invoke-static {p1, p2, p4}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_9
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static c(I[BIILads_mobile_sdk/n83;Lads_mobile_sdk/hi;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lb/d5;->k(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lads_mobile_sdk/n83;->b()Lads_mobile_sdk/n83;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iget v3, p5, Lads_mobile_sdk/hi;->d:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p5, Lads_mobile_sdk/hi;->d:I

    .line 55
    .line 56
    const/16 v4, 0x64

    .line 57
    .line 58
    if-ge v3, v4, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget p2, p5, Lads_mobile_sdk/hi;->a:I

    .line 68
    .line 69
    move v3, p2

    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    .line 72
    move p2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, p1

    .line 75
    move v6, p3

    .line 76
    move-object v7, v0

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lb/d5;->c(I[BIILads_mobile_sdk/n83;Lads_mobile_sdk/hi;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v9, v3

    .line 83
    move v3, p2

    .line 84
    move p2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    iget p1, p5, Lads_mobile_sdk/hi;->d:I

    .line 87
    .line 88
    sub-int/2addr p1, v2

    .line 89
    iput p1, p5, Lads_mobile_sdk/hi;->d:I

    .line 90
    .line 91
    if-gt p2, p3, :cond_4

    .line 92
    .line 93
    if-ne v3, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4, p0, v0}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget p3, p5, Lads_mobile_sdk/hi;->a:I

    .line 120
    .line 121
    if-ltz p3, :cond_9

    .line 122
    .line 123
    array-length p5, p1

    .line 124
    sub-int/2addr p5, p2

    .line 125
    if-gt p3, p5, :cond_8

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    sget-object p1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    add-int/2addr p2, p3

    .line 141
    return p2

    .line 142
    :cond_8
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 143
    .line 144
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 151
    .line 152
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    invoke-static {p2, p1}, Lb/d5;->s(I[B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x8

    .line 170
    .line 171
    return p2

    .line 172
    :cond_b
    invoke-static {p1, p2, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-wide p2, p5, Lads_mobile_sdk/hi;->b:J

    .line 177
    .line 178
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :cond_c
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static d(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p4, Lb/l6;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    iget-wide p0, p5, Lads_mobile_sdk/hi;->b:J

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static e(I[BILads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lads_mobile_sdk/hi;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lads_mobile_sdk/hi;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lads_mobile_sdk/hi;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput p0, p3, Lads_mobile_sdk/hi;->a:I

    .line 77
    .line 78
    return v0
.end method

.method public static f(Lb/s4;I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lb/d5;->g(Ljava/lang/Object;Lb/s4;[BIIILads_mobile_sdk/hi;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lb/s4;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lads_mobile_sdk/hi;->a:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, Lb/d5;->g(Ljava/lang/Object;Lb/s4;[BIIILads_mobile_sdk/hi;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lb/s4;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static g(Ljava/lang/Object;Lb/s4;[BIIILads_mobile_sdk/hi;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lads_mobile_sdk/hi1;

    .line 3
    .line 4
    iget p1, p6, Lads_mobile_sdk/hi;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lads_mobile_sdk/hi;->d:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/hi;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lads_mobile_sdk/hi;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lads_mobile_sdk/hi;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lads_mobile_sdk/hi;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lads_mobile_sdk/hi;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lads_mobile_sdk/hi;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lb/s4;->a(Ljava/lang/Object;[BIILads_mobile_sdk/hi;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lads_mobile_sdk/hi;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lads_mobile_sdk/hi;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static i([BILads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    .line 16
    .line 17
    iput-object p0, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static j([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p2, Lb/l6;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 16
    .line 17
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1, p3}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static k(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static l(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 8
    .line 9
    if-ltz v0, :cond_8

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, p2

    .line 13
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    .line 15
    if-gt v0, v2, :cond_7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    .line 20
    .line 21
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    :goto_1
    if-ge p2, p3, :cond_6

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    aget-byte v2, p1, p2

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iput v2, p5, Lads_mobile_sdk/hi;->a:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v2, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    iget v2, p5, Lads_mobile_sdk/hi;->a:I

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iput v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_3
    iget v0, p5, Lads_mobile_sdk/hi;->a:I

    .line 67
    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    array-length v2, p1

    .line 71
    sub-int/2addr v2, p2

    .line 72
    if-gt v0, v2, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_4
    return p2

    .line 90
    :cond_7
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_8
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static m(Lb/s4;I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lb/d5;->h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lb/s4;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    aget-byte v1, p2, p3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iput v1, p6, Lads_mobile_sdk/hi;->a:I

    .line 32
    .line 33
    :goto_1
    move v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v1, p2, v0, p6}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget v0, p6, Lads_mobile_sdk/hi;->a:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-interface {p0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p2

    .line 52
    move v5, p4

    .line 53
    move-object v6, p6

    .line 54
    invoke-static/range {v1 .. v6}, Lb/d5;->h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, p3}, Lb/s4;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p6, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move p3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    return p3
.end method

.method public static n([BILads_mobile_sdk/hi;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 28
    .line 29
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static o([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p2, Lb/W1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    array-length p0, p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 16
    .line 17
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static p(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p4, Lb/W1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb/d5;->s(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static q([BILads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lads_mobile_sdk/hi;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lads_mobile_sdk/ha3;->a:Lb/h1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lads_mobile_sdk/ha3;->a:Lb/h1;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, v0}, Lb/h1;->b([BII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p2, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 32
    .line 33
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static r([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 3

    .line 1
    check-cast p2, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    iget v1, p2, Lads_mobile_sdk/g51;->c:I

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    invoke-virtual {p2, p3}, Lads_mobile_sdk/g51;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb/d5;->k(I[B)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lads_mobile_sdk/g51;->b(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static s(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static t(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/d5;->k(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/g51;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb/d5;->k(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lads_mobile_sdk/g51;->b(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v0, p1}, Lb/d5;->k(I[B)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p4, p2}, Lads_mobile_sdk/g51;->b(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, v0, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return p2
.end method

.method public static v([BILads_mobile_sdk/hi;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static w([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 5

    .line 1
    check-cast p2, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    iget v1, p2, Lads_mobile_sdk/of1;->c:I

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    invoke-virtual {p2, p3}, Lads_mobile_sdk/of1;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb/d5;->s(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/of1;->a(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static x(I[BIILb/w8;Lads_mobile_sdk/hi;)I
    .locals 3

    .line 1
    check-cast p4, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lb/d5;->s(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/of1;->a(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lads_mobile_sdk/hi;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v0, p1}, Lb/d5;->s(I[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/of1;->a(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return p2
.end method

.method public static y([BILads_mobile_sdk/hi;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lads_mobile_sdk/hi;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lads_mobile_sdk/hi;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static z([BILb/w8;Lads_mobile_sdk/hi;)I
    .locals 0

    .line 1
    check-cast p2, Lb/g5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p3, Lads_mobile_sdk/hi;->a:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    array-length p0, p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Lads_mobile_sdk/vb1;

    .line 16
    .line 17
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
