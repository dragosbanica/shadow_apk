.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/e;
.implements LY0/a$b;
.implements La1/f;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:LV0/D;

.field public final q:Ld1/e;

.field public r:LY0/h;

.field public s:LY0/d;

.field public t:Ld1/b;

.field public u:Ld1/b;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:LY0/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LV0/D;Ld1/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld1/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LW0/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LW0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, LW0/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LW0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld1/b;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, LW0/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LW0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, LW0/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LW0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld1/b;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, LW0/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, LW0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Ld1/b;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Ld1/b;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Ld1/b;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Ld1/b;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Ld1/b;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Ld1/b;->B:F

    .line 120
    .line 121
    iput-object p1, p0, Ld1/b;->p:LV0/D;

    .line 122
    .line 123
    iput-object p2, p0, Ld1/b;->q:Ld1/e;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ld1/e;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ld1/b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Ld1/e;->h()Ld1/e$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Ld1/e$b;->c:Ld1/e$b;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    invoke-virtual {p2}, Ld1/e;->w()Lb1/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lb1/l;->b()LY0/p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ld1/b;->x:LY0/p;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, LY0/p;->b(LY0/a$b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ld1/e;->g()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2}, Ld1/e;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    new-instance p1, LY0/h;

    .line 201
    .line 202
    invoke-virtual {p2}, Ld1/e;->g()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, LY0/h;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Ld1/b;->r:LY0/h;

    .line 210
    .line 211
    invoke-virtual {p1}, LY0/h;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_1

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, LY0/a;

    .line 230
    .line 231
    invoke-virtual {p2, p0}, LY0/a;->a(LY0/a$b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    iget-object p1, p0, Ld1/b;->r:LY0/h;

    .line 236
    .line 237
    invoke-virtual {p1}, LY0/h;->c()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_2

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, LY0/a;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Ld1/b;->i(LY0/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p0}, LY0/a;->a(LY0/a$b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_2
    invoke-virtual {p0}, Ld1/b;->N()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static synthetic f(Ld1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->E()V

    return-void
.end method

.method public static u(Ld1/c;Ld1/e;LV0/D;LV0/h;)Ld1/b;
    .locals 2

    .line 1
    sget-object v0, Ld1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ld1/e;->f()Ld1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld1/e;->f()Ld1/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lh1/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Ld1/i;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Ld1/i;-><init>(LV0/D;Ld1/e;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Ld1/f;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Ld1/f;-><init>(LV0/D;Ld1/e;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Ld1/d;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Ld1/d;-><init>(LV0/D;Ld1/e;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Ld1/h;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Ld1/h;-><init>(LV0/D;Ld1/e;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Ld1/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld1/e;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, LV0/h;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Ld1/c;-><init>(LV0/D;Ld1/e;Ljava/util/List;LV0/h;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p3, Ld1/g;

    .line 81
    .line 82
    invoke-direct {p3, p2, p1, p0}, Ld1/g;-><init>(LV0/D;Ld1/e;Ld1/c;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->t:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/b;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/b;->r:LY0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LY0/h;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Ld1/b;->r:LY0/h;

    .line 29
    .line 30
    invoke-virtual {v4}, LY0/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lc1/h;

    .line 39
    .line 40
    iget-object v5, p0, Ld1/b;->r:LY0/h;

    .line 41
    .line 42
    invoke-virtual {v5}, LY0/h;->a()Ljava/util/List;

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
    check-cast v5, LY0/a;

    .line 51
    .line 52
    invoke-virtual {v5}, LY0/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ld1/b$a;->b:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Lc1/h;->a()Lc1/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lc1/h;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v5, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget-object v6, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget-object v7, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v7, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget-object v8, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    iget-object v9, p0, Ld1/b;->m:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    iget-object p2, p0, Ld1/b;->k:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld1/e;->h()Ld1/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ld1/e$b;->c:Ld1/e$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ld1/b;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld1/b;->t:Ld1/b;

    .line 26
    .line 27
    iget-object v2, p0, Ld1/b;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Ld1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld1/b;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->p:LV0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/D;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->s:LY0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ld1/b;->M(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->p:LV0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/D;->E()LV0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV0/h;->n()LV0/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld1/b;->q:Ld1/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld1/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, LV0/L;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G(LY0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(La1/e;ILjava/util/List;La1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ld1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b;->t:Ld1/b;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld1/b;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LW0/a;

    .line 8
    .line 9
    invoke-direct {v0}, LW0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld1/b;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Ld1/b;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public K(Ld1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b;->u:Ld1/b;

    .line 2
    .line 3
    return-void
.end method

.method public L(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b;->x:LY0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/p;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/b;->r:LY0/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ld1/b;->r:LY0/h;

    .line 13
    .line 14
    invoke-virtual {v2}, LY0/h;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ld1/b;->r:LY0/h;

    .line 25
    .line 26
    invoke-virtual {v2}, LY0/h;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LY0/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LY0/a;->m(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ld1/b;->s:LY0/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LY0/a;->m(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ld1/b;->t:Ld1/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ld1/b;->L(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Ld1/b;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ld1/b;->w:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LY0/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LY0/a;->m(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/b;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ld1/b;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/b;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LY0/d;

    .line 15
    .line 16
    iget-object v2, p0, Ld1/b;->q:Ld1/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld1/e;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LY0/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld1/b;->s:LY0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LY0/a;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld1/b;->s:LY0/d;

    .line 31
    .line 32
    new-instance v2, Ld1/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ld1/a;-><init>(Ld1/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LY0/a;->a(LY0/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ld1/b;->s:LY0/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Ld1/b;->M(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld1/b;->s:LY0/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ld1/b;->i(LY0/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Ld1/b;->M(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(La1/e;ILjava/util/List;La1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/b;->t:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, La1/e;->a(Ljava/lang/String;)La1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ld1/b;->t:Ld1/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld1/b;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, La1/e;->c(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ld1/b;->t:Ld1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La1/e;->i(La1/f;)La1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, La1/e;->h(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ld1/b;->t:Ld1/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld1/b;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, La1/e;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Ld1/b;->t:Ld1/b;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Ld1/b;->H(La1/e;ILjava/util/List;La1/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, La1/e;->g(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, La1/e;->a(Ljava/lang/String;)La1/e;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, La1/e;->c(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, La1/e;->i(La1/f;)La1/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, La1/e;->h(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ld1/b;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, La1/e;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/b;->H(La1/e;ILjava/util/List;La1/e;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/b;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ld1/b;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Ld1/b;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ld1/b;

    .line 38
    .line 39
    iget-object p3, p3, Ld1/b;->x:LY0/p;

    .line 40
    .line 41
    invoke-virtual {p3}, LY0/p;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ld1/b;->u:Ld1/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Ld1/b;->x:LY0/p;

    .line 58
    .line 59
    invoke-virtual {p1}, LY0/p;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Ld1/b;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Ld1/b;->x:LY0/p;

    .line 69
    .line 70
    invoke-virtual {p2}, LY0/p;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/b;->n:Ljava/lang/String;

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld1/b;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    invoke-virtual {v0}, Ld1/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ld1/b;->r()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ld1/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld1/b;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/b;

    iget-object v3, v3, Ld1/b;->x:LY0/p;

    invoke-virtual {v3}, LY0/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v0}, LY0/p;->h()LY0/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v0}, LY0/p;->h()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Ld1/b;->A()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld1/b;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v0}, LY0/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, LV0/c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Ld1/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, LV0/c;->b(Ljava/lang/String;)F

    iget-object p1, p0, Ld1/b;->n:Ljava/lang/String;

    invoke-static {p1}, LV0/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ld1/b;->F(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ld1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Ld1/b;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v3}, LY0/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Ld1/b;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ld1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ld1/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Ld1/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld1/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Ld1/b;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ld1/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld1/b;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Ld1/b;->d:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lh1/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Ld1/b;->s(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Ld1/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, LV0/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Ld1/b;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Ld1/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p0}, Ld1/b;->A()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, LV0/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Ld1/b;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lh1/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Ld1/b;->s(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld1/b;->t:Ld1/b;

    invoke-virtual {v0, p1, p2, p3}, Ld1/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, LV0/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, LV0/c;->b(Ljava/lang/String;)F

    invoke-static {v1}, LV0/c;->b(Ljava/lang/String;)F

    :cond_7
    invoke-static {v2}, LV0/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, LV0/c;->b(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Ld1/b;->z:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Ld1/b;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Ld1/b;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ld1/b;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Ld1/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Ld1/b;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Ld1/b;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ld1/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Ld1/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/String;

    invoke-static {p1}, LV0/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Ld1/b;->F(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Ld1/b;->n:Ljava/lang/String;

    invoke-static {p1}, LV0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Object;Li1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->x:LY0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LY0/p;->c(Ljava/lang/Object;Li1/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LY0/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld1/b;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, LY0/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh1/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, LY0/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh1/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, LY0/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh1/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LY0/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh1/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LY0/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Ld1/b;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lh1/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld1/b;->s(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Ld1/b;->r:LY0/h;

    .line 29
    .line 30
    invoke-virtual {v1}, LY0/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Ld1/b;->r:LY0/h;

    .line 41
    .line 42
    invoke-virtual {v1}, LY0/h;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lc1/h;

    .line 51
    .line 52
    iget-object v2, p0, Ld1/b;->r:LY0/h;

    .line 53
    .line 54
    invoke-virtual {v2}, LY0/h;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LY0/a;

    .line 63
    .line 64
    iget-object v3, p0, Ld1/b;->r:LY0/h;

    .line 65
    .line 66
    invoke-virtual {v3}, LY0/h;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LY0/a;

    .line 75
    .line 76
    sget-object v4, Ld1/b$a;->b:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Lc1/h;->a()Lc1/h$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lc1/h;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v2, v3}, Ld1/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v3}, Ld1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lc1/h;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v2, v3}, Ld1/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Ld1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v6, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v5, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, Lc1/h;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v2, v3}, Ld1/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;LY0/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Ld1/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0}, Ld1/b;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, Ld1/b;->d:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 189
    .line 190
    invoke-static {p2}, LV0/c;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, LV0/c;->b(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LY0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld1/b;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Ld1/b;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b;->r:LY0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ld1/b;->r:LY0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, LY0/h;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ld1/b;->r:LY0/h;

    .line 29
    .line 30
    invoke-virtual {v2}, LY0/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc1/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lc1/h;->a()Lc1/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lc1/h$a;->d:Lc1/h$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld1/b;->u:Ld1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld1/b;->v:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld1/b;->v:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Ld1/b;->u:Ld1/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ld1/b;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ld1/b;->u:Ld1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/b;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Ld1/b;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Lc1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->a()Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Ld1/b;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld1/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld1/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Ld1/b;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method public x()Lf1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->c()Lf1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ld1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->q:Ld1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->r:LY0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/h;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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
    return v0
.end method
