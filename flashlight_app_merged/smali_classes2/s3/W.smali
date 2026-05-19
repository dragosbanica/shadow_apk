.class public final Ls3/W;
.super Ls3/g;
.source "SourceFile"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls3/g;->e:Ls3/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls3/g;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ls3/g;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls3/W;->f:[[B

    .line 21
    .line 22
    iput-object p2, p0, Ls3/W;->g:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(II)Ls3/g;
    .locals 10

    .line 1
    invoke-static {p0, p2}, Ls3/b;->d(Ls3/g;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 12
    .line 13
    if-gt p2, v0, :cond_5

    .line 14
    .line 15
    sub-int v0, p2, p1

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Ls3/g;->e:Ls3/g;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lt3/e;->b(Ls3/W;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-static {p0, p2}, Lt3/e;->b(Ls3/W;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, p2, 0x1

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lw2/j;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [[B

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-gt v1, p2, :cond_2

    .line 63
    .line 64
    move v6, v1

    .line 65
    move v5, v4

    .line 66
    :goto_0
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aget v7, v7, v6

    .line 71
    .line 72
    sub-int/2addr v7, p1

    .line 73
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v3, v5

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    array-length v8, v2

    .line 82
    add-int/2addr v5, v8

    .line 83
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    array-length v9, v9

    .line 92
    add-int/2addr v9, v6

    .line 93
    aget v8, v8, v9

    .line 94
    .line 95
    aput v8, v3, v5

    .line 96
    .line 97
    if-eq v6, p2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    aget v4, p2, v1

    .line 113
    .line 114
    :goto_1
    array-length p2, v2

    .line 115
    aget v0, v3, p2

    .line 116
    .line 117
    sub-int/2addr p1, v4

    .line 118
    add-int/2addr v0, p1

    .line 119
    aput v0, v3, p2

    .line 120
    .line 121
    new-instance p1, Ls3/W;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3}, Ls3/W;-><init>([[B[I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " < beginIndex="

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " > length("

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x29

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "beginIndex="

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " < 0"

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public C()Ls3/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->C()Ls3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(Ls3/d;II)V
    .locals 11

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    invoke-static {p0, p2}, Lt3/e;->b(Ls3/W;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    add-int v7, v4, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v1

    .line 60
    .line 61
    new-instance v2, Ls3/U;

    .line 62
    .line 63
    add-int v8, v7, v3

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v2

    .line 68
    invoke-direct/range {v5 .. v10}, Ls3/U;-><init>([BIIZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Ls3/d;->a:Ls3/U;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iput-object v2, v2, Ls3/U;->g:Ls3/U;

    .line 76
    .line 77
    iput-object v2, v2, Ls3/U;->f:Ls3/U;

    .line 78
    .line 79
    iput-object v2, p1, Ls3/d;->a:Ls3/U;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Ls3/U;->g:Ls3/U;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ls3/U;->c(Ls3/U;)Ls3/U;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/2addr p2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Ls3/d;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p1, v0, v1}, Ls3/d;->s0(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final F()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/W;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/W;->f:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public H()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 22
    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 36
    .line 37
    sub-int v3, v6, v3

    .line 38
    .line 39
    add-int v8, v5, v3

    .line 40
    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lw2/j;->d([B[BIII)[B

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final I()Ls3/g;
    .locals 2

    .line 1
    new-instance v0, Ls3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/W;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls3/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ls3/g;
    .locals 6

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v1

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v5, v5, v1

    .line 38
    .line 39
    sub-int v2, v4, v2

    .line 40
    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ls3/g;

    .line 53
    .line 54
    const-string v1, "digestBytes"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ls3/g;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ls3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ls3/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls3/g;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Ls3/W;->t(ILs3/g;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls3/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int v5, v0, v1

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 37
    .line 38
    sub-int v3, v5, v3

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    :goto_1
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    aget-byte v7, v6, v4

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Ls3/g;->v(I)V

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    :goto_2
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m([BI)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls3/g;->m([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/W;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Ls3/b;->b(JJJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lt3/e;->b(Ls3/W;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p1, v0, p1

    .line 58
    .line 59
    return p1
.end method

.method public r([BI)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls3/g;->r([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t(ILs3/g;II)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, Lt3/e;->b(Ls3/W;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge p1, p4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p1

    .line 61
    sub-int v2, p1, v2

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, Ls3/g;->u(I[BII)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/2addr p3, v3

    .line 78
    add-int/2addr p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/W;->I()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(I[BII)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lt3/e;->b(Ls3/W;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Ls3/W;->F()[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p0}, Ls3/W;->G()[[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    invoke-static {v2, v4, p2, p3, v3}, Ls3/b;->a([BI[BII)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :cond_4
    :goto_2
    return v0
.end method
