.class public final Lb/O1;
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v2, p3

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v3, v5

    .line 23
    aput-byte v3, p2, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v4, p3, v2

    .line 33
    .line 34
    :goto_1
    if-ge v2, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p2, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v1, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v7, v5, 0x6

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x3c0

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, p2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v5, v3

    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, p2, v6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v6, 0xdfff

    .line 79
    .line 80
    .line 81
    const v7, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v5, v7, :cond_4

    .line 85
    .line 86
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v8, v1, -0x3

    .line 89
    .line 90
    if-gt v4, v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v7, v5, 0xc

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x1e0

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, p2, v4

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v8, v5, 0x6

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x3f

    .line 106
    .line 107
    or-int/2addr v8, v3

    .line 108
    int-to-byte v8, v8

    .line 109
    aput-byte v8, p2, v6

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x3

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x3f

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, p2, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v8, v1, -0x4

    .line 121
    .line 122
    if-gt v4, v8, :cond_8

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v2, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v7, v5, 0x12

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0xf0

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, p2, v4

    .line 155
    .line 156
    add-int/lit8 v7, v4, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v8, v5, 0xc

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x3f

    .line 161
    .line 162
    or-int/2addr v8, v3

    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, p2, v6

    .line 165
    .line 166
    add-int/lit8 v6, v4, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x6

    .line 169
    .line 170
    and-int/lit8 v8, v8, 0x3f

    .line 171
    .line 172
    or-int/2addr v8, v3

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, p2, v7

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x3f

    .line 179
    .line 180
    or-int/2addr v5, v3

    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, p2, v6

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lb/h1;->c(Ljava/lang/String;[BII)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_8
    if-gt v7, v5, :cond_a

    .line 194
    .line 195
    if-gt v5, v6, :cond_a

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v2, v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lb/h1;->c(Ljava/lang/String;[BII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    const-string p2, "Not enough space in output buffer to encode UTF-8 string"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    return v4
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-byte v3, p1, p2

    if-ltz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_1

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v2

    move v2, p2

    move p2, v3

    :goto_2
    if-ge p2, v0, :cond_0

    aget-byte v3, p1, p2

    if-ltz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    const/16 v5, -0x20

    const-string v6, "Protocol message had invalid UTF-8."

    if-ge v4, v5, :cond_4

    if-ge v3, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v7, -0x3e

    if-lt v4, v7, :cond_2

    invoke-static {v3}, Lb/A0;->a(B)Z

    move-result v7

    if-nez v7, :cond_2

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v7, -0x10

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_8

    add-int/lit8 v7, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3}, Lb/A0;->a(B)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v9, -0x60

    if-ne v4, v5, :cond_5

    if-lt v3, v9, :cond_7

    :cond_5
    const/16 v5, -0x13

    if-ne v4, v5, :cond_6

    if-ge v3, v9, :cond_7

    :cond_6
    invoke-static {v7}, Lb/A0;->a(B)Z

    move-result v5

    if-nez v5, :cond_7

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v8

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v7, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v7, p1, v7

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3}, Lb/A0;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    shl-int/lit8 v9, v4, 0x1c

    add-int/lit8 v10, v3, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_a

    invoke-static {v5}, Lb/A0;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v7}, Lb/A0;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v8

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    aget-byte v2, p1, p2

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p3, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    add-int/lit8 v5, p2, 0x2

    .line 53
    .line 54
    aget-byte v1, p1, v1

    .line 55
    .line 56
    if-gt v1, v4, :cond_a

    .line 57
    .line 58
    const/16 v6, -0x60

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    if-lt v1, v6, :cond_a

    .line 63
    .line 64
    :cond_6
    const/16 v3, -0x13

    .line 65
    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    if-ge v1, v6, :cond_a

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    aget-byte v1, p1, v5

    .line 73
    .line 74
    if-le v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    add-int/lit8 v3, p3, -0x2

    .line 78
    .line 79
    if-lt v1, v3, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v3, p2, 0x2

    .line 83
    .line 84
    aget-byte v1, p1, v1

    .line 85
    .line 86
    if-gt v1, v4, :cond_a

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x1c

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    shr-int/lit8 v1, v1, 0x1e

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v1, p2, 0x3

    .line 98
    .line 99
    aget-byte v2, p1, v3

    .line 100
    .line 101
    if-gt v2, v4, :cond_a

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    aget-byte v1, p1, v1

    .line 106
    .line 107
    if-le v1, v4, :cond_1

    .line 108
    .line 109
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 110
    :goto_3
    return v0

    .line 111
    :cond_b
    move p2, v1

    .line 112
    goto :goto_1
.end method
