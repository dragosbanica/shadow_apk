.class public LE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE/a;->a:F

    .line 5
    .line 6
    iput p2, p0, LE/a;->b:F

    .line 7
    .line 8
    iput p3, p0, LE/a;->c:F

    .line 9
    .line 10
    iput p4, p0, LE/a;->d:F

    .line 11
    .line 12
    iput p5, p0, LE/a;->e:F

    .line 13
    .line 14
    iput p6, p0, LE/a;->f:F

    .line 15
    .line 16
    iput p7, p0, LE/a;->g:F

    .line 17
    .line 18
    iput p8, p0, LE/a;->h:F

    .line 19
    .line 20
    iput p9, p0, LE/a;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static b(FFF)LE/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v6, v6, v7

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    sub-float v6, v1, v5

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, LE/a;->e(FFF)LE/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, LE/a;->p()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, LE/b;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    cmpg-float v10, v9, v10

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LE/a;->c(I)LE/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, LE/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, LE/a;->i()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, LE/a;->e(FFF)LE/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, LE/a;->a(LE/a;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v11, v10, v11

    .line 77
    .line 78
    if-gtz v11, :cond_0

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    :cond_0
    cmpl-float v7, v2, v0

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    cmpl-float v7, v3, v0

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    cmpg-float v7, v8, p2

    .line 93
    .line 94
    if-gez v7, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static c(I)LE/a;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    sget-object v3, LE/l;->k:LE/l;

    .line 8
    .line 9
    invoke-static {p0, v3, v0, v2}, LE/a;->d(ILE/l;[F[F)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LE/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v5, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v6, v2, v4

    .line 19
    .line 20
    aget v7, v0, v3

    .line 21
    .line 22
    aget v8, v0, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget v9, v0, v2

    .line 26
    .line 27
    aget v10, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget v11, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v12, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget v13, v0, v1

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v13}, LE/a;-><init>(FFFFFFFFF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static d(ILE/l;[F[F)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {v0, v1}, LE/b;->f(I[F)V

    sget-object v0, LE/b;->a:[[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget-object v4, v0, v2

    aget v5, v4, v2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    aget v7, v1, v6

    aget v8, v4, v6

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v9, v1, v8

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v5, v4

    aget-object v4, v0, v6

    aget v10, v4, v2

    mul-float/2addr v10, v3

    aget v11, v4, v6

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v10, v4

    aget-object v0, v0, v8

    aget v4, v0, v2

    mul-float/2addr v3, v4

    aget v4, v0, v6

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    aget v0, v0, v8

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v0, v5

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v4

    aget v4, v4, v6

    mul-float/2addr v4, v10

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v5

    aget v5, v5, v8

    mul-float/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v3, v7

    float-to-double v9, v3

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v7, v9

    float-to-double v9, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double/2addr v9, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float/2addr v0, v10

    mul-float/2addr v0, v3

    const v13, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v13

    div-float/2addr v0, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v10

    mul-float/2addr v3, v7

    add-float/2addr v7, v13

    div-float/2addr v3, v7

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v10

    mul-float/2addr v4, v9

    add-float/2addr v9, v13

    div-float/2addr v4, v9

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    float-to-double v13, v0

    mul-double/2addr v13, v9

    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    float-to-double v6, v3

    mul-double/2addr v6, v9

    add-double/2addr v13, v6

    float-to-double v5, v4

    add-double/2addr v13, v5

    double-to-float v7, v13

    const/high16 v9, 0x41300000    # 11.0f

    div-float/2addr v7, v9

    add-float v9, v0, v3

    float-to-double v9, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v13

    sub-double/2addr v9, v5

    double-to-float v5, v9

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v9, v0, v6

    mul-float/2addr v3, v6

    add-float/2addr v9, v3

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    div-float/2addr v0, v6

    float-to-double v3, v5

    float-to-double v11, v7

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    const v6, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v6

    const/4 v10, 0x0

    cmpg-float v10, v3, v10

    const/high16 v11, 0x43b40000    # 360.0f

    if-gez v10, :cond_0

    add-float/2addr v3, v11

    goto :goto_0

    :cond_0
    cmpl-float v10, v3, v11

    if-ltz v10, :cond_1

    sub-float/2addr v3, v11

    :cond_1
    :goto_0
    mul-float/2addr v6, v3

    div-float/2addr v6, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->f()F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->a()F

    move-result v4

    div-float/2addr v0, v4

    move v10, v9

    float-to-double v8, v0

    invoke-virtual/range {p1 .. p1}, LE/l;->b()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, LE/l;->j()F

    move-result v12

    mul-float/2addr v0, v12

    move v12, v5

    float-to-double v4, v0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->b()F

    move-result v5

    const/high16 v8, 0x40800000    # 4.0f

    div-float v5, v8, v5

    div-float v4, v0, v4

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v4, v13

    mul-float/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->a()F

    move-result v4

    add-float/2addr v4, v8

    mul-float/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->d()F

    move-result v4

    mul-float/2addr v5, v4

    float-to-double v13, v3

    const-wide v17, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v13, v17

    if-gez v4, :cond_2

    add-float/2addr v11, v3

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    float-to-double v13, v11

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v13, v13, v17

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v13, v15

    double-to-float v4, v13

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    const v9, 0x45706276

    mul-float/2addr v4, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->g()F

    move-result v9

    mul-float/2addr v4, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->h()F

    move-result v9

    mul-float/2addr v4, v9

    mul-float/2addr v7, v7

    mul-float v9, v12, v12

    add-float/2addr v7, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v4, v7

    const v7, 0x3e9c28f6    # 0.305f

    add-float v9, v10, v7

    div-float/2addr v4, v9

    invoke-virtual/range {p1 .. p1}, LE/l;->e()F

    move-result v7

    float-to-double v9, v7

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-double v9, v4

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v7, v4

    float-to-double v9, v0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, LE/l;->d()F

    move-result v9

    mul-float/2addr v9, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->b()F

    move-result v10

    mul-float/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, LE/l;->a()F

    move-result v10

    add-float/2addr v10, v8

    div-float/2addr v7, v10

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v7, v8

    const v8, 0x3fd9999a    # 1.7f

    mul-float/2addr v8, v0

    const v10, 0x3be56042    # 0.007f

    mul-float/2addr v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    div-float/2addr v8, v10

    const v10, 0x3cbac711    # 0.0228f

    mul-float/2addr v10, v9

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x422f7048

    mul-float/2addr v10, v11

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    mul-float/2addr v6, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v11

    aput v3, v1, v2

    const/4 v3, 0x1

    aput v4, v1, v3

    if-eqz p2, :cond_3

    aput v0, p2, v2

    aput v5, p2, v3

    const/4 v0, 0x2

    aput v9, p2, v0

    const/4 v0, 0x3

    aput v7, p2, v0

    const/4 v0, 0x4

    aput v8, p2, v0

    const/4 v0, 0x5

    aput v6, p2, v0

    const/4 v0, 0x6

    aput v10, p2, v0

    :cond_3
    return-void
.end method

.method public static e(FFF)LE/a;
    .locals 1

    .line 1
    sget-object v0, LE/l;->k:LE/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LE/a;->f(FFFLE/l;)LE/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(FFFLE/l;)LE/a;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, LE/l;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, LE/l;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual/range {p3 .. p3}, LE/l;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float v6, v0, v2

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, LE/l;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v7, p1, v0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, LE/l;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, LE/l;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 63
    .line 64
    mul-float v8, v0, v1

    .line 65
    .line 66
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a    # 1.7f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042    # 0.007f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 85
    .line 86
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    add-double/2addr v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    const v2, 0x422f7048

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    mul-float v10, v1, v0

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    mul-float v11, v1, v0

    .line 119
    .line 120
    new-instance v12, LE/a;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, LE/a;-><init>(FFFFFFFFF)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method public static m(FFF)I
    .locals 1

    .line 1
    sget-object v0, LE/l;->k:LE/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LE/a;->n(FFFLE/l;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(FFFLE/l;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v0, p2}, LE/a;->b(FFF)LE/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p3}, LE/a;->o(LE/l;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 79
    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 91
    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, LE/b;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, LE/a;->o(LE/l;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, LE/b;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method public a(LE/a;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, LE/a;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LE/a;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, LE/a;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LE/a;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, LE/a;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, LE/a;->h()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public o(LE/l;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, LE/a;->i()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE/a;->k()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE/a;->i()F

    move-result v0

    invoke-virtual {p0}, LE/a;->k()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, LE/l;->e()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, LE/a;->j()F

    move-result v1

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v10

    double-to-float v1, v8

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v1, v8

    invoke-virtual/range {p1 .. p1}, LE/l;->a()F

    move-result v8

    invoke-virtual {p0}, LE/a;->k()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->b()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->j()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    const v4, 0x45706276

    mul-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->g()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->h()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, LE/l;->f()F

    move-result v4

    div-float/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e9c28f6    # 0.305f

    add-float/2addr v6, v8

    const/high16 v7, 0x41b80000    # 23.0f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    mul-float/2addr v1, v7

    const/high16 v7, 0x41300000    # 11.0f

    mul-float/2addr v7, v0

    mul-float/2addr v7, v5

    add-float/2addr v1, v7

    const/high16 v7, 0x42d80000    # 108.0f

    mul-float/2addr v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    div-float/2addr v6, v1

    mul-float/2addr v5, v6

    mul-float/2addr v6, v4

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v8, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    const/high16 v1, 0x43900000    # 288.0f

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v5

    sub-float v4, v8, v4

    const v7, 0x43828000    # 261.0f

    mul-float/2addr v7, v6

    sub-float/2addr v4, v7

    div-float/2addr v4, v1

    const/high16 v7, 0x435c0000    # 220.0f

    mul-float/2addr v5, v7

    sub-float/2addr v8, v5

    const v5, 0x45c4e000    # 6300.0f

    mul-float/2addr v6, v5

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v5, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v5, v11

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    mul-float/2addr v0, v5

    float-to-double v11, v1

    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    mul-double/2addr v11, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    sub-double v9, v13, v9

    div-double/2addr v11, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v5, v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v9

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v1, v9

    mul-float/2addr v4, v9

    float-to-double v9, v5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v4, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v9, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    sub-double/2addr v13, v11

    div-double/2addr v9, v13

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, LE/l;->c()F

    move-result v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v3, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v1

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v4, v1

    invoke-virtual/range {p1 .. p1}, LE/l;->i()[F

    move-result-object v1

    const/4 v6, 0x2

    aget v1, v1, v6

    div-float/2addr v3, v1

    sget-object v1, LE/b;->b:[[F

    aget-object v7, v1, v2

    aget v8, v7, v2

    mul-float/2addr v8, v0

    aget v9, v7, v5

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    aget v7, v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v8, v7

    aget-object v7, v1, v5

    aget v9, v7, v2

    mul-float/2addr v9, v0

    aget v10, v7, v5

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    aget v7, v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v9, v7

    aget-object v1, v1, v6

    aget v2, v1, v2

    mul-float/2addr v0, v2

    aget v2, v1, v5

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    aget v1, v1, v6

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    float-to-double v1, v8

    float-to-double v3, v9

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, LF/d;->b(DDD)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, LE/l;->k:LE/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE/a;->o(LE/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
