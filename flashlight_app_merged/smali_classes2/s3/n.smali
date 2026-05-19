.class public final Ls3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/Z;


# instance fields
.field public a:B

.field public final b:Ls3/T;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ls3/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ls3/Z;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls3/T;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ls3/T;-><init>(Ls3/Z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls3/n;->b:Ls3/T;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls3/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Ls3/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ls3/o;-><init>(Ls3/f;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls3/n;->d:Ls3/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls3/n;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ls3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ls3/T;->l0(J)V

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v0, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ls3/d;->E(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v1, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls3/n;->g(Ls3/d;JJ)V

    :cond_1
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0}, Ls3/T;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-virtual {v6, v1, v2, v0}, Ls3/n;->c(Ljava/lang/String;II)V

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ls3/T;->a(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ls3/T;->l0(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v1, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls3/n;->g(Ls3/d;JJ)V

    :cond_2
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v0, v0, Ls3/T;->b:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->g0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0, v11, v12}, Ls3/T;->l0(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v1, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ls3/n;->g(Ls3/d;JJ)V

    :cond_3
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0, v11, v12}, Ls3/T;->a(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0, v9}, Ls3/T;->c(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v1, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls3/n;->g(Ls3/d;JJ)V

    :cond_5
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Ls3/T;->a(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0, v9}, Ls3/T;->c(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    iget-object v1, v0, Ls3/T;->b:Ls3/d;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls3/n;->g(Ls3/d;JJ)V

    :cond_8
    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Ls3/T;->a(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Ls3/n;->b:Ls3/T;

    invoke-virtual {v0}, Ls3/T;->g0()S

    move-result v0

    iget-object v1, v6, Ls3/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Ls3/n;->c(Ljava/lang/String;II)V

    iget-object v0, v6, Ls3/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/n;->b:Ls3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/T;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls3/n;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Ls3/n;->c(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls3/n;->b:Ls3/T;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls3/T;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ls3/n;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Ls3/n;->c(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ls3/d;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ls3/d;->a:Ls3/U;

    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ls3/U;->c:I

    .line 7
    .line 8
    iget v1, p1, Ls3/U;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Ls3/U;->f:Ls3/U;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Ls3/U;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Ls3/U;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Ls3/n;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Ls3/U;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Ls3/U;->f:Ls3/U;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public j()Ls3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/n;->b:Ls3/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/T;->j()Ls3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ls3/d;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Ls3/n;->a:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls3/n;->d()V

    .line 21
    .line 22
    .line 23
    iput-byte v1, p0, Ls3/n;->a:B

    .line 24
    .line 25
    :cond_1
    iget-byte v0, p0, Ls3/n;->a:B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ls3/d;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Ls3/n;->d:Ls3/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ls3/o;->x(Ls3/d;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-virtual/range {v5 .. v10}, Ls3/n;->g(Ls3/d;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, Ls3/n;->a:B

    .line 54
    .line 55
    :cond_3
    iget-byte p1, p0, Ls3/n;->a:B

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ls3/n;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Ls3/n;->a:B

    .line 64
    .line 65
    iget-object p1, p0, Ls3/n;->b:Ls3/T;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls3/T;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
