.class public abstract LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a$b;
.implements LX0/k;
.implements LX0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LV0/D;

.field public final f:Ld1/b;

.field public final g:Ljava/util/List;

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:LY0/a;

.field public final k:LY0/a;

.field public final l:Ljava/util/List;

.field public final m:LY0/a;

.field public n:LY0/a;

.field public o:LY0/a;

.field public p:F

.field public q:LY0/c;


# direct methods
.method public constructor <init>(LV0/D;Ld1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLb1/d;Lb1/b;Ljava/util/List;Lb1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX0/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX0/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX0/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX0/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX0/a;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LW0/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LW0/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX0/a;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LX0/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, LX0/a;->e:LV0/D;

    .line 51
    .line 52
    iput-object p2, p0, LX0/a;->f:Ld1/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lb1/d;->a()LY0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LX0/a;->k:LY0/a;

    .line 73
    .line 74
    invoke-virtual {p7}, Lb1/b;->a()LY0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LX0/a;->j:LY0/a;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, LX0/a;->m:LY0/a;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p9}, Lb1/b;->a()LY0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LX0/a;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [F

    .line 107
    .line 108
    iput-object p1, p0, LX0/a;->h:[F

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    move p3, p1

    .line 112
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-ge p3, p4, :cond_1

    .line 117
    .line 118
    iget-object p4, p0, LX0/a;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lb1/b;

    .line 125
    .line 126
    invoke-virtual {p5}, Lb1/b;->a()LY0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object p3, p0, LX0/a;->k:LY0/a;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ld1/b;->i(LY0/a;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, LX0/a;->j:LY0/a;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ld1/b;->i(LY0/a;)V

    .line 144
    .line 145
    .line 146
    move p3, p1

    .line 147
    :goto_3
    iget-object p4, p0, LX0/a;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-ge p3, p4, :cond_2

    .line 154
    .line 155
    iget-object p4, p0, LX0/a;->l:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, LY0/a;

    .line 162
    .line 163
    invoke-virtual {p2, p4}, Ld1/b;->i(LY0/a;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    iget-object p3, p0, LX0/a;->m:LY0/a;

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ld1/b;->i(LY0/a;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p3, p0, LX0/a;->k:LY0/a;

    .line 177
    .line 178
    invoke-virtual {p3, p0}, LY0/a;->a(LY0/a$b;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, LX0/a;->j:LY0/a;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, LY0/a;->a(LY0/a$b;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ge p1, p3, :cond_4

    .line 191
    .line 192
    iget-object p3, p0, LX0/a;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, LY0/a;

    .line 199
    .line 200
    invoke-virtual {p3, p0}, LY0/a;->a(LY0/a$b;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    iget-object p1, p0, LX0/a;->m:LY0/a;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p2}, Ld1/b;->v()Lc1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Ld1/b;->v()Lc1/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lc1/a;->a()Lb1/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lb1/b;->a()LY0/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LX0/a;->o:LY0/a;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LX0/a;->o:LY0/a;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {p2}, Ld1/b;->x()Lf1/j;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    new-instance p1, LY0/c;

    .line 248
    .line 249
    invoke-virtual {p2}, Ld1/b;->x()Lf1/j;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p1, p0, p2, p3}, LY0/c;-><init>(LY0/a$b;Ld1/b;Lf1/j;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, LX0/a;->q:LY0/c;

    .line 257
    .line 258
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a;->e:LV0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/D;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX0/c;

    .line 16
    .line 17
    instance-of v4, v3, LX0/u;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, LX0/u;

    .line 22
    .line 23
    invoke-virtual {v3}, LX0/u;->j()Lc1/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lc1/s$a;->b:Lc1/s$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, LX0/u;->c(LY0/a$b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX0/c;

    .line 54
    .line 55
    instance-of v4, v3, LX0/u;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LX0/u;

    .line 61
    .line 62
    invoke-virtual {v4}, LX0/u;->j()Lc1/s$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lc1/s$a;->b:Lc1/s$a;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, LX0/a;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, LX0/a$b;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LX0/a$b;-><init>(LX0/u;LX0/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, LX0/u;->c(LY0/a$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, LX0/m;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, LX0/a$b;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX0/a$b;-><init>(LX0/u;LX0/a$a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, LX0/m;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, LX0/a;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public c(La1/e;ILjava/util/List;La1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lh1/i;->m(La1/e;ILjava/util/List;La1/e;LX0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    invoke-static {p3}, LV0/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, LX0/a;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX0/a;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX0/a$b;

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX0/a;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {v2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX0/m;

    .line 51
    .line 52
    invoke-interface {v5}, LX0/m;->getPath()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, LX0/a;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v1, p0, LX0/a;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LX0/a;->j:LY0/a;

    .line 73
    .line 74
    check-cast p2, LY0/d;

    .line 75
    .line 76
    invoke-virtual {p2}, LY0/d;->p()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, LX0/a;->d:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LX0/a;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    add-float/2addr v2, v0

    .line 116
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v3, v0

    .line 119
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, LV0/c;->b(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 2
    .line 3
    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX0/a;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lh1/j;->g(Landroid/graphics/Matrix;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LX0/a;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX0/a;->h:[F

    .line 32
    .line 33
    iget-object v3, p0, LX0/a;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LY0/a;

    .line 40
    .line 41
    invoke-virtual {v3}, LY0/a;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    rem-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX0/a;->h:[F

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    aput v4, v2, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, LX0/a;->h:[F

    .line 71
    .line 72
    aget v3, v2, v1

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    aput v4, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, LX0/a;->h:[F

    .line 84
    .line 85
    aget v3, v2, v1

    .line 86
    .line 87
    mul-float/2addr v3, p1

    .line 88
    aput v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, LX0/a;->m:LY0/a;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    :goto_2
    iget-object v1, p0, LX0/a;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 113
    .line 114
    iget-object v3, p0, LX0/a;->h:[F

    .line 115
    .line 116
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lh1/j;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LX0/a;->k:LY0/a;

    check-cast v2, LY0/f;

    invoke-virtual {v2}, LY0/f;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, LX0/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lh1/i;->d(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, LX0/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LX0/a;->j:LY0/a;

    check-cast v1, LY0/d;

    invoke-virtual {v1}, LY0/d;->p()F

    move-result v1

    invoke-static {p2}, Lh1/j;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX0/a;->f(Landroid/graphics/Matrix;)V

    iget-object p3, p0, LX0/a;->n:LY0/a;

    if-eqz p3, :cond_2

    iget-object v2, p0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, LX0/a;->o:LY0/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX0/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, LX0/a;->p:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX0/a;->f:Ld1/b;

    invoke-virtual {v1, p3}, Ld1/b;->w(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, LX0/a;->p:F

    :cond_5
    iget-object p3, p0, LX0/a;->q:LY0/c;

    if-eqz p3, :cond_6

    iget-object v1, p0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, LY0/c;->b(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, LX0/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, LX0/a;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX0/a$b;

    invoke-static {p3}, LX0/a$b;->b(LX0/a$b;)LX0/u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p3, p2}, LX0/a;->i(Landroid/graphics/Canvas;LX0/a$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, LX0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, LX0/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/m;

    invoke-interface {v5}, LX0/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, LV0/c;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX0/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, LV0/c;->b(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public h(Ljava/lang/Object;Li1/c;)V
    .locals 1

    .line 1
    sget-object v0, LV0/H;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX0/a;->k:LY0/a;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, LY0/a;->n(Li1/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, LV0/H;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LX0/a;->j:LY0/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LV0/H;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, LX0/a;->n:LY0/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX0/a;->f:Ld1/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ld1/b;->G(LY0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LX0/a;->n:LY0/a;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    new-instance p1, LY0/q;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX0/a;->n:LY0/a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LX0/a;->f:Ld1/b;

    .line 50
    .line 51
    iget-object p2, p0, LX0/a;->n:LY0/a;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p2}, Ld1/b;->i(LY0/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v0, LV0/H;->j:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, LX0/a;->o:LY0/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance p1, LY0/q;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LX0/a;->o:LY0/a;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LX0/a;->f:Ld1/b;

    .line 77
    .line 78
    iget-object p2, p0, LX0/a;->o:LY0/a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, LV0/H;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LX0/a;->q:LY0/c;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LY0/c;->c(Li1/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sget-object v0, LV0/H;->G:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LX0/a;->q:LY0/c;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p2}, LY0/c;->f(Li1/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    sget-object v0, LV0/H;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LX0/a;->q:LY0/c;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, p2}, LY0/c;->d(Li1/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    sget-object v0, LV0/H;->I:Ljava/lang/Float;

    .line 118
    .line 119
    if-ne p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, LX0/a;->q:LY0/c;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0, p2}, LY0/c;->e(Li1/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    sget-object v0, LV0/H;->J:Ljava/lang/Float;

    .line 130
    .line 131
    if-ne p1, v0, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, LX0/a;->q:LY0/c;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LY0/c;->g(Li1/c;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;LX0/a$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, LV0/c;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX0/a$b;->b(LX0/a$b;)LX0/u;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, LV0/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, LX0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, LX0/a;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX0/m;

    invoke-interface {v6}, LX0/m;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, LX0/a$b;->b(LX0/a$b;)LX0/u;

    move-result-object v4

    invoke-virtual {v4}, LX0/u;->i()LY0/a;

    move-result-object v4

    invoke-virtual {v4}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, LX0/a$b;->b(LX0/a$b;)LX0/u;

    move-result-object v6

    invoke-virtual {v6}, LX0/u;->f()LY0/a;

    move-result-object v6

    invoke-virtual {v6}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, LX0/a$b;->b(LX0/a$b;)LX0/u;

    move-result-object v5

    invoke-virtual {v5}, LX0/u;->h()LY0/a;

    move-result-object v5

    invoke-virtual {v5}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, LX0/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, LV0/c;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, LX0/a;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_b

    iget-object v12, v0, LX0/a;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LX0/a$b;->a(LX0/a$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX0/m;

    invoke-interface {v13}, LX0/m;->getPath()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, LX0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, LX0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, LX0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_4
    iget-object v15, v0, LX0/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lh1/j;->a(Landroid/graphics/Path;FFF)V

    :goto_5
    iget-object v13, v0, LX0/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, LX0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_7

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    move v14, v10

    goto :goto_6

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_6
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    goto :goto_4

    :cond_a
    :goto_7
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v3}, LV0/c;->b(Ljava/lang/String;)F

    return-void
.end method
