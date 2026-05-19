.class public abstract Lb/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 10

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x16

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    int-to-long v7, p1

    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int p1, v3

    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v7, v5

    .line 45
    sub-long/2addr v1, v7

    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0, v5, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ge p0, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sub-int/2addr p0, v3

    .line 79
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v3, :cond_3

    .line 85
    .line 86
    sub-int v7, p0, v5

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const v9, 0x6054b50

    .line 93
    .line 94
    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    add-int/lit8 v8, v7, 0x14

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/2addr v8, v0

    .line 104
    if-ne v8, v5, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    move v7, v4

    .line 111
    :goto_2
    if-ne v7, v4, :cond_4

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    int-to-long v3, v7

    .line 127
    add-long/2addr v1, v3

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "ByteBuffer byte order must be little endian"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "maxCommentSize: "

    .line 148
    .line 149
    invoke-static {v0, p1}, Lb/T1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
