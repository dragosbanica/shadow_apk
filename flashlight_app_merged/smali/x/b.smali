.class public Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;,
        Lx/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lx/b$a;

.field public c:Lw/f;


# direct methods
.method public constructor <init>(Lw/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lx/b;->c:Lw/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/b$b;Lw/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw/e;->y()Lw/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lx/b$a;->a:Lw/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw/e;->R()Lw/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lx/b$a;->b:Lw/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lw/e;->U()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lx/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lw/e;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lx/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lx/b;->b:Lx/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lx/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lx/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lx/b$a;->a:Lw/e$b;

    .line 41
    .line 42
    sget-object v2, Lw/e$b;->c:Lw/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lx/b$a;->b:Lw/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lw/e;->d0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lw/e;->d0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lw/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lw/e$b;->a:Lw/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lx/b$a;->a:Lw/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lw/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lw/e$b;->a:Lw/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lx/b$a;->b:Lw/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lx/b$b;->b(Lw/e;Lx/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lx/b;->b:Lx/b$a;

    .line 109
    .line 110
    iget p1, p1, Lx/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lw/e;->g1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lx/b;->b:Lx/b$a;

    .line 116
    .line 117
    iget p1, p1, Lx/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lw/e;->I0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lx/b;->b:Lx/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lx/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lw/e;->H0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lx/b;->b:Lx/b$a;

    .line 130
    .line 131
    iget p1, p1, Lx/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lw/e;->x0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx/b;->b:Lx/b$a;

    .line 137
    .line 138
    sget p2, Lx/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lx/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lx/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final b(Lw/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lw/k;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw/f;->P1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lw/f;->F1()Lx/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lw/k;->L0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw/e;

    .line 28
    .line 29
    instance-of v6, v5, Lw/g;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lw/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lw/e;->j0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lw/e;->e:Lx/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lw/e;->f:Lx/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lx/p;->e:Lx/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Lx/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lx/p;->e:Lx/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Lx/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lw/e;->s(I)Lw/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lw/e;->s(I)Lw/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lw/e$b;->c:Lw/e$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lw/e;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lw/e;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lw/f;->P1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    if-ne v6, v9, :cond_5

    .line 107
    .line 108
    iget v11, v5, Lw/e;->w:I

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lw/e;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    move v10, v7

    .line 121
    :cond_5
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    iget v11, v5, Lw/e;->x:I

    .line 124
    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    if-eq v6, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lw/e;->g0()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    move v10, v7

    .line 136
    :cond_6
    if-eq v6, v9, :cond_7

    .line 137
    .line 138
    if-ne v8, v9, :cond_8

    .line 139
    .line 140
    :cond_7
    iget v6, v5, Lw/e;->d0:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    cmpl-float v6, v6, v8

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v7, v10

    .line 149
    :goto_2
    if-eqz v7, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    sget v6, Lx/b$a;->k:I

    .line 153
    .line 154
    invoke-virtual {p0, v2, v5, v6}, Lx/b;->a(Lx/b$b;Lw/e;I)Z

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-interface {v2}, Lx/b$b;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Lw/f;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw/e;->G()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lw/e;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lw/e;->W0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lw/e;->V0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lw/e;->g1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lw/e;->I0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw/e;->W0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw/e;->V0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx/b;->c:Lw/f;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lw/f;->T1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/b;->c:Lw/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/f;->o1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lw/f;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw/f;->F1()Lx/b$b;

    move-result-object v5

    iget-object v6, v1, Lw/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lw/e;->U()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lw/e;->v()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lw/j;->b(II)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lw/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    if-eqz v2, :cond_9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_9

    iget-object v13, v1, Lw/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/e;

    invoke-virtual {v13}, Lw/e;->y()Lw/e$b;

    move-result-object v14

    sget-object v15, Lw/e$b;->c:Lw/e$b;

    if-ne v14, v15, :cond_2

    move v14, v10

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lw/e;->R()Lw/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lw/e;->t()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lw/e;->g0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lw/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Lw/e;->g0()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v13}, Lw/e;->i0()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v12, v10

    goto :goto_2

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    sget-boolean v11, Lt/d;->r:Z

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_b

    if-eq v4, v11, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    move v12, v10

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lw/e;->E()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lw/e;->D()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lw/e;->U()I

    move-result v15

    if-eq v15, v13, :cond_e

    invoke-virtual {v1, v13}, Lw/e;->g1(I)V

    invoke-virtual/range {p1 .. p1}, Lw/f;->I1()V

    :cond_e
    if-ne v4, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lw/e;->v()I

    move-result v13

    if-eq v13, v14, :cond_f

    invoke-virtual {v1, v14}, Lw/e;->I0(I)V

    invoke-virtual/range {p1 .. p1}, Lw/f;->I1()V

    :cond_f
    if-ne v3, v11, :cond_10

    if-ne v4, v11, :cond_10

    invoke-virtual {v1, v9}, Lw/f;->B1(Z)Z

    move-result v9

    move v15, v12

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9}, Lw/f;->C1(Z)Z

    move-result v13

    const/4 v14, 0x0

    if-ne v3, v11, :cond_11

    invoke-virtual {v1, v9, v14}, Lw/f;->D1(ZI)Z

    move-result v15

    and-int/2addr v13, v15

    move v15, v10

    goto :goto_9

    :cond_11
    move v15, v14

    :goto_9
    if-ne v4, v11, :cond_12

    invoke-virtual {v1, v9, v10}, Lw/f;->D1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/2addr v15, v10

    goto :goto_a

    :cond_12
    move v9, v13

    :goto_a
    if-eqz v9, :cond_16

    if-ne v3, v11, :cond_13

    move v3, v10

    goto :goto_b

    :cond_13
    move v3, v14

    :goto_b
    if-ne v4, v11, :cond_14

    move v4, v10

    goto :goto_c

    :cond_14
    move v4, v14

    :goto_c
    invoke-virtual {v1, v3, v4}, Lw/f;->l1(ZZ)V

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    move v9, v14

    move v15, v9

    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    if-eq v15, v12, :cond_29

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lw/f;->G1()I

    move-result v3

    if-lez v6, :cond_18

    invoke-virtual/range {p0 .. p1}, Lx/b;->b(Lw/f;)V

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lx/b;->e(Lw/f;)V

    iget-object v4, v0, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_19

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lx/b;->c(Lw/f;Ljava/lang/String;III)V

    :cond_19
    if-lez v4, :cond_28

    invoke-virtual/range {p1 .. p1}, Lw/e;->y()Lw/e$b;

    move-result-object v6

    sget-object v9, Lw/e$b;->b:Lw/e$b;

    if-ne v6, v9, :cond_1a

    move v6, v10

    goto :goto_e

    :cond_1a
    move v6, v14

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lw/e;->R()Lw/e$b;

    move-result-object v11

    if-ne v11, v9, :cond_1b

    move v9, v10

    goto :goto_f

    :cond_1b
    move v9, v14

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lw/e;->U()I

    move-result v11

    iget-object v13, v0, Lx/b;->c:Lw/f;

    invoke-virtual {v13}, Lw/e;->G()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lw/e;->v()I

    move-result v13

    iget-object v15, v0, Lx/b;->c:Lw/f;

    invoke-virtual {v15}, Lw/e;->F()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v15, v14

    :goto_10
    if-ge v15, v4, :cond_1c

    iget-object v14, v0, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/e;

    add-int/2addr v15, v10

    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v12, :cond_28

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v15, v4, :cond_27

    iget-object v12, v0, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/e;

    instance-of v10, v12, Lw/h;

    if-eqz v10, :cond_1d

    :goto_13
    move/from16 p8, v4

    goto :goto_14

    :cond_1d
    instance-of v10, v12, Lw/g;

    if-eqz v10, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v12}, Lw/e;->T()I

    move-result v10

    move/from16 p8, v4

    const/16 v4, 0x8

    if-ne v10, v4, :cond_1f

    goto :goto_14

    :cond_1f
    if-eqz v2, :cond_21

    iget-object v4, v12, Lw/e;->e:Lx/l;

    iget-object v4, v4, Lx/p;->e:Lx/g;

    iget-boolean v4, v4, Lx/f;->j:Z

    if-eqz v4, :cond_21

    iget-object v4, v12, Lw/e;->f:Lx/n;

    iget-object v4, v4, Lx/p;->e:Lx/g;

    iget-boolean v4, v4, Lx/f;->j:Z

    if-eqz v4, :cond_21

    :goto_14
    move/from16 v17, v2

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v12}, Lw/e;->U()I

    move-result v4

    invoke-virtual {v12}, Lw/e;->v()I

    move-result v10

    move/from16 v17, v2

    invoke-virtual {v12}, Lw/e;->n()I

    move-result v2

    sget v18, Lx/b$a;->l:I

    const/4 v1, 0x1

    if-ne v14, v1, :cond_22

    sget v18, Lx/b$a;->m:I

    :cond_22
    move/from16 v1, v18

    invoke-virtual {v0, v5, v12, v1}, Lx/b;->a(Lx/b$b;Lw/e;I)Z

    move-result v1

    or-int v1, v16, v1

    invoke-virtual {v12}, Lw/e;->U()I

    move-result v0

    move/from16 p2, v1

    invoke-virtual {v12}, Lw/e;->v()I

    move-result v1

    if-eq v0, v4, :cond_24

    invoke-virtual {v12, v0}, Lw/e;->g1(I)V

    if-eqz v6, :cond_23

    invoke-virtual {v12}, Lw/e;->K()I

    move-result v0

    if-le v0, v11, :cond_23

    invoke-virtual {v12}, Lw/e;->K()I

    move-result v0

    sget-object v4, Lw/d$b;->d:Lw/d$b;

    invoke-virtual {v12, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v4}, Lw/d;->e()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_23
    const/4 v0, 0x1

    goto :goto_15

    :cond_24
    move/from16 v0, p2

    :goto_15
    if-eq v1, v10, :cond_26

    invoke-virtual {v12, v1}, Lw/e;->I0(I)V

    if-eqz v9, :cond_25

    invoke-virtual {v12}, Lw/e;->p()I

    move-result v0

    if-le v0, v13, :cond_25

    invoke-virtual {v12}, Lw/e;->p()I

    move-result v0

    sget-object v1, Lw/d$b;->e:Lw/d$b;

    invoke-virtual {v12, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v1

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_25
    const/16 v16, 0x1

    goto :goto_16

    :cond_26
    move/from16 v16, v0

    :goto_16
    invoke-virtual {v12}, Lw/e;->X()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lw/e;->n()I

    move-result v0

    if-eq v2, v0, :cond_20

    const/4 v0, 0x1

    const/16 v16, 0x1

    :goto_17
    add-int/2addr v15, v0

    move-object/from16 v1, p1

    move/from16 v4, p8

    move v10, v0

    move/from16 v2, v17

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_27
    move/from16 v17, v2

    move/from16 p8, v4

    move v0, v10

    if-eqz v16, :cond_28

    add-int/2addr v14, v0

    const-string v1, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v14

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lx/b;->c(Lw/f;Ljava/lang/String;III)V

    move-object/from16 v1, p1

    move/from16 v4, p8

    move v10, v0

    move/from16 v2, v17

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_28
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lw/f;->S1(I)V

    :cond_29
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lw/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw/k;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lw/k;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw/e;->y()Lw/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lw/e$b;->c:Lw/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lw/e;->R()Lw/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lx/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lw/f;->I1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
