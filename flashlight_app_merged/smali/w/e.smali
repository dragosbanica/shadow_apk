.class public Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field public E0:[Lw/e;

.field public F:I

.field public F0:[Lw/e;

.field public G:F

.field public G0:Lw/e;

.field public H:[I

.field public H0:Lw/e;

.field public I:F

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lw/d;

.field public P:Lw/d;

.field public Q:Lw/d;

.field public R:Lw/d;

.field public S:Lw/d;

.field public T:Lw/d;

.field public U:Lw/d;

.field public V:Lw/d;

.field public W:[Lw/d;

.field public X:Ljava/util/ArrayList;

.field public Y:[Z

.field public Z:[Lw/e$b;

.field public a:Z

.field public a0:Lw/e;

.field public b:[Lx/p;

.field public b0:I

.field public c:Lx/c;

.field public c0:I

.field public d:Lx/c;

.field public d0:F

.field public e:Lx/l;

.field public e0:I

.field public f:Lx/n;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Lv/a;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:F

.field public p:Z

.field public p0:F

.field public q:Z

.field public q0:Ljava/lang/Object;

.field public r:Z

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:[I

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lx/p;

    .line 9
    .line 10
    iput-object v2, p0, Lw/e;->b:[Lx/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lw/e;->e:Lx/l;

    .line 14
    .line 15
    iput-object v2, p0, Lw/e;->f:Lx/n;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v1, [Z

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lw/e;->g:[Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lw/e;->h:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lw/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lw/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lw/e;->k:Z

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lw/e;->l:I

    .line 35
    .line 36
    iput v3, p0, Lw/e;->m:I

    .line 37
    .line 38
    new-instance v4, Lv/a;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lv/a;-><init>(Lw/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lw/e;->n:Lv/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lw/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lw/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lw/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lw/e;->s:Z

    .line 52
    .line 53
    iput v3, p0, Lw/e;->t:I

    .line 54
    .line 55
    iput v3, p0, Lw/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lw/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lw/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lw/e;->x:I

    .line 62
    .line 63
    new-array v4, v1, [I

    .line 64
    .line 65
    iput-object v4, p0, Lw/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lw/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lw/e;->A:I

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v4, p0, Lw/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lw/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lw/e;->D:I

    .line 78
    .line 79
    iput v4, p0, Lw/e;->E:F

    .line 80
    .line 81
    iput v3, p0, Lw/e;->F:I

    .line 82
    .line 83
    iput v4, p0, Lw/e;->G:F

    .line 84
    .line 85
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lw/e;->H:[I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, p0, Lw/e;->I:F

    .line 96
    .line 97
    iput-boolean v0, p0, Lw/e;->J:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lw/e;->L:Z

    .line 100
    .line 101
    iput v0, p0, Lw/e;->M:I

    .line 102
    .line 103
    iput v0, p0, Lw/e;->N:I

    .line 104
    .line 105
    new-instance v5, Lw/d;

    .line 106
    .line 107
    sget-object v6, Lw/d$b;->b:Lw/d$b;

    .line 108
    .line 109
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lw/e;->O:Lw/d;

    .line 113
    .line 114
    new-instance v5, Lw/d;

    .line 115
    .line 116
    sget-object v6, Lw/d$b;->c:Lw/d$b;

    .line 117
    .line 118
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lw/e;->P:Lw/d;

    .line 122
    .line 123
    new-instance v5, Lw/d;

    .line 124
    .line 125
    sget-object v6, Lw/d$b;->d:Lw/d$b;

    .line 126
    .line 127
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lw/e;->Q:Lw/d;

    .line 131
    .line 132
    new-instance v5, Lw/d;

    .line 133
    .line 134
    sget-object v6, Lw/d$b;->e:Lw/d$b;

    .line 135
    .line 136
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lw/e;->R:Lw/d;

    .line 140
    .line 141
    new-instance v5, Lw/d;

    .line 142
    .line 143
    sget-object v6, Lw/d$b;->f:Lw/d$b;

    .line 144
    .line 145
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lw/e;->S:Lw/d;

    .line 149
    .line 150
    new-instance v5, Lw/d;

    .line 151
    .line 152
    sget-object v6, Lw/d$b;->h:Lw/d$b;

    .line 153
    .line 154
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lw/e;->T:Lw/d;

    .line 158
    .line 159
    new-instance v5, Lw/d;

    .line 160
    .line 161
    sget-object v6, Lw/d$b;->i:Lw/d$b;

    .line 162
    .line 163
    invoke-direct {v5, p0, v6}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lw/e;->U:Lw/d;

    .line 167
    .line 168
    new-instance v12, Lw/d;

    .line 169
    .line 170
    sget-object v5, Lw/d$b;->g:Lw/d$b;

    .line 171
    .line 172
    invoke-direct {v12, p0, v5}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    .line 173
    .line 174
    .line 175
    iput-object v12, p0, Lw/e;->V:Lw/d;

    .line 176
    .line 177
    iget-object v7, p0, Lw/e;->O:Lw/d;

    .line 178
    .line 179
    iget-object v8, p0, Lw/e;->Q:Lw/d;

    .line 180
    .line 181
    iget-object v9, p0, Lw/e;->P:Lw/d;

    .line 182
    .line 183
    iget-object v10, p0, Lw/e;->R:Lw/d;

    .line 184
    .line 185
    iget-object v11, p0, Lw/e;->S:Lw/d;

    .line 186
    .line 187
    filled-new-array/range {v7 .. v12}, [Lw/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, Lw/e;->W:[Lw/d;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-array v5, v1, [Z

    .line 201
    .line 202
    iput-object v5, p0, Lw/e;->Y:[Z

    .line 203
    .line 204
    sget-object v5, Lw/e$b;->a:Lw/e$b;

    .line 205
    .line 206
    filled-new-array {v5, v5}, [Lw/e$b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, p0, Lw/e;->Z:[Lw/e$b;

    .line 211
    .line 212
    iput-object v2, p0, Lw/e;->a0:Lw/e;

    .line 213
    .line 214
    iput v0, p0, Lw/e;->b0:I

    .line 215
    .line 216
    iput v0, p0, Lw/e;->c0:I

    .line 217
    .line 218
    iput v4, p0, Lw/e;->d0:F

    .line 219
    .line 220
    iput v3, p0, Lw/e;->e0:I

    .line 221
    .line 222
    iput v0, p0, Lw/e;->f0:I

    .line 223
    .line 224
    iput v0, p0, Lw/e;->g0:I

    .line 225
    .line 226
    iput v0, p0, Lw/e;->h0:I

    .line 227
    .line 228
    iput v0, p0, Lw/e;->i0:I

    .line 229
    .line 230
    iput v0, p0, Lw/e;->j0:I

    .line 231
    .line 232
    iput v0, p0, Lw/e;->k0:I

    .line 233
    .line 234
    iput v0, p0, Lw/e;->l0:I

    .line 235
    .line 236
    sget v4, Lw/e;->K0:F

    .line 237
    .line 238
    iput v4, p0, Lw/e;->o0:F

    .line 239
    .line 240
    iput v4, p0, Lw/e;->p0:F

    .line 241
    .line 242
    iput v0, p0, Lw/e;->r0:I

    .line 243
    .line 244
    iput v0, p0, Lw/e;->s0:I

    .line 245
    .line 246
    iput-boolean v0, p0, Lw/e;->t0:Z

    .line 247
    .line 248
    iput-object v2, p0, Lw/e;->u0:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, p0, Lw/e;->v0:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v0, p0, Lw/e;->y0:Z

    .line 253
    .line 254
    iput v0, p0, Lw/e;->z0:I

    .line 255
    .line 256
    iput v0, p0, Lw/e;->A0:I

    .line 257
    .line 258
    new-array v0, v1, [F

    .line 259
    .line 260
    fill-array-data v0, :array_1

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lw/e;->D0:[F

    .line 264
    .line 265
    filled-new-array {v2, v2}, [Lw/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lw/e;->E0:[Lw/e;

    .line 270
    .line 271
    filled-new-array {v2, v2}, [Lw/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lw/e;->F0:[Lw/e;

    .line 276
    .line 277
    iput-object v2, p0, Lw/e;->G0:Lw/e;

    .line 278
    .line 279
    iput-object v2, p0, Lw/e;->H0:Lw/e;

    .line 280
    .line 281
    iput v3, p0, Lw/e;->I0:I

    .line 282
    .line 283
    iput v3, p0, Lw/e;->J0:I

    .line 284
    .line 285
    invoke-virtual {p0}, Lw/e;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lw/e;->d0:F

    .line 141
    .line 142
    iput v5, p0, Lw/e;->e0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lw/e;->d0:F

    .line 146
    .line 147
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lw/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lw/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lw/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lw/e;->P:Lw/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lw/d;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw/d;->s(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw/e;->S:Lw/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lw/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public C(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/e;->U()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/e;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public C0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw/d;->s(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lw/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lw/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lw/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw/d;->s(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lw/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lw/e;->S:Lw/d;

    .line 26
    .line 27
    iget v0, p0, Lw/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lw/d;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lw/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public G0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lw/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lw/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lw/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lw/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lw/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lw/e;->Z:[Lw/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lw/e$b;->a:Lw/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lw/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lw/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lw/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lw/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lw/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lw/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lw/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lw/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lw/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lw/e$b;->c:Lw/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lw/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lw/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lw/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lw/e;->Z:[Lw/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lw/e$b;->c:Lw/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lw/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lw/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lw/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lw/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lw/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lw/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public H(I)Lw/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 4
    .line 5
    iget-object v0, p1, Lw/d;->f:Lw/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lw/d;->d:Lw/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 20
    .line 21
    iget-object v0, p1, Lw/d;->f:Lw/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lw/d;->d:Lw/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()Lw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->a0:Lw/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lw/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public J(I)Lw/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 4
    .line 5
    iget-object v0, p1, Lw/d;->f:Lw/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lw/d;->d:Lw/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 20
    .line 21
    iget-object v0, p1, Lw/d;->f:Lw/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lw/d;->d:Lw/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/e;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)Lx/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw/e;->e:Lx/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lw/e;->f:Lx/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public L0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lw/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lw/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lw/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":{\n"

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
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lw/e;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lw/e;->c0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lw/e;->f0:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lw/e;->g0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "left"

    .line 131
    .line 132
    iget-object v1, p0, Lw/e;->O:Lw/d;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "top"

    .line 138
    .line 139
    iget-object v1, p0, Lw/e;->P:Lw/d;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "right"

    .line 145
    .line 146
    iget-object v1, p0, Lw/e;->Q:Lw/d;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bottom"

    .line 152
    .line 153
    iget-object v1, p0, Lw/e;->R:Lw/d;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "baseline"

    .line 159
    .line 160
    iget-object v1, p0, Lw/e;->S:Lw/d;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "centerX"

    .line 166
    .line 167
    iget-object v1, p0, Lw/e;->T:Lw/d;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "centerY"

    .line 173
    .line 174
    iget-object v1, p0, Lw/e;->U:Lw/d;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lw/e;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lw/e;->b0:I

    .line 180
    .line 181
    iget v4, p0, Lw/e;->m0:I

    .line 182
    .line 183
    iget-object v0, p0, Lw/e;->H:[I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    aget v5, v0, v11

    .line 187
    .line 188
    iget v6, p0, Lw/e;->l:I

    .line 189
    .line 190
    iget v7, p0, Lw/e;->z:I

    .line 191
    .line 192
    iget v8, p0, Lw/e;->w:I

    .line 193
    .line 194
    iget v9, p0, Lw/e;->B:F

    .line 195
    .line 196
    iget-object v0, p0, Lw/e;->D0:[F

    .line 197
    .line 198
    aget v10, v0, v11

    .line 199
    .line 200
    const-string v2, "    width"

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual/range {v0 .. v10}, Lw/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 205
    .line 206
    .line 207
    iget v3, p0, Lw/e;->c0:I

    .line 208
    .line 209
    iget v4, p0, Lw/e;->n0:I

    .line 210
    .line 211
    iget-object v0, p0, Lw/e;->H:[I

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aget v5, v0, v1

    .line 215
    .line 216
    iget v6, p0, Lw/e;->m:I

    .line 217
    .line 218
    iget v7, p0, Lw/e;->C:I

    .line 219
    .line 220
    iget v8, p0, Lw/e;->x:I

    .line 221
    .line 222
    iget v9, p0, Lw/e;->E:F

    .line 223
    .line 224
    iget-object v0, p0, Lw/e;->D0:[F

    .line 225
    .line 226
    aget v10, v0, v1

    .line 227
    .line 228
    const-string v2, "    height"

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-virtual/range {v0 .. v10}, Lw/e;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lw/e;->d0:F

    .line 236
    .line 237
    iget v1, p0, Lw/e;->e0:I

    .line 238
    .line 239
    const-string v2, "    dimensionRatio"

    .line 240
    .line 241
    invoke-virtual {p0, p1, v2, v0, v1}, Lw/e;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lw/e;->o0:F

    .line 245
    .line 246
    sget v1, Lw/e;->K0:F

    .line 247
    .line 248
    const-string v2, "    horizontalBias"

    .line 249
    .line 250
    invoke-virtual {p0, p1, v2, v0, v1}, Lw/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lw/e;->p0:F

    .line 254
    .line 255
    sget v1, Lw/e;->K0:F

    .line 256
    .line 257
    const-string v2, "    verticalBias"

    .line 258
    .line 259
    invoke-virtual {p0, p1, v2, v0, v1}, Lw/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v0, "    horizontalChainStyle"

    .line 263
    .line 264
    iget v1, p0, Lw/e;->z0:I

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0, v1, v11}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    const-string v0, "    verticalChainStyle"

    .line 270
    .line 271
    iget v1, p0, Lw/e;->A0:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v1, v11}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v0, "  }"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public M0(Lw/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->Z:[Lw/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "      size"

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p6}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p6}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p5, p3}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p7, p6}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p8, p6}, Lw/e;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string p2, "      matchPercent"

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p9, p3}, Lw/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p2, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public N0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lw/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lw/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lw/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lw/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Ljava/lang/String;Lw/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lw/d;->f:Lw/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lw/d;->f:Lw/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lw/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lw/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lw/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lw/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lw/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public O0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public P0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()Lw/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->Z:[Lw/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public R0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lw/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lw/e;->U0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 6
    .line 7
    iget v0, v0, Lw/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lw/e;->R:Lw/d;

    .line 16
    .line 17
    iget v1, v1, Lw/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public S0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lw/e;->b0:I

    .line 10
    .line 11
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->a0:Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/f;

    .line 10
    .line 11
    iget v0, v0, Lw/f;->S0:I

    .line 12
    .line 13
    iget v1, p0, Lw/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lw/e;->f0:I

    .line 18
    .line 19
    return v0
.end method

.method public V0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lw/e;->n0:I

    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->a0:Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw/f;

    .line 10
    .line 11
    iget v0, v0, Lw/f;->T0:I

    .line 12
    .line 13
    iget v1, p0, Lw/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lw/e;->g0:I

    .line 18
    .line 19
    return v0
.end method

.method public W0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lw/e;->m0:I

    .line 5
    .line 6
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lw/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public Y(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lw/e;->Q:Lw/d;

    .line 16
    .line 17
    iget-object v3, v3, Lw/d;->f:Lw/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 30
    .line 31
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lw/e;->R:Lw/d;

    .line 39
    .line 40
    iget-object v3, v3, Lw/d;->f:Lw/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lw/e;->S:Lw/d;

    .line 49
    .line 50
    iget-object v3, v3, Lw/d;->f:Lw/d;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public Y0(Lw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e;->a0:Lw/e;

    .line 2
    .line 3
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lw/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public Z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lw/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public b0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 6
    .line 7
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lw/d;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 18
    .line 19
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 30
    .line 31
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lw/e;->Q:Lw/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw/d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lw/e;->O:Lw/d;

    .line 45
    .line 46
    iget-object v2, v2, Lw/d;->f:Lw/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lw/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lw/e;->O:Lw/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lw/d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 66
    .line 67
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lw/d;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 78
    .line 79
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lw/d;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 90
    .line 91
    iget-object p1, p1, Lw/d;->f:Lw/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw/d;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lw/e;->R:Lw/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lw/d;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lw/e;->P:Lw/d;

    .line 105
    .line 106
    iget-object v2, v2, Lw/d;->f:Lw/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lw/d;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lw/e;->P:Lw/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Lw/d;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public b1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lw/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lw/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lw/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c0(Lw/d$b;Lw/e;Lw/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/e;->m(Lw/d$b;)Lw/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lw/e;->m(Lw/d$b;)Lw/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lw/d;->a(Lw/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c1(Lw/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->Z:[Lw/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e;->O:Lw/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lw/e;->P:Lw/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lw/e;->Q:Lw/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lw/e;->R:Lw/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lw/e;->T:Lw/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lw/e;->U:Lw/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lw/e;->V:Lw/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lw/e;->S:Lw/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lw/e;->W:[Lw/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lw/d;->f:Lw/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lw/d;->f:Lw/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lw/d;->f:Lw/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lw/d;->f:Lw/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public d1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lw/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lw/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lw/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lw/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lw/j;->a(Lw/f;Lt/d;Lw/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lw/f;->P1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lw/e;->g(Lt/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lw/e;->O:Lw/d;

    .line 28
    .line 29
    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw/d;

    .line 50
    .line 51
    iget-object v1, v0, Lw/d;->d:Lw/e;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lw/e;->Q:Lw/d;

    .line 63
    .line 64
    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lw/d;

    .line 85
    .line 86
    iget-object v1, v0, Lw/d;->d:Lw/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lw/e;->P:Lw/d;

    .line 98
    .line 99
    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lw/d;

    .line 120
    .line 121
    iget-object v1, v0, Lw/d;->d:Lw/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lw/e;->R:Lw/d;

    .line 133
    .line 134
    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lw/d;

    .line 155
    .line 156
    iget-object v1, v0, Lw/d;->d:Lw/e;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lw/e;->S:Lw/d;

    .line 168
    .line 169
    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw/d;

    .line 190
    .line 191
    iget-object v1, v0, Lw/d;->d:Lw/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw/g;

    .line 2
    .line 3
    return v0
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lt/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lw/e;->O:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v13

    iget-object v0, v15, Lw/e;->Q:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v12

    iget-object v0, v15, Lw/e;->P:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v11

    iget-object v0, v15, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v10

    iget-object v0, v15, Lw/e;->S:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v9

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, v0, Lw/e;->Z:[Lw/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lw/e$b;->b:Lw/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/e;->Z:[Lw/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lw/e$b;->b:Lw/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v3, v15, Lw/e;->v:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v6

    :goto_2
    iget v0, v15, Lw/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lw/e;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw/e;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lw/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Lw/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lw/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    iget v0, v15, Lw/e;->f0:I

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget v0, v15, Lw/e;->f0:I

    iget v8, v15, Lw/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    if-eqz v4, :cond_8

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_8

    iget-boolean v8, v15, Lw/e;->k:Z

    if-eqz v8, :cond_7

    check-cast v0, Lw/f;

    iget-object v8, v15, Lw/e;->O:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->v1(Lw/d;)V

    iget-object v8, v15, Lw/e;->Q:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->u1(Lw/d;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lw/e;->Q:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_8
    :goto_3
    iget-boolean v0, v15, Lw/e;->q:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lw/e;->g0:I

    invoke-virtual {v14, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget v0, v15, Lw/e;->g0:I

    iget v8, v15, Lw/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->S:Lw/d;

    invoke-virtual {v0}, Lw/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v15, Lw/e;->g0:I

    iget v8, v15, Lw/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lt/d;->f(Lt/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_b

    iget-boolean v8, v15, Lw/e;->k:Z

    if-eqz v8, :cond_a

    check-cast v0, Lw/f;

    iget-object v8, v15, Lw/e;->P:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->A1(Lw/d;)V

    iget-object v8, v15, Lw/e;->R:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->z1(Lw/d;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_b
    :goto_4
    iget-boolean v0, v15, Lw/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lw/e;->q:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v15, Lw/e;->p:Z

    iput-boolean v6, v15, Lw/e;->q:Z

    return-void

    :cond_c
    sget-boolean v0, Lt/d;->r:Z

    if-eqz p2, :cond_f

    iget-object v0, v15, Lw/e;->e:Lx/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lw/e;->f:Lx/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lx/p;->h:Lx/f;

    iget-boolean v1, v2, Lx/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lx/f;->g:I

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->f:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->f:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->f:Lx/n;

    iget-object v0, v0, Lx/n;->k:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v9, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v15, Lw/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw/e;->g0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    iget-object v0, v0, Lw/e;->Q:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v15, Lw/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw/e;->i0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    iget-object v0, v0, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_e
    iput-boolean v6, v15, Lw/e;->p:Z

    iput-boolean v6, v15, Lw/e;->q:Z

    return-void

    :cond_f
    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v6}, Lw/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    check-cast v0, Lw/f;

    invoke-virtual {v0, v15, v6}, Lw/f;->r1(Lw/e;I)V

    move v0, v7

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw/e;->g0()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v7}, Lw/e;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lw/e;->a0:Lw/e;

    check-cast v1, Lw/f;

    invoke-virtual {v1, v15, v7}, Lw/f;->r1(Lw/e;I)V

    move v1, v7

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw/e;->i0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget v2, v15, Lw/e;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lw/e;->O:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw/e;->Q:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw/e;->a0:Lw/e;

    iget-object v2, v2, Lw/e;->Q:Lw/d;

    invoke-virtual {v14, v2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, Lw/e;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lw/e;->P:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->R:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->S:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->a0:Lw/e;

    iget-object v2, v2, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_7
    iget v0, v15, Lw/e;->b0:I

    iget v1, v15, Lw/e;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, Lw/e;->c0:I

    iget v8, v15, Lw/e;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    iget-object v3, v15, Lw/e;->Z:[Lw/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lw/e$b;->c:Lw/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    :goto_a
    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    iget v9, v15, Lw/e;->e0:I

    iput v9, v15, Lw/e;->F:I

    move-object/from16 v30, v10

    iget v10, v15, Lw/e;->d0:F

    iput v10, v15, Lw/e;->G:F

    move-object/from16 v31, v11

    iget v11, v15, Lw/e;->w:I

    move-object/from16 v32, v12

    iget v12, v15, Lw/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    iget v13, v15, Lw/e;->s0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    invoke-virtual {v15, v4, v5, v1, v8}, Lw/e;->k1(ZZZZ)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    iput v8, v15, Lw/e;->F:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_11

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    iput v2, v15, Lw/e;->F:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    iput v2, v15, Lw/e;->G:F

    :cond_1f
    iget v2, v15, Lw/e;->G:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_10
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_d

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_f

    :goto_11
    iget-object v0, v15, Lw/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, Lw/e;->h:Z

    if-eqz v14, :cond_24

    iget v0, v15, Lw/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_12
    if-eqz v14, :cond_27

    iget v0, v15, Lw/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_13

    :cond_27
    const/16 v37, 0x0

    :goto_13
    iget-object v0, v15, Lw/e;->Z:[Lw/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lw/e$b;->b:Lw/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lw/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    :goto_15
    iget-object v0, v15, Lw/e;->V:Lw/d;

    invoke-virtual {v0}, Lw/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Lw/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Lw/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2e

    iget-boolean v0, v15, Lw/e;->p:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    iget-object v0, v15, Lw/e;->e:Lx/l;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lx/p;->h:Lx/f;

    iget-boolean v2, v1, Lx/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_16

    :cond_2b
    if-eqz p2, :cond_2d

    iget v0, v1, Lx/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v0, v15, Lw/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lw/e;->g0()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    iget-object v0, v0, Lw/e;->Q:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_2c
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v12, p1

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1a

    :goto_16
    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lw/e;->Q:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v7, v40

    :goto_17
    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lw/e;->O:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_30
    move-object/from16 v16, v40

    :goto_18
    iget-object v0, v15, Lw/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lw/e;->Z:[Lw/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lw/e;->O:Lw/d;

    iget-object v2, v15, Lw/e;->Q:Lw/d;

    move-object/from16 v33, v2

    iget v2, v15, Lw/e;->f0:I

    move/from16 v41, v2

    iget v2, v15, Lw/e;->m0:I

    iget-object v3, v15, Lw/e;->H:[I

    aget v43, v3, v19

    iget v3, v15, Lw/e;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v44, v20

    goto :goto_19

    :cond_31
    move/from16 v44, v19

    :goto_19
    iget v0, v15, Lw/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lw/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lw/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lw/e;->i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    iget-object v0, v15, Lw/e;->f:Lx/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lx/p;->h:Lx/f;

    iget-boolean v2, v1, Lx/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_34

    iget v0, v1, Lx/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->f:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->f:Lx/n;

    iget-object v0, v0, Lx/n;->k:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    iget-object v2, v15, Lw/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    iget-object v0, v0, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    :goto_1d
    iget v0, v15, Lw/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    iget-boolean v0, v15, Lw/e;->q:Z

    if-nez v0, :cond_41

    iget-object v0, v15, Lw/e;->Z:[Lw/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lw/f;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    :cond_38
    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    :goto_20
    iget-object v0, v15, Lw/e;->a0:Lw/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lw/e;->P:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    :goto_21
    iget v0, v15, Lw/e;->l0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lw/e;->s0:I

    if-ne v0, v2, :cond_3f

    :cond_3b
    iget-object v0, v15, Lw/e;->S:Lw/d;

    iget-object v3, v0, Lw/d;->f:Lw/d;

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lw/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    iget-object v0, v15, Lw/e;->S:Lw/d;

    iget-object v0, v0, Lw/d;->f:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget-object v3, v15, Lw/e;->S:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v47, :cond_3c

    iget-object v0, v15, Lw/e;->R:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_24

    :cond_3d
    iget v3, v15, Lw/e;->s0:I

    if-ne v3, v2, :cond_3e

    invoke-virtual {v0}, Lw/d;->e()I

    move-result v0

    :goto_22
    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    goto :goto_23

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lw/e;->n()I

    move-result v0

    goto :goto_22

    :cond_3f
    :goto_23
    move/from16 v27, v38

    :goto_24
    iget-object v0, v15, Lw/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lw/e;->Z:[Lw/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lw/e;->P:Lw/d;

    iget-object v3, v15, Lw/e;->R:Lw/d;

    iget v1, v15, Lw/e;->g0:I

    iget v2, v15, Lw/e;->n0:I

    iget-object v10, v15, Lw/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lw/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_25

    :cond_40
    move/from16 v18, v17

    :goto_25
    iget v0, v15, Lw/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lw/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lw/e;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lw/e;->i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_26
    move-object/from16 v7, p0

    if-eqz v32, :cond_43

    iget v0, v7, Lw/e;->F:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    iget v5, v7, Lw/e;->G:F

    if-ne v0, v1, :cond_42

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    :goto_27
    invoke-virtual/range {v0 .. v6}, Lt/d;->k(Lt/i;Lt/i;Lt/i;Lt/i;FI)V

    goto :goto_28

    :cond_42
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    goto :goto_27

    :cond_43
    :goto_28
    iget-object v0, v7, Lw/e;->V:Lw/d;

    invoke-virtual {v0}, Lw/d;->n()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v7, Lw/e;->V:Lw/d;

    invoke-virtual {v0}, Lw/d;->i()Lw/d;

    move-result-object v0

    invoke-virtual {v0}, Lw/d;->g()Lw/e;

    move-result-object v0

    iget v1, v7, Lw/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lw/e;->V:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lt/d;->b(Lw/e;Lw/e;FI)V

    :cond_44
    const/4 v0, 0x0

    iput-boolean v0, v7, Lw/e;->p:Z

    iput-boolean v0, v7, Lw/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw/d;->f:Lw/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lw/d;->f:Lw/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public g1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lw/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lw/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lw/d;->i()Lw/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lw/d;->i()Lw/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-static {}, Lt/d;->x()Lt/e;

    invoke-virtual/range {p10 .. p10}, Lw/d;->n()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lw/d;->n()Z

    move-result v17

    iget-object v5, v0, Lw/e;->V:Lw/d;

    invoke-virtual {v5}, Lw/d;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lw/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, Lw/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    iput v14, v0, Lw/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_6
    iget v2, v0, Lw/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    iput v14, v0, Lw/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    :goto_3
    iget v14, v0, Lw/e;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lt/d;->f(Lt/i;I)V

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    goto :goto_5

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v2}, Lt/d;->j(Lt/i;Lt/i;II)V

    goto :goto_6

    :cond_d
    move v2, v6

    invoke-virtual {v10, v8, v9, v14, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    :cond_e
    :goto_6
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_7
    move/from16 v24, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/16 v3, 0x8

    if-lez v2, :cond_16

    invoke-virtual {v10, v8, v9, v2, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v12, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Lt/d;->j(Lt/i;Lt/i;II)V

    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v12, v4, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v14, v3}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    goto :goto_b

    :cond_19
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual {v10, v8, v9, v14, v3}, Lt/d;->j(Lt/i;Lt/i;II)V

    :goto_b
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lw/d;->j()Lw/d$b;

    move-result-object v3

    sget-object v4, Lw/d$b;->c:Lw/d$b;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Lw/d;->j()Lw/d$b;

    move-result-object v3

    sget-object v6, Lw/d$b;->e:Lw/d$b;

    if-ne v3, v6, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v3, v0, Lw/e;->a0:Lw/e;

    sget-object v4, Lw/d$b;->b:Lw/d$b;

    invoke-virtual {v3, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v3

    iget-object v4, v0, Lw/e;->a0:Lw/e;

    sget-object v6, Lw/d$b;->d:Lw/d$b;

    :goto_c
    invoke-virtual {v4, v6}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v4

    move-object v14, v3

    move-object v6, v4

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v3, v0, Lw/e;->a0:Lw/e;

    invoke-virtual {v3, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v3

    iget-object v4, v0, Lw/e;->a0:Lw/e;

    sget-object v6, Lw/d$b;->e:Lw/d$b;

    goto :goto_c

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()Lt/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lt/b;->k(Lt/i;Lt/i;Lt/i;Lt/i;F)Lt/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->d(Lt/b;)V

    if-eqz p3, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_1e
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_10
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    iget-object v1, v13, Lw/d;->f:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lw/e;

    if-eqz p3, :cond_23

    instance-of v1, v1, Lw/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_11

    :cond_23
    const/4 v2, 0x5

    :goto_11
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_26
    if-nez v16, :cond_29

    if-eqz v17, :cond_29

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz p3, :cond_21

    iget-boolean v1, v0, Lw/e;->j:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v9, Lt/i;->g:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lw/e;->a0:Lw/e;

    if-eqz v1, :cond_28

    check-cast v1, Lw/f;

    if-eqz p2, :cond_27

    invoke-virtual {v1, v13}, Lw/f;->v1(Lw/d;)V

    goto :goto_10

    :cond_27
    invoke-virtual {v1, v13}, Lw/f;->A1(Lw/d;)V

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v11, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    move v3, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_2d

    :cond_29
    const/4 v1, 0x0

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    iget-object v3, v13, Lw/d;->f:Lw/d;

    iget-object v8, v3, Lw/d;->d:Lw/e;

    move-object/from16 v6, p11

    move v7, v1

    iget-object v1, v6, Lw/d;->f:Lw/d;

    iget-object v5, v1, Lw/d;->d:Lw/e;

    invoke-virtual/range {p0 .. p0}, Lw/e;->I()Lw/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3e

    if-nez v12, :cond_2e

    if-nez v4, :cond_2b

    if-nez v24, :cond_2b

    iget-boolean v1, v2, Lt/i;->g:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v15, Lt/i;->g:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    return-void

    :cond_2a
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_2b
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v8, Lw/a;

    if-nez v4, :cond_2d

    instance-of v4, v5, Lw/a;

    if-eqz v4, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    :goto_13
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_2d
    :goto_14
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_13

    :cond_2e
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_31

    instance-of v1, v8, Lw/a;

    if-nez v1, :cond_30

    instance-of v1, v5, Lw/a;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    :goto_16
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_30
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_15

    :cond_31
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_16

    :cond_32
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3d

    iget v1, v0, Lw/e;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_35

    move-object/from16 v4, p7

    if-eqz p20, :cond_34

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_33

    const/16 v20, 0x5

    :goto_18
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_1f

    :cond_33
    const/16 v20, 0x4

    goto :goto_18

    :cond_34
    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    goto :goto_18

    :cond_35
    if-eqz p17, :cond_38

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x1

    if-ne v1, v7, :cond_36

    goto :goto_19

    :cond_36
    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1a

    :cond_37
    const/4 v7, 0x1

    :goto_19
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1a
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_38
    const/4 v7, 0x1

    if-lez v4, :cond_39

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    :goto_1b
    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_39
    if-nez v4, :cond_3c

    if-nez v24, :cond_3c

    if-nez p20, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1b

    :cond_3a
    if-eq v8, v3, :cond_3b

    if-eq v5, v3, :cond_3b

    const/4 v1, 0x4

    goto :goto_1c

    :cond_3b
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto :goto_1b

    :cond_3d
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    const/16 v28, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v7, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v2, Lt/i;->g:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v15, Lt/i;->g:Z

    if-eqz v1, :cond_41

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lt/d;->c(Lt/i;Lt/i;IFLt/i;Lt/i;II)V

    if-eqz p3, :cond_40

    if-eqz v19, :cond_40

    iget-object v1, v6, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_3f

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_3f
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_1e
    if-eq v15, v4, :cond_40

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_40
    return-void

    :cond_41
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    goto :goto_1d

    :goto_1f
    if-eqz v26, :cond_42

    if-ne v2, v15, :cond_42

    if-eq v8, v3, :cond_42

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_20

    :cond_42
    move/from16 v29, v7

    :goto_20
    if-eqz v27, :cond_44

    if-nez v25, :cond_43

    if-nez p18, :cond_43

    if-nez p20, :cond_43

    if-ne v2, v11, :cond_43

    if-ne v15, v4, :cond_43

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_21

    :cond_43
    move/from16 v27, v20

    move/from16 v20, p3

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lt/d;->c(Lt/i;Lt/i;IFLt/i;Lt/i;II)V

    :goto_22
    move/from16 v2, v29

    goto :goto_23

    :cond_44
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    goto :goto_22

    :goto_23
    iget v1, v0, Lw/e;->s0:I

    if-ne v1, v13, :cond_45

    invoke-virtual/range {p11 .. p11}, Lw/d;->l()Z

    move-result v1

    if-nez v1, :cond_45

    return-void

    :cond_45
    move-object/from16 v1, p5

    if-eqz v26, :cond_49

    if-eqz v20, :cond_47

    if-eq v1, v15, :cond_47

    if-nez v25, :cond_47

    move-object/from16 v3, v34

    instance-of v4, v3, Lw/a;

    if-nez v4, :cond_46

    move-object/from16 v4, v33

    instance-of v5, v4, Lw/a;

    if-eqz v5, :cond_48

    goto :goto_24

    :cond_46
    move-object/from16 v4, v33

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_47
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_48
    move/from16 v5, v23

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lt/d;->j(Lt/i;Lt/i;II)V

    move/from16 v23, v5

    goto :goto_26

    :cond_49
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_26
    if-eqz v20, :cond_4a

    if-eqz p21, :cond_4a

    instance-of v5, v3, Lw/a;

    if-nez v5, :cond_4a

    instance-of v5, v4, Lw/a;

    if-nez v5, :cond_4a

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4b

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_27

    :cond_4a
    move-object/from16 v5, v32

    :cond_4b
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_27
    if-eqz v2, :cond_57

    if-eqz v28, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    :cond_4c
    if-eq v3, v5, :cond_4e

    if-ne v4, v5, :cond_4d

    goto :goto_28

    :cond_4d
    move v2, v6

    goto :goto_29

    :cond_4e
    :goto_28
    move/from16 v2, v16

    :goto_29
    instance-of v9, v3, Lw/g;

    if-nez v9, :cond_4f

    instance-of v9, v4, Lw/g;

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v2, 0x5

    :cond_50
    instance-of v9, v3, Lw/a;

    if-nez v9, :cond_51

    instance-of v9, v4, Lw/a;

    if-eqz v9, :cond_52

    :cond_51
    const/4 v2, 0x5

    :cond_52
    if-eqz p20, :cond_53

    const/4 v2, 0x5

    :cond_53
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_54
    move v2, v6

    :goto_2a
    if-eqz v20, :cond_56

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v3, v5, :cond_55

    if-ne v4, v5, :cond_56

    :cond_55
    move/from16 v2, v17

    :cond_56
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    :cond_57
    if-eqz v20, :cond_59

    if-ne v11, v1, :cond_58

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v2

    goto :goto_2b

    :cond_58
    const/4 v2, 0x0

    :goto_2b
    if-eq v1, v11, :cond_59

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v11, v2, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2c

    :cond_59
    const/4 v1, 0x5

    :goto_2c
    if-eqz v20, :cond_24

    if-eqz v25, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v24, :cond_25

    if-eqz v25, :cond_5a

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5a

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2e

    :cond_5a
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2e

    :cond_5b
    move v3, v1

    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    if-eqz v20, :cond_5f

    if-eqz v19, :cond_5f

    move-object/from16 v4, p11

    iget-object v5, v4, Lw/d;->f:Lw/d;

    if-eqz v5, :cond_5c

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    :cond_5c
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_5f

    iget-boolean v2, v0, Lw/e;->j:Z

    if-eqz v2, :cond_5e

    iget-boolean v2, v14, Lt/i;->g:Z

    if-eqz v2, :cond_5e

    iget-object v2, v0, Lw/e;->a0:Lw/e;

    if-eqz v2, :cond_5e

    check-cast v2, Lw/f;

    if-eqz p2, :cond_5d

    invoke-virtual {v2, v4}, Lw/f;->u1(Lw/d;)V

    goto :goto_2f

    :cond_5d
    invoke-virtual {v2, v4}, Lw/f;->z1(Lw/d;)V

    :goto_2f
    return-void

    :cond_5e
    invoke-virtual {v10, v5, v14, v3, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_5f
    return-void

    :goto_30
    if-ge v1, v7, :cond_64

    if-eqz p3, :cond_64

    if-eqz v19, :cond_64

    invoke-virtual {v10, v8, v11, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    if-nez p2, :cond_61

    iget-object v1, v0, Lw/e;->S:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-nez v1, :cond_60

    goto :goto_31

    :cond_60
    move v2, v3

    goto :goto_32

    :cond_61
    :goto_31
    move/from16 v2, v18

    :goto_32
    if-nez p2, :cond_63

    iget-object v1, v0, Lw/e;->S:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lw/d;->d:Lw/e;

    iget v2, v1, Lw/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_62

    iget-object v1, v1, Lw/e;->Z:[Lw/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lw/e$b;->c:Lw/e$b;

    if-ne v2, v4, :cond_62

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_62

    move/from16 v2, v18

    goto :goto_33

    :cond_62
    move v2, v3

    :cond_63
    :goto_33
    if-eqz v2, :cond_64

    invoke-virtual {v10, v5, v14, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_64
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw/d;->f:Lw/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 12
    .line 13
    iget-object v1, v0, Lw/d;->f:Lw/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lw/d;->f:Lw/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lw/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lw/d$b;->g:Lw/d$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lw/e;->c0(Lw/d$b;Lw/e;Lw/d$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lw/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lt/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lw/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw/e;->S:Lw/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw/e;->s0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lw/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lw/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lw/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lw/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lw/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lw/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lw/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lw/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lw/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lw/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lw/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lw/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lw/d;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lw/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lw/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lw/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lw/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lw/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lw/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lw/e;->F:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lw/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lw/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lw/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lw/e;->F:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->e:Lx/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/l;-><init>(Lw/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/e;->e:Lx/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw/e;->f:Lx/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/n;-><init>(Lw/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw/e;->f:Lx/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/d;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/d;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public l1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/e;->e:Lx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lw/e;->f:Lx/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lw/e;->e:Lx/l;

    .line 16
    .line 17
    iget-object v1, v0, Lx/p;->h:Lx/f;

    .line 18
    .line 19
    iget v1, v1, Lx/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lw/e;->f:Lx/n;

    .line 22
    .line 23
    iget-object v3, v2, Lx/p;->h:Lx/f;

    .line 24
    .line 25
    iget v3, v3, Lx/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lx/p;->i:Lx/f;

    .line 28
    .line 29
    iget v0, v0, Lx/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lx/p;->i:Lx/f;

    .line 32
    .line 33
    iget v2, v2, Lx/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lw/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lw/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lw/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lw/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lw/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lw/e;->Z:[Lw/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lw/e$b;->a:Lw/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lw/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lw/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lw/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lw/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lw/e;->Z:[Lw/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lw/e$b;->a:Lw/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lw/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lw/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lw/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lw/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public m(Lw/d$b;)Lw/d;
    .locals 2

    .line 1
    sget-object v0, Lw/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lw/e;->U:Lw/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lw/e;->T:Lw/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lw/e;->V:Lw/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lw/e;->S:Lw/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lw/e;->R:Lw/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lw/e;->P:Lw/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lw/e;->O:Lw/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/d;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/d;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public m1(Lt/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw/e;->P:Lw/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lt/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lw/e;->Q:Lw/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lt/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lw/e;->R:Lw/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lt/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lw/e;->e:Lx/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lx/p;->h:Lx/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Lx/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lx/p;->i:Lx/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Lx/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lx/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Lx/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lw/e;->f:Lx/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lx/p;->h:Lx/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Lx/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lx/p;->i:Lx/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Lx/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lx/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Lx/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lw/e;->G0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lw/e;->o0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lw/e;->p0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/e;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/e;->Z:[Lw/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lw/e$b;->c:Lw/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/d;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/d;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/d;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/d;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/e;->S:Lw/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw/d;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw/e;->T:Lw/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw/d;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/e;->U:Lw/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw/d;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw/e;->V:Lw/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw/d;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lw/e;->a0:Lw/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lw/e;->I:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lw/e;->b0:I

    .line 49
    .line 50
    iput v2, p0, Lw/e;->c0:I

    .line 51
    .line 52
    iput v1, p0, Lw/e;->d0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lw/e;->e0:I

    .line 56
    .line 57
    iput v2, p0, Lw/e;->f0:I

    .line 58
    .line 59
    iput v2, p0, Lw/e;->g0:I

    .line 60
    .line 61
    iput v2, p0, Lw/e;->j0:I

    .line 62
    .line 63
    iput v2, p0, Lw/e;->k0:I

    .line 64
    .line 65
    iput v2, p0, Lw/e;->l0:I

    .line 66
    .line 67
    iput v2, p0, Lw/e;->m0:I

    .line 68
    .line 69
    iput v2, p0, Lw/e;->n0:I

    .line 70
    .line 71
    sget v3, Lw/e;->K0:F

    .line 72
    .line 73
    iput v3, p0, Lw/e;->o0:F

    .line 74
    .line 75
    iput v3, p0, Lw/e;->p0:F

    .line 76
    .line 77
    iget-object v3, p0, Lw/e;->Z:[Lw/e$b;

    .line 78
    .line 79
    sget-object v4, Lw/e$b;->a:Lw/e$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lw/e;->q0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lw/e;->r0:I

    .line 89
    .line 90
    iput v2, p0, Lw/e;->s0:I

    .line 91
    .line 92
    iput-object v0, p0, Lw/e;->v0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lw/e;->w0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lw/e;->x0:Z

    .line 97
    .line 98
    iput v2, p0, Lw/e;->z0:I

    .line 99
    .line 100
    iput v2, p0, Lw/e;->A0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lw/e;->B0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lw/e;->C0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lw/e;->D0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lw/e;->t:I

    .line 115
    .line 116
    iput v1, p0, Lw/e;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Lw/e;->H:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lw/e;->w:I

    .line 128
    .line 129
    iput v2, p0, Lw/e;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lw/e;->B:F

    .line 134
    .line 135
    iput v0, p0, Lw/e;->E:F

    .line 136
    .line 137
    iput v3, p0, Lw/e;->A:I

    .line 138
    .line 139
    iput v3, p0, Lw/e;->D:I

    .line 140
    .line 141
    iput v2, p0, Lw/e;->z:I

    .line 142
    .line 143
    iput v2, p0, Lw/e;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lw/e;->h:Z

    .line 146
    .line 147
    iput v1, p0, Lw/e;->F:I

    .line 148
    .line 149
    iput v0, p0, Lw/e;->G:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lw/e;->y0:Z

    .line 152
    .line 153
    iget-object v0, p0, Lw/e;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Lw/e;->L:Z

    .line 160
    .line 161
    iget-object v0, p0, Lw/e;->Y:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Lw/e;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Lw/e;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Lw/e;->l:I

    .line 176
    .line 177
    iput v1, p0, Lw/e;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public s(I)Lw/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/e;->y()Lw/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/e;->R()Lw/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public s0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lw/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lw/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw/d;->q()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public t0(Lt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e;->P:Lw/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->Q:Lw/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/e;->R:Lw/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/e;->S:Lw/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw/e;->V:Lw/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/e;->T:Lw/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw/e;->U:Lw/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lw/e;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw/e;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lw/e;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lw/e;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lw/e;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lw/e;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lw/e;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lw/e;->c0:I

    .line 10
    .line 11
    return v0
.end method

.method public final v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public final w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lw/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public y()Lw/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->Z:[Lw/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->O:Lw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lw/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lw/e;->Q:Lw/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lw/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
