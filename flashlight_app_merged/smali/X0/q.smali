.class public LX0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/s;
.implements LY0/a$b;


# instance fields
.field public final a:LV0/D;

.field public final b:Ljava/lang/String;

.field public final c:LY0/a;

.field public d:Lc1/n;


# direct methods
.method public constructor <init>(LV0/D;Ld1/b;Lc1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/q;->a:LV0/D;

    .line 5
    .line 6
    invoke-virtual {p3}, Lc1/m;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LX0/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lc1/m;->b()Lb1/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lb1/m;->a()LY0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX0/q;->c:LY0/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LX0/q;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/q;->a:LV0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/D;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lc1/n;)Lc1/n;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc1/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX0/q;->c:LY0/a;

    invoke-virtual {v2}, LY0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual/range {p0 .. p1}, LX0/q;->i(Lc1/n;)Lc1/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lc1/n;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lc1/n;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lc1/n;->f(FF)V

    invoke-virtual {v3}, Lc1/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lc1/n;->d()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/a;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, LX0/q;->f(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/a;

    add-int/lit8 v11, v7, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, LX0/q;->f(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/a;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lc1/n;->b()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, La1/a;->b()Landroid/graphics/PointF;

    move-result-object v13

    :goto_2
    invoke-virtual {v9}, La1/a;->a()Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual {v11}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v9}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lc1/n;->d()Z

    move-result v16

    if-nez v16, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v17, :cond_6

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v9, v6

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v10

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float/2addr v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float/2addr v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, LX0/q;->f(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1/a;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La1/a;

    invoke-virtual {v13, v9, v11}, La1/a;->e(FF)V

    invoke-virtual {v13, v9, v11}, La1/a;->f(FF)V

    if-nez v7, :cond_5

    invoke-virtual {v3, v9, v11}, Lc1/n;->f(FF)V

    :cond_5
    invoke-virtual {v15, v1, v14}, La1/a;->d(FF)V

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    invoke-virtual {v15, v6, v10}, La1/a;->e(FF)V

    invoke-virtual {v15, v0, v12}, La1/a;->f(FF)V

    invoke-virtual {v1, v0, v12}, La1/a;->d(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LX0/q;->f(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    invoke-virtual {v10}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, La1/a;->e(FF)V

    invoke-virtual {v10}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, La1/a;->f(FF)V

    invoke-virtual {v9}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, La1/a;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, La1/a;->d(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public h()LY0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/q;->c:LY0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lc1/n;)Lc1/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lc1/n;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc1/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, La1/a;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, LX0/q;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, La1/a;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lc1/n;->b()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, La1/a;->c()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, La1/a;->b()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, La1/a;->a()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lc1/n;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, LX0/q;->d:Lc1/n;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lc1/n;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, La1/a;

    .line 131
    .line 132
    invoke-direct {v2}, La1/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lc1/n;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lc1/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX0/q;->d:Lc1/n;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, LX0/q;->d:Lc1/n;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lc1/n;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LX0/q;->d:Lc1/n;

    .line 160
    .line 161
    return-object p1
.end method
