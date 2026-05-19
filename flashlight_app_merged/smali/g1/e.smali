.class public final Lg1/e;
.super Lg1/c;
.source "SourceFile"


# static fields
.field public static final n:Ls3/g;

.field public static final o:Ls3/g;

.field public static final p:Ls3/g;

.field public static final q:Ls3/g;

.field public static final r:Ls3/g;


# instance fields
.field public final h:Ls3/f;

.field public final i:Ls3/d;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Ls3/g;->d(Ljava/lang/String;)Ls3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/e;->n:Ls3/g;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Ls3/g;->d(Ljava/lang/String;)Ls3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg1/e;->o:Ls3/g;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Ls3/g;->d(Ljava/lang/String;)Ls3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg1/e;->p:Ls3/g;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Ls3/g;->d(Ljava/lang/String;)Ls3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg1/e;->q:Ls3/g;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Ls3/g;->d(Ljava/lang/String;)Ls3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lg1/e;->r:Ls3/g;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ls3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg1/e;->j:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lg1/e;->h:Ls3/f;

    .line 10
    .line 11
    invoke-interface {p1}, Ls3/f;->n()Ls3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg1/e;->i:Ls3/d;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lg1/c;->f0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "source == null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final A0()I
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ls3/d;->E(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    .line 46
    const-string v1, "FALSE"

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    .line 52
    const-string v1, "TRUE"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Lg1/e;->h:Ls3/f;

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Ls3/f;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, Lg1/e;->i:Ls3/d;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Ls3/d;->E(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Ls3/f;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 108
    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Ls3/d;->E(J)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lg1/e;->w0(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 122
    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Ls3/d;->a(J)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lg1/e;->j:I

    .line 128
    .line 129
    return v3
.end method

.method public final B0()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    :goto_0
    iget-object v11, v0, Lg1/e;->h:Ls3/f;

    .line 13
    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 15
    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Ls3/f;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v0, Lg1/e;->i:Ls3/d;

    .line 27
    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Ls3/d;->E(J)B

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 34
    .line 35
    if-eq v11, v13, :cond_1a

    .line 36
    .line 37
    const/16 v13, 0x45

    .line 38
    .line 39
    if-eq v11, v13, :cond_17

    .line 40
    .line 41
    const/16 v13, 0x65

    .line 42
    .line 43
    if-eq v11, v13, :cond_17

    .line 44
    .line 45
    const/16 v13, 0x2d

    .line 46
    .line 47
    if-eq v11, v13, :cond_14

    .line 48
    .line 49
    const/16 v13, 0x2e

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_12

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-lt v11, v13, :cond_a

    .line 57
    .line 58
    const/16 v13, 0x39

    .line 59
    .line 60
    if-le v11, v13, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    if-eq v6, v4, :cond_9

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-ne v6, v15, :cond_6

    .line 69
    .line 70
    cmp-long v5, v8, v1

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const-wide/16 v13, 0xa

    .line 76
    .line 77
    mul-long/2addr v13, v8

    .line 78
    add-int/lit8 v11, v11, -0x30

    .line 79
    .line 80
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    const-wide v4, -0xcccccccccccccccL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, v8, v4

    .line 88
    .line 89
    if-gtz v4, :cond_5

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    cmp-long v4, v13, v8

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_6
    if-ne v6, v14, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_7
    const/4 v4, 0x5

    .line 111
    if-eq v6, v4, :cond_8

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne v6, v4, :cond_1b

    .line 115
    .line 116
    :cond_8
    const/4 v6, 0x7

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 120
    .line 121
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_a
    :goto_4
    invoke-virtual {v0, v11}, Lg1/e;->w0(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_11

    .line 131
    .line 132
    :goto_5
    if-ne v6, v15, :cond_e

    .line 133
    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    const-wide/high16 v11, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v8, v11

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    :cond_b
    cmp-long v1, v8, v1

    .line 145
    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    :cond_c
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    neg-long v8, v8

    .line 154
    :goto_6
    iput-wide v8, v0, Lg1/e;->k:J

    .line 155
    .line 156
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 157
    .line 158
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, Ls3/d;->a(J)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    :goto_7
    iput v1, v0, Lg1/e;->j:I

    .line 165
    .line 166
    return v1

    .line 167
    :cond_e
    if-eq v6, v15, :cond_10

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_10

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    return v3

    .line 177
    :cond_10
    :goto_8
    iput v5, v0, Lg1/e;->l:I

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_11
    return v3

    .line 183
    :cond_12
    if-ne v6, v15, :cond_13

    .line 184
    .line 185
    move v6, v14

    .line 186
    goto :goto_b

    .line 187
    :cond_13
    return v3

    .line 188
    :cond_14
    const/4 v4, 0x6

    .line 189
    if-nez v6, :cond_15

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_15
    const/4 v5, 0x5

    .line 195
    if-ne v6, v5, :cond_16

    .line 196
    .line 197
    :goto_9
    move v6, v4

    .line 198
    goto :goto_b

    .line 199
    :cond_16
    return v3

    .line 200
    :cond_17
    const/4 v5, 0x5

    .line 201
    if-eq v6, v15, :cond_19

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-ne v6, v4, :cond_18

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_18
    return v3

    .line 208
    :cond_19
    :goto_a
    move v6, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_1a
    const/4 v4, 0x6

    .line 211
    const/4 v5, 0x5

    .line 212
    if-ne v6, v5, :cond_1c

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_1b
    :goto_b
    move v5, v12

    .line 216
    const/4 v4, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1c
    return v3
.end method

.method public final C0()C
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ls3/f;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls3/d;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lg1/c;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid escape sequence: \\"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 91
    .line 92
    const-wide/16 v3, 0x4

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Ls3/f;->b(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_0
    const/4 v5, 0x4

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lg1/e;->i:Ls3/d;

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    invoke-virtual {v5, v6, v7}, Ls3/d;->E(J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    shl-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    int-to-char v1, v1

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    if-lt v5, v6, :cond_2

    .line 118
    .line 119
    const/16 v6, 0x39

    .line 120
    .line 121
    if-gt v5, v6, :cond_2

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x30

    .line 124
    .line 125
    :goto_1
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v6, 0x61

    .line 129
    .line 130
    if-lt v5, v6, :cond_3

    .line 131
    .line 132
    if-gt v5, v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x57

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v6, 0x41

    .line 138
    .line 139
    if-lt v5, v6, :cond_4

    .line 140
    .line 141
    const/16 v6, 0x46

    .line 142
    .line 143
    if-gt v5, v6, :cond_4

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x37

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "\\u"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Ls3/d;->e(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Ls3/d;->a(J)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Unterminated escape sequence at path "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    const/16 v0, 0x9

    .line 213
    .line 214
    return v0

    .line 215
    :cond_8
    const/16 v0, 0xd

    .line 216
    .line 217
    return v0

    .line 218
    :cond_9
    return v1

    .line 219
    :cond_a
    const/16 v0, 0xc

    .line 220
    .line 221
    return v0

    .line 222
    :cond_b
    const/16 v0, 0x8

    .line 223
    .line 224
    return v0

    .line 225
    :cond_c
    int-to-char v0, v0

    .line 226
    return v0

    .line 227
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public final D0(Ls3/g;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/f;->h0(Ls3/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ls3/d;->E(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Ls3/d;->a(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/e;->C0()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lg1/e;->i:Ls3/d;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Ls3/d;->a(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public E()Z
    .locals 5

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lg1/e;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lg1/c;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lg1/c;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lg1/e;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lg1/c;->d:[I

    .line 33
    .line 34
    iget v1, p0, Lg1/c;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lg1/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final E0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->r:Ls3/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls3/f;->Z(Ls3/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lg1/e;->i:Ls3/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ls3/g;->y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Ls3/d;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Ls3/d;->a(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->q:Ls3/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls3/f;->h0(Ls3/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ls3/d;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Ls3/d;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G()D
    .locals 8

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lg1/e;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lg1/c;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lg1/c;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lg1/e;->k:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 43
    .line 44
    iget v1, p0, Lg1/e;->l:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Ls3/d;->e(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lg1/e;->o:Ls3/g;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lg1/e;->y0(Ls3/g;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lg1/e;->n:Ls3/g;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v1, 0xa

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lg1/e;->z0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-ne v0, v4, :cond_8

    .line 82
    .line 83
    :goto_2
    iput v4, p0, Lg1/e;->j:I

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-boolean v3, p0, Lg1/c;->e:Z

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v2, Lg1/b;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "JSON forbids NaN and infinities: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Lg1/b;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, Lg1/e;->m:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lg1/e;->j:I

    .line 145
    .line 146
    iget-object v2, p0, Lg1/c;->d:[I

    .line 147
    .line 148
    iget v3, p0, Lg1/c;->a:I

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    aget v4, v2, v3

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    aput v4, v2, v3

    .line 157
    .line 158
    return-wide v0

    .line 159
    :catch_0
    new-instance v0, Lg1/a;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lg1/e;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Lg1/a;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->p:Ls3/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls3/f;->h0(Ls3/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ls3/d;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Ls3/d;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public J()I
    .locals 8

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lg1/e;->k:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lg1/e;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lg1/c;->d:[I

    .line 29
    .line 30
    iget v1, p0, Lg1/c;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lg1/a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lg1/e;->k:J

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/16 v1, 0x11

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 81
    .line 82
    iget v1, p0, Lg1/e;->l:I

    .line 83
    .line 84
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, Ls3/d;->e(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v1, 0x9

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v0, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v0, Lg1/a;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lg1/e;->o:Ls3/g;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, v0}, Lg1/e;->y0(Ls3/g;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v0, Lg1/e;->n:Ls3/g;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iput-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v2, p0, Lg1/e;->j:I

    .line 158
    .line 159
    iget-object v1, p0, Lg1/c;->d:[I

    .line 160
    .line 161
    iget v6, p0, Lg1/c;->a:I

    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    aget v7, v1, v6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    return v0

    .line 172
    :catch_0
    :goto_3
    iput v5, p0, Lg1/e;->j:I

    .line 173
    .line 174
    :try_start_1
    iget-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    double-to-int v5, v0

    .line 181
    int-to-double v6, v5

    .line 182
    cmpl-double v0, v6, v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 188
    .line 189
    iput v2, p0, Lg1/e;->j:I

    .line 190
    .line 191
    iget-object v0, p0, Lg1/c;->d:[I

    .line 192
    .line 193
    iget v1, p0, Lg1/c;->a:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    aget v2, v0, v1

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    return v5

    .line 204
    :cond_8
    new-instance v0, Lg1/a;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lg1/e;->m:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_1
    new-instance v0, Lg1/a;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lg1/e;->m:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/e;->z0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lg1/e;->o:Ls3/g;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lg1/e;->y0(Ls3/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lg1/e;->n:Ls3/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xf

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lg1/e;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lg1/c;->a:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Lg1/a;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Expected a name but was "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " at path "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/e;->z0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lg1/e;->o:Ls3/g;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lg1/e;->y0(Ls3/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lg1/e;->n:Ls3/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lg1/e;->m:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0x10

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lg1/e;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x11

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 62
    .line 63
    iget v1, p0, Lg1/e;->l:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ls3/d;->e(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lg1/e;->j:I

    .line 72
    .line 73
    iget-object v1, p0, Lg1/c;->d:[I

    .line 74
    .line 75
    iget v2, p0, Lg1/c;->a:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    aget v3, v1, v2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    aput v3, v1, v2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    new-instance v0, Lg1/a;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Expected a string but was "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " at path "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public c0()Lg1/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lg1/c$b;->j:Lg1/c$b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lg1/c$b;->g:Lg1/c$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lg1/c$b;->e:Lg1/c$b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lg1/c$b;->f:Lg1/c$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lg1/c$b;->i:Lg1/c$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lg1/c$b;->h:Lg1/c$b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lg1/c$b;->b:Lg1/c$b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lg1/c$b;->a:Lg1/c$b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lg1/c$b;->d:Lg1/c$b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lg1/c$b;->c:Lg1/c$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/e;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lg1/c;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lg1/c;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls3/d;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 19
    .line 20
    invoke-interface {v0}, Ls3/Z;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lg1/c;->f0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg1/c;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lg1/c;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lg1/e;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lg1/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " at path "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lg1/c;->f0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg1/e;->j:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lg1/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " at path "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg1/c;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lg1/c;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lg1/c;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lg1/e;->j:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lg1/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " at path "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public j0(Lg1/c$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lg1/e;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lg1/e;->v0(Ljava/lang/String;Lg1/c$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 29
    .line 30
    iget-object v3, p1, Lg1/c$a;->b:Ls3/N;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ls3/f;->T(Ls3/N;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lg1/e;->j:I

    .line 40
    .line 41
    iget-object v1, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lg1/c;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lg1/c$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lg1/c;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lg1/e;->U()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lg1/e;->v0(Ljava/lang/String;Lg1/c$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lg1/e;->j:I

    .line 73
    .line 74
    iput-object v3, p0, Lg1/e;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lg1/c;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lg1/e;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1/e;->G0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lg1/e;->o:Ls3/g;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lg1/e;->D0(Ls3/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lg1/e;->n:Ls3/g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v1, 0xf

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lg1/e;->j:I

    .line 44
    .line 45
    iget-object v0, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Lg1/c;->a:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const-string v2, "null"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Lg1/a;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Expected a name but was "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at path "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Lg1/a;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Cannot skip unexpected "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " at "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public m0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg1/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lg1/e;->j:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lg1/c;->f0(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lg1/c;->f0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lg1/c;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lg1/c;->a:I

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lg1/a;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v0, Lg1/a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const/16 v3, 0xe

    .line 129
    .line 130
    if-eq v2, v3, :cond_f

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v3, 0x9

    .line 138
    .line 139
    if-eq v2, v3, :cond_e

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/16 v3, 0x8

    .line 147
    .line 148
    if-eq v2, v3, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    if-ne v2, v3, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/16 v3, 0x11

    .line 156
    .line 157
    if-ne v2, v3, :cond_b

    .line 158
    .line 159
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 160
    .line 161
    iget v3, p0, Lg1/e;->l:I

    .line 162
    .line 163
    int-to-long v5, v3

    .line 164
    invoke-virtual {v2, v5, v6}, Ls3/d;->a(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/16 v3, 0x12

    .line 169
    .line 170
    if-eq v2, v3, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    new-instance v0, Lg1/a;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    :goto_2
    sget-object v2, Lg1/e;->n:Ls3/g;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {p0, v2}, Lg1/e;->D0(Ls3/g;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    :goto_4
    sget-object v2, Lg1/e;->o:Ls3/g;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lg1/e;->G0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    iput v0, p0, Lg1/e;->j:I

    .line 221
    .line 222
    if-nez v1, :cond_0

    .line 223
    .line 224
    iget-object v0, p0, Lg1/c;->d:[I

    .line 225
    .line 226
    iget v1, p0, Lg1/c;->a:I

    .line 227
    .line 228
    add-int/lit8 v2, v1, -0x1

    .line 229
    .line 230
    aget v3, v0, v2

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    aput v3, v0, v2

    .line 234
    .line 235
    iget-object v0, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 236
    .line 237
    sub-int/2addr v1, v4

    .line 238
    const-string v2, "null"

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    new-instance v0, Lg1/a;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "Cannot skip unexpected "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " at "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonReader("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg1/e;->h:Ls3/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u0()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/c;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lg1/c;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    .line 23
    const/16 v13, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v3, v15, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lg1/e;->x0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lg1/e;->i:Ls3/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ls3/d;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v13, :cond_9

    .line 47
    .line 48
    if-eq v1, v12, :cond_7

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    iput v14, v0, Lg1/e;->j:I

    .line 53
    .line 54
    return v14

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_2
    const/4 v15, 0x5

    .line 63
    if-eq v3, v9, :cond_16

    .line 64
    .line 65
    if-ne v3, v15, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    if-ne v3, v14, :cond_5

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    aput v15, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lg1/e;->x0(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lg1/e;->i:Ls3/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ls3/d;->readByte()B

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lg1/e;->h:Ls3/f;

    .line 95
    .line 96
    const-wide/16 v14, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v14, v15}, Ls3/f;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 105
    .line 106
    invoke-virtual {v1, v7, v8}, Ls3/d;->E(J)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x3e

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "Expected \':\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_5
    const/4 v14, 0x6

    .line 128
    if-ne v3, v14, :cond_6

    .line 129
    .line 130
    sub-int/2addr v2, v4

    .line 131
    aput v11, v1, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-ne v3, v11, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lg1/e;->x0(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    :goto_0
    iput v1, v0, Lg1/e;->j:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    if-eq v3, v6, :cond_15

    .line 154
    .line 155
    :cond_9
    :goto_1
    invoke-virtual {v0, v4}, Lg1/e;->x0(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v5, :cond_14

    .line 160
    .line 161
    const/16 v2, 0x27

    .line 162
    .line 163
    if-eq v1, v2, :cond_13

    .line 164
    .line 165
    if-eq v1, v13, :cond_10

    .line 166
    .line 167
    if-eq v1, v12, :cond_10

    .line 168
    .line 169
    const/16 v2, 0x5b

    .line 170
    .line 171
    if-eq v1, v2, :cond_f

    .line 172
    .line 173
    if-eq v1, v10, :cond_e

    .line 174
    .line 175
    const/16 v2, 0x7b

    .line 176
    .line 177
    if-eq v1, v2, :cond_d

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lg1/e;->A0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg1/e;->B0()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    return v1

    .line 193
    :cond_b
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 194
    .line 195
    invoke-virtual {v1, v7, v8}, Ls3/d;->E(J)B

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lg1/e;->w0(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    const-string v1, "Expected value"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_d
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 219
    .line 220
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 221
    .line 222
    .line 223
    iput v4, v0, Lg1/e;->j:I

    .line 224
    .line 225
    return v4

    .line 226
    :cond_e
    if-ne v3, v4, :cond_10

    .line 227
    .line 228
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 229
    .line 230
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    goto :goto_0

    .line 235
    :cond_f
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 236
    .line 237
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 238
    .line 239
    .line 240
    iput v9, v0, Lg1/e;->j:I

    .line 241
    .line 242
    return v9

    .line 243
    :cond_10
    if-eq v3, v4, :cond_12

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    if-ne v3, v1, :cond_11

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    const-string v1, "Unexpected value"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 257
    .line 258
    .line 259
    iput v11, v0, Lg1/e;->j:I

    .line 260
    .line 261
    return v11

    .line 262
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 266
    .line 267
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 268
    .line 269
    .line 270
    iput v6, v0, Lg1/e;->j:I

    .line 271
    .line 272
    return v6

    .line 273
    :cond_14
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 274
    .line 275
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "JsonReader is closed"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_16
    :goto_3
    sub-int/2addr v2, v4

    .line 291
    const/4 v6, 0x4

    .line 292
    aput v6, v1, v2

    .line 293
    .line 294
    const/16 v1, 0x7d

    .line 295
    .line 296
    if-ne v3, v15, :cond_19

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lg1/e;->x0(Z)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v6, v0, Lg1/e;->i:Ls3/d;

    .line 303
    .line 304
    invoke-virtual {v6}, Ls3/d;->readByte()B

    .line 305
    .line 306
    .line 307
    if-eq v2, v13, :cond_19

    .line 308
    .line 309
    if-eq v2, v12, :cond_18

    .line 310
    .line 311
    if-ne v2, v1, :cond_17

    .line 312
    .line 313
    :goto_4
    const/4 v1, 0x2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_17
    const-string v1, "Unterminated object"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 324
    .line 325
    .line 326
    :cond_19
    invoke-virtual {v0, v4}, Lg1/e;->x0(Z)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v2, v5, :cond_1e

    .line 331
    .line 332
    const/16 v4, 0x27

    .line 333
    .line 334
    if-eq v2, v4, :cond_1d

    .line 335
    .line 336
    const-string v4, "Expected name"

    .line 337
    .line 338
    if-eq v2, v1, :cond_1b

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 341
    .line 342
    .line 343
    int-to-char v1, v2

    .line 344
    invoke-virtual {v0, v1}, Lg1/e;->w0(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1a
    invoke-virtual {v0, v4}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_1b
    if-eq v3, v15, :cond_1c

    .line 360
    .line 361
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 362
    .line 363
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_1c
    invoke-virtual {v0, v4}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_1d
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 373
    .line 374
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lg1/e;->t0()V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xc

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1e
    iget-object v1, v0, Lg1/e;->i:Ls3/d;

    .line 385
    .line 386
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 387
    .line 388
    .line 389
    const/16 v1, 0xd

    .line 390
    .line 391
    goto/16 :goto_0
.end method

.method public final v0(Ljava/lang/String;Lg1/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lg1/c$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lg1/c$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lg1/e;->j:I

    .line 19
    .line 20
    iget-object p2, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lg1/c;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public w()V
    .locals 5

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lg1/c;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lg1/c;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lg1/c;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lg1/c;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lg1/e;->j:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lg1/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg1/e;->c0()Lg1/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " at path "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg1/c;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lg1/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final w0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lg1/e;->t0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x0(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lg1/e;->h:Ls3/f;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Ls3/f;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Ls3/d;->E(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_7

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v3, p0, Lg1/e;->i:Ls3/d;

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Ls3/d;->a(J)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lg1/e;->h:Ls3/f;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Ls3/f;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lg1/e;->t0()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lg1/e;->i:Ls3/d;

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ls3/d;->E(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lg1/e;->F0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lg1/e;->E0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "Unterminated comment"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    const/16 v1, 0x23

    .line 116
    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lg1/e;->t0()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return v2

    .line 124
    :cond_7
    :goto_3
    move v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    if-nez p1, :cond_9

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    return p1

    .line 130
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    const-string v0, "End of input"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final y0(Ls3/g;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg1/e;->h:Ls3/f;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ls3/f;->h0(Ls3/g;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lg1/e;->i:Ls3/d;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ls3/d;->E(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lg1/e;->i:Ls3/d;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ls3/d;->e(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lg1/e;->i:Ls3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls3/d;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg1/e;->C0()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lg1/e;->i:Ls3/d;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ls3/d;->e(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls3/d;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg1/e;->i:Ls3/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls3/d;->readByte()B

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "Unterminated string"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lg1/c;->s0(Ljava/lang/String;)Lg1/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/e;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/e;->h:Ls3/f;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->p:Ls3/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls3/f;->h0(Ls3/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lg1/e;->i:Ls3/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ls3/d;->e(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lg1/e;->i:Ls3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls3/d;->n0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method
