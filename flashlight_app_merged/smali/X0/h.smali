.class public LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/e;
.implements LY0/a$b;
.implements LX0/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ld1/b;

.field public final d:Ls/d;

.field public final e:Ls/d;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:Lc1/g;

.field public final k:LY0/a;

.field public final l:LY0/a;

.field public final m:LY0/a;

.field public final n:LY0/a;

.field public o:LY0/a;

.field public p:LY0/q;

.field public final q:LV0/D;

.field public final r:I

.field public s:LY0/a;

.field public t:F

.field public u:LY0/c;


# direct methods
.method public constructor <init>(LV0/D;Ld1/b;Lc1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, LX0/h;->d:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, LX0/h;->e:Ls/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX0/h;->f:Landroid/graphics/Path;

    new-instance v1, LW0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LW0/a;-><init>(I)V

    iput-object v1, p0, LX0/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LX0/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX0/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX0/h;->t:F

    iput-object p2, p0, LX0/h;->c:Ld1/b;

    invoke-virtual {p3}, Lc1/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX0/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lc1/e;->i()Z

    move-result v1

    iput-boolean v1, p0, LX0/h;->b:Z

    iput-object p1, p0, LX0/h;->q:LV0/D;

    invoke-virtual {p3}, Lc1/e;->e()Lc1/g;

    move-result-object v1

    iput-object v1, p0, LX0/h;->j:Lc1/g;

    invoke-virtual {p3}, Lc1/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LV0/D;->E()LV0/h;

    move-result-object p1

    invoke-virtual {p1}, LV0/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LX0/h;->r:I

    invoke-virtual {p3}, Lc1/e;->d()Lb1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb1/c;->a()LY0/a;

    move-result-object p1

    iput-object p1, p0, LX0/h;->k:LY0/a;

    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    invoke-virtual {p3}, Lc1/e;->g()Lb1/d;

    move-result-object p1

    invoke-virtual {p1}, Lb1/d;->a()LY0/a;

    move-result-object p1

    iput-object p1, p0, LX0/h;->l:LY0/a;

    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    invoke-virtual {p3}, Lc1/e;->h()Lb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lb1/f;->a()LY0/a;

    move-result-object p1

    iput-object p1, p0, LX0/h;->m:LY0/a;

    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    invoke-virtual {p3}, Lc1/e;->b()Lb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lb1/f;->a()LY0/a;

    move-result-object p1

    iput-object p1, p0, LX0/h;->n:LY0/a;

    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    invoke-virtual {p2}, Ld1/b;->v()Lc1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld1/b;->v()Lc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lc1/a;->a()Lb1/b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/b;->a()LY0/a;

    move-result-object p1

    iput-object p1, p0, LX0/h;->s:LY0/a;

    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    iget-object p1, p0, LX0/h;->s:LY0/a;

    invoke-virtual {p2, p1}, Ld1/b;->i(LY0/a;)V

    :cond_0
    invoke-virtual {p2}, Ld1/b;->x()Lf1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LY0/c;

    invoke-virtual {p2}, Ld1/b;->x()Lf1/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, LY0/c;-><init>(LY0/a$b;Ld1/b;Lf1/j;)V

    iput-object p1, p0, LX0/h;->u:LY0/c;

    :cond_1
    return-void
.end method

.method private f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LX0/h;->p:LY0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/q;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, LX0/h;->m:LY0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX0/h;->r:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX0/h;->n:LY0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LY0/a;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, LX0/h;->r:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LX0/h;->k:LY0/a;

    .line 30
    .line 31
    invoke-virtual {v2}, LY0/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, LX0/h;->r:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20f

    .line 46
    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, LX0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX0/h;->d:Ls/d;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX0/h;->m:LY0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LX0/h;->n:LY0/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LX0/h;->k:LY0/a;

    .line 34
    .line 35
    invoke-virtual {v4}, LY0/a;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc1/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lc1/d;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LX0/h;->f([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lc1/d;->b()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX0/h;->d:Ls/d;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Ls/d;->j(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, LX0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX0/h;->e:Ls/d;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX0/h;->m:LY0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LY0/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LX0/h;->n:LY0/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LY0/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LX0/h;->k:LY0/a;

    .line 34
    .line 35
    invoke-virtual {v4}, LY0/a;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc1/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lc1/d;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LX0/h;->f([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lc1/d;->b()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    :cond_1
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX0/h;->e:Ls/d;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ls/d;->j(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->q:LV0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/D;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX0/c;

    .line 13
    .line 14
    instance-of v1, v0, LX0/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX0/h;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LX0/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    .locals 3

    .line 1
    iget-object p3, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LX0/h;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, LX0/h;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX0/m;

    .line 25
    .line 26
    invoke-interface {v2}, LX0/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LX0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, LV0/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, LX0/h;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v4, p0, LX0/h;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX0/m;

    .line 35
    .line 36
    invoke-interface {v4}, LX0/m;->getPath()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, LX0/h;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX0/h;->j:Lc1/g;

    .line 54
    .line 55
    sget-object v3, Lc1/g;->a:Lc1/g;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX0/h;->j()Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, LX0/h;->k()Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LX0/h;->o:LY0/a;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2}, LY0/a;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, LX0/h;->s:LY0/a;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, LY0/a;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, p2, v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v2, p0, LX0/h;->t:F

    .line 118
    .line 119
    cmpl-float v2, p2, v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 126
    .line 127
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    iput p2, p0, LX0/h;->t:F

    .line 136
    .line 137
    :cond_6
    iget-object p2, p0, LX0/h;->u:LY0/c;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, LY0/c;->b(Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    int-to-float p2, p3

    .line 147
    const/high16 p3, 0x437f0000    # 255.0f

    .line 148
    .line 149
    div-float/2addr p2, p3

    .line 150
    iget-object v2, p0, LX0/h;->l:LY0/a;

    .line 151
    .line 152
    invoke-virtual {v2}, LY0/a;->h()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr p2, v2

    .line 164
    const/high16 v2, 0x42c80000    # 100.0f

    .line 165
    .line 166
    div-float/2addr p2, v2

    .line 167
    mul-float/2addr p2, p3

    .line 168
    float-to-int p2, p2

    .line 169
    iget-object p3, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 170
    .line 171
    const/16 v2, 0xff

    .line 172
    .line 173
    invoke-static {p2, v1, v2}, Lh1/i;->d(III)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LX0/h;->f:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object p3, p0, LX0/h;->g:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LV0/c;->b(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Li1/c;)V
    .locals 2

    .line 1
    sget-object v0, LV0/H;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX0/h;->l:LY0/a;

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
    sget-object v0, LV0/H;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, LX0/h;->o:LY0/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX0/h;->c:Ld1/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ld1/b;->G(LY0/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LX0/h;->o:LY0/a;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    new-instance p1, LY0/q;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX0/h;->o:LY0/a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LX0/h;->c:Ld1/b;

    .line 43
    .line 44
    iget-object p2, p0, LX0/h;->o:LY0/a;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Ld1/b;->i(LY0/a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    sget-object v0, LV0/H;->L:[Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, LX0/h;->p:LY0/q;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX0/h;->c:Ld1/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ld1/b;->G(LY0/a;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, LX0/h;->p:LY0/q;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, LX0/h;->d:Ls/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls/d;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LX0/h;->e:Ls/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ls/d;->a()V

    .line 78
    .line 79
    .line 80
    new-instance p1, LY0/q;

    .line 81
    .line 82
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LX0/h;->p:LY0/q;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LX0/h;->c:Ld1/b;

    .line 91
    .line 92
    iget-object p2, p0, LX0/h;->p:LY0/q;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object v0, LV0/H;->j:Ljava/lang/Float;

    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, LX0/h;->s:LY0/a;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p1, LY0/q;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LY0/q;-><init>(Li1/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LX0/h;->s:LY0/a;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, LY0/a;->a(LY0/a$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LX0/h;->c:Ld1/b;

    .line 115
    .line 116
    iget-object p2, p0, LX0/h;->s:LY0/a;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sget-object v0, LV0/H;->e:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, LX0/h;->u:LY0/c;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LY0/c;->c(Li1/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object v0, LV0/H;->G:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, LX0/h;->u:LY0/c;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LY0/c;->f(Li1/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    sget-object v0, LV0/H;->H:Ljava/lang/Float;

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, LX0/h;->u:LY0/c;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, p2}, LY0/c;->d(Li1/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    sget-object v0, LV0/H;->I:Ljava/lang/Float;

    .line 156
    .line 157
    if-ne p1, v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, LX0/h;->u:LY0/c;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, p2}, LY0/c;->e(Li1/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    sget-object v0, LV0/H;->J:Ljava/lang/Float;

    .line 168
    .line 169
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, LX0/h;->u:LY0/c;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, p2}, LY0/c;->g(Li1/c;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_2
    return-void
.end method
