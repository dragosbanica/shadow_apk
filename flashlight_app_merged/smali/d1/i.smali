.class public Ld1/i;
.super Ld1/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:Ls/d;

.field public final K:LY0/o;

.field public final L:LV0/D;

.field public final M:LV0/h;

.field public N:LY0/a;

.field public O:LY0/a;

.field public P:LY0/a;

.field public Q:LY0/a;

.field public R:LY0/a;

.field public S:LY0/a;

.field public T:LY0/a;

.field public U:LY0/a;

.field public V:LY0/a;

.field public W:LY0/a;


# direct methods
.method public constructor <init>(LV0/D;Ld1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/b;-><init>(LV0/D;Ld1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/i;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld1/i;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld1/i;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ld1/i$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ld1/i$a;-><init>(Ld1/i;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ld1/i$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ld1/i$b;-><init>(Ld1/i;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld1/i;->I:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ls/d;

    .line 49
    .line 50
    invoke-direct {v0}, Ls/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ld1/i;->J:Ls/d;

    .line 54
    .line 55
    iput-object p1, p0, Ld1/i;->L:LV0/D;

    .line 56
    .line 57
    invoke-virtual {p2}, Ld1/e;->b()LV0/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ld1/i;->M:LV0/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Ld1/e;->s()Lb1/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lb1/j;->d()LY0/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ld1/i;->K:LY0/o;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ld1/b;->i(LY0/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ld1/e;->t()Lb1/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lb1/k;->a:Lb1/a;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lb1/a;->a()LY0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Ld1/i;->N:LY0/a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, LY0/a;->a(LY0/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ld1/i;->N:LY0/a;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ld1/b;->i(LY0/a;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lb1/k;->b:Lb1/a;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lb1/a;->a()LY0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Ld1/i;->P:LY0/a;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, LY0/a;->a(LY0/a$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ld1/i;->P:LY0/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ld1/b;->i(LY0/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lb1/k;->c:Lb1/b;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lb1/b;->a()LY0/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Ld1/i;->R:LY0/a;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, LY0/a;->a(LY0/a$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ld1/i;->R:LY0/a;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ld1/b;->i(LY0/a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lb1/k;->d:Lb1/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lb1/b;->a()LY0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ld1/i;->T:LY0/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ld1/i;->T:LY0/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ld1/b;->i(LY0/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public final O(La1/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Ld1/i$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Ld1/i;->c0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Ld1/i;->J:Ls/d;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ls/d;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ld1/i;->J:Ls/d;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ls/d;->f(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Ld1/i;->D:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ld1/i;->D:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Ld1/i;->D:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ld1/i;->J:Ls/d;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Ls/d;->j(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(La1/d;Landroid/graphics/Matrix;FLa1/b;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld1/i;->Y(La1/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX0/d;

    .line 18
    .line 19
    invoke-virtual {v2}, LX0/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ld1/i;->E:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ld1/i;->F:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ld1/i;->F:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, La1/b;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lh1/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ld1/i;->F:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ld1/i;->F:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p4, La1/b;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, p5}, Ld1/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v2, v3, p5}, Ld1/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v3, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, p5}, Ld1/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;La1/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, La1/b;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld1/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld1/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ld1/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/String;La1/b;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ld1/i;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1, p2, p3}, Ld1/i;->S(Ljava/lang/String;La1/b;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V(Ljava/lang/String;La1/b;Landroid/graphics/Matrix;La1/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, La1/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, La1/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, La1/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ld1/i;->M:LV0/h;

    .line 25
    .line 26
    invoke-virtual {v2}, LV0/h;->c()Ls/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ls/h;->g(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La1/d;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-virtual/range {v2 .. v7}, Ld1/i;->R(La1/d;Landroid/graphics/Matrix;FLa1/b;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, La1/d;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, Lh1/j;->e()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, La1/b;->e:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Ld1/i;->U:LY0/a;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, LY0/a;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, p0, Ld1/i;->T:LY0/a;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    .line 88
    add-float/2addr v1, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final W(La1/b;Landroid/graphics/Matrix;La1/c;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, Ld1/i;->V:LY0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v9, La1/b;->c:F

    .line 23
    .line 24
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float v11, v0, v1

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lh1/j;->g(Landroid/graphics/Matrix;)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v0, v9, La1/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v9, La1/b;->f:F

    .line 35
    .line 36
    invoke-static {}, Lh1/j;->e()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v13, v1, v2

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ld1/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/4 v0, 0x0

    .line 51
    move v7, v0

    .line 52
    :goto_1
    if-ge v7, v15, :cond_1

    .line 53
    .line 54
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-virtual {v8, v1, v6, v11, v12}, Ld1/i;->Z(Ljava/lang/String;La1/c;FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, La1/b;->d:La1/b$a;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v10, v0}, Ld1/i;->O(La1/b$a;Landroid/graphics/Canvas;F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v15, -0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v13

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v2, v7

    .line 83
    mul-float/2addr v2, v13

    .line 84
    sub-float/2addr v2, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move v6, v12

    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    move v7, v11

    .line 103
    invoke-virtual/range {v0 .. v7}, Ld1/i;->V(Ljava/lang/String;La1/b;Landroid/graphics/Matrix;La1/c;Landroid/graphics/Canvas;FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final X(La1/b;La1/c;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld1/i;->b0(La1/c;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, La1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/i;->L:LV0/D;

    .line 11
    .line 12
    invoke-virtual {v1}, LV0/D;->U()LV0/Q;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ld1/i;->V:LY0/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LY0/a;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p1, La1/b;->c:F

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {}, Lh1/j;->e()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float/2addr v2, p2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, La1/b;->f:F

    .line 70
    .line 71
    invoke-static {}, Lh1/j;->e()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget v2, p1, La1/b;->e:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    iget-object v3, p0, Ld1/i;->U:LY0/a;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, LY0/a;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float/2addr v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, p0, Ld1/i;->T:LY0/a;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    invoke-static {}, Lh1/j;->e()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float/2addr v2, v3

    .line 108
    mul-float/2addr v2, p2

    .line 109
    const/high16 p2, 0x42c80000    # 100.0f

    .line 110
    .line 111
    div-float/2addr v2, p2

    .line 112
    invoke-virtual {p0, v0}, Ld1/i;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-ge v3, v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Ld1/i;->H:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v2

    .line 143
    add-float/2addr v5, v6

    .line 144
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-object v6, p1, La1/b;->d:La1/b$a;

    .line 148
    .line 149
    invoke-virtual {p0, v6, p3, v5}, Ld1/i;->O(La1/b$a;Landroid/graphics/Canvas;F)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v0, -0x1

    .line 153
    .line 154
    int-to-float v5, v5

    .line 155
    mul-float/2addr v5, v1

    .line 156
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v5, v6

    .line 159
    int-to-float v6, v3

    .line 160
    mul-float/2addr v6, v1

    .line 161
    sub-float/2addr v6, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, p1, p3, v2}, Ld1/i;->T(Ljava/lang/String;La1/b;Landroid/graphics/Canvas;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    return-void
.end method

.method public final Y(La1/d;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/i;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld1/i;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, La1/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lc1/p;

    .line 39
    .line 40
    new-instance v5, LX0/d;

    .line 41
    .line 42
    iget-object v6, p0, Ld1/i;->L:LV0/D;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, LX0/d;-><init>(LV0/D;Ld1/b;Lc1/p;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ld1/i;->I:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final Z(Ljava/lang/String;La1/c;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, La1/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, La1/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, La1/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ld1/i;->M:LV0/h;

    .line 26
    .line 27
    invoke-virtual {v3}, LV0/h;->c()Ls/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ls/h;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La1/d;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, La1/d;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, Lh1/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method public final a0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b0(La1/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/i;->W:LY0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/i;->L:LV0/D;

    .line 15
    .line 16
    invoke-virtual {p1}, La1/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, La1/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, LV0/D;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, La1/c;->d()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ld1/i;->M:LV0/h;

    .line 5
    .line 6
    invoke-virtual {p2}, LV0/h;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Ld1/i;->M:LV0/h;

    .line 16
    .line 17
    invoke-virtual {p3}, LV0/h;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(Ljava/lang/Object;Li1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld1/b;->h(Ljava/lang/Object;Li1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV0/H;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ld1/i;->O:LY0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ld1/i;->O:LY0/a;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance p1, LY0/q;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld1/i;->O:LY0/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld1/i;->O:LY0/a;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Ld1/b;->i(LY0/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, LV0/H;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Ld1/i;->Q:LY0/a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Ld1/i;->Q:LY0/a;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_4
    new-instance p1, LY0/q;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ld1/i;->Q:LY0/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ld1/i;->Q:LY0/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, LV0/H;->s:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Ld1/i;->S:LY0/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Ld1/i;->S:LY0/a;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_7
    new-instance p1, LY0/q;

    .line 87
    .line 88
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ld1/i;->S:LY0/a;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ld1/i;->S:LY0/a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    sget-object v0, LV0/H;->t:Ljava/lang/Float;

    .line 100
    .line 101
    if-ne p1, v0, :cond_b

    .line 102
    .line 103
    iget-object p1, p0, Ld1/i;->U:LY0/a;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez p2, :cond_a

    .line 111
    .line 112
    iput-object v1, p0, Ld1/i;->U:LY0/a;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    new-instance p1, LY0/q;

    .line 116
    .line 117
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ld1/i;->U:LY0/a;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ld1/i;->U:LY0/a;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    sget-object v0, LV0/H;->F:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_e

    .line 131
    .line 132
    iget-object p1, p0, Ld1/i;->V:LY0/a;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    if-nez p2, :cond_d

    .line 140
    .line 141
    iput-object v1, p0, Ld1/i;->V:LY0/a;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    new-instance p1, LY0/q;

    .line 145
    .line 146
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ld1/i;->V:LY0/a;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ld1/i;->V:LY0/a;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    sget-object v0, LV0/H;->M:Landroid/graphics/Typeface;

    .line 158
    .line 159
    if-ne p1, v0, :cond_11

    .line 160
    .line 161
    iget-object p1, p0, Ld1/i;->W:LY0/a;

    .line 162
    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ld1/b;->G(LY0/a;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    if-nez p2, :cond_10

    .line 169
    .line 170
    iput-object v1, p0, Ld1/i;->W:LY0/a;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_10
    new-instance p1, LY0/q;

    .line 174
    .line 175
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Ld1/i;->W:LY0/a;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ld1/i;->W:LY0/a;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_11
    sget-object v0, LV0/H;->O:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-ne p1, v0, :cond_12

    .line 190
    .line 191
    iget-object p1, p0, Ld1/i;->K:LY0/o;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, LY0/o;->q(Li1/c;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    :goto_1
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Ld1/i;->L:LV0/D;

    invoke-virtual {p3}, LV0/D;->U0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Ld1/i;->K:LY0/o;

    invoke-virtual {p3}, LY0/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/b;

    iget-object v0, p0, Ld1/i;->M:LV0/h;

    invoke-virtual {v0}, LV0/h;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, La1/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Ld1/i;->O:LY0/a;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld1/i;->N:LY0/a;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld1/i;->G:Landroid/graphics/Paint;

    iget v2, p3, La1/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Ld1/i;->Q:LY0/a;

    if-eqz v1, :cond_4

    :goto_2
    iget-object v2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ld1/i;->P:LY0/a;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld1/i;->H:Landroid/graphics/Paint;

    iget v2, p3, La1/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v1, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v1}, LY0/p;->h()LY0/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ld1/b;->x:LY0/p;

    invoke-virtual {v1}, LY0/p;->h()LY0/a;

    move-result-object v1

    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Ld1/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Ld1/i;->S:LY0/a;

    if-eqz v1, :cond_7

    :goto_5
    iget-object v2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Ld1/i;->R:LY0/a;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lh1/j;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Ld1/i;->H:Landroid/graphics/Paint;

    iget v3, p3, La1/b;->j:F

    invoke-static {}, Lh1/j;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_6
    iget-object v1, p0, Ld1/i;->L:LV0/D;

    invoke-virtual {v1}, LV0/D;->U0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3, p2, v0, p1}, Ld1/i;->W(La1/b;Landroid/graphics/Matrix;La1/c;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p3, v0, p1}, Ld1/i;->X(La1/b;La1/c;Landroid/graphics/Canvas;)V

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
