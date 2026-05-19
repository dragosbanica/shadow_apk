.class public Lcom/bumptech/glide/i;
.super LO1/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O:LO1/f;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/j;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/b;

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/k;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;

.field public I:Lcom/bumptech/glide/i;

.field public J:Lcom/bumptech/glide/i;

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/f;

    invoke-direct {v0}, LO1/f;-><init>()V

    sget-object v1, Ly1/j;->c:Ly1/j;

    invoke-virtual {v0, v1}, LO1/a;->f(Ly1/j;)LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LO1/a;->Q(Lcom/bumptech/glide/f;)LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO1/a;->X(Z)LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    sput-object v0, Lcom/bumptech/glide/i;->O:LO1/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LO1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->L:Z

    iput-object p1, p0, Lcom/bumptech/glide/i;->D:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->o(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->n()LO1/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->e0(LO1/a;)Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO1/a;)LO1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->e0(LO1/a;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LO1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i0()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(LO1/e;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public e0(LO1/a;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LO1/a;->a(LO1/a;)LO1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/i;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f0(LP1/h;LO1/e;LO1/a;Ljava/util/concurrent/Executor;)LO1/c;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 7
    .line 8
    invoke-virtual {p3}, LO1/a;->s()Lcom/bumptech/glide/f;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, LO1/a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, LO1/a;->o()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO1/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, LO1/b;-><init>(Ljava/lang/Object;LO1/d;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->h0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    invoke-virtual {v1}, LO1/a;->p()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 60
    .line 61
    invoke-virtual {v2}, LO1/a;->o()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, LS1/k;->r(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 72
    .line 73
    invoke-virtual {v3}, LO1/a;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, LO1/a;->p()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, LO1/a;->o()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 94
    .line 95
    invoke-virtual {v12}, LO1/a;->s()Lcom/bumptech/glide/f;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, LO1/b;->p(LO1/c;LO1/c;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public final h0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->N:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/i;->L:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, LO1/a;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 34
    .line 35
    invoke-virtual {v0}, LO1/a;->s()Lcom/bumptech/glide/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->j0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 47
    .line 48
    invoke-virtual {v0}, LO1/a;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 53
    .line 54
    invoke-virtual {v1}, LO1/a;->o()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, LS1/k;->r(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 65
    .line 66
    invoke-virtual {v2}, LO1/a;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, LO1/a;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, LO1/a;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, LO1/i;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, LO1/i;-><init>(Ljava/lang/Object;LO1/d;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->t0(Ljava/lang/Object;LP1/h;LO1/e;LO1/a;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LO1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->N:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;LP1/h;LO1/e;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILO1/a;Ljava/util/concurrent/Executor;)LO1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->N:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, LO1/i;->p(LO1/c;LO1/c;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, LO1/i;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, LO1/i;-><init>(Ljava/lang/Object;LO1/d;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->t0(Ljava/lang/Object;LP1/h;LO1/e;LO1/a;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LO1/c;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, LO1/a;->d()LO1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, LO1/a;->W(F)LO1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->j0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->t0(Ljava/lang/Object;LP1/h;LO1/e;LO1/a;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LO1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, LO1/i;->p(LO1/c;LO1/c;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->t0(Ljava/lang/Object;LP1/h;LO1/e;LO1/a;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LO1/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public i0()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    invoke-super {p0}, LO1/a;->d()LO1/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public final j0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO1/a;->s()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method public final k0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/gd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->d0(LO1/e;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(LP1/h;)LP1/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LS1/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->n0(LP1/h;LO1/e;Ljava/util/concurrent/Executor;)LP1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m0(LP1/h;LO1/e;LO1/a;Ljava/util/concurrent/Executor;)LP1/h;
    .locals 1

    .line 1
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->f0(LP1/h;LO1/e;LO1/a;Ljava/util/concurrent/Executor;)LO1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, LP1/h;->g()LO1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, LO1/c;->c(LO1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->p0(LO1/a;LO1/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LO1/c;

    .line 33
    .line 34
    invoke-interface {p2}, LO1/c;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, LO1/c;->h()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->l(LP1/h;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, LP1/h;->b(LO1/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->v(LP1/h;LO1/c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public n0(LP1/h;LO1/e;Ljava/util/concurrent/Executor;)LP1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->m0(LP1/h;LO1/e;LO1/a;Ljava/util/concurrent/Executor;)LP1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Landroid/widget/ImageView;)LP1/i;
    .locals 3

    .line 1
    invoke-static {}, LS1/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO1/a;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LO1/a;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LO1/a;->L()LO1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LO1/a;->M()LO1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, LO1/a;->d()LO1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LO1/a;->K()LO1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LP1/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {}, LS1/e;->b()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->m0(LP1/h;LO1/e;LO1/a;Ljava/util/concurrent/Executor;)LP1/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LP1/i;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(LO1/a;LO1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LO1/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LO1/c;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public q0(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->s0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    invoke-static {v0}, LR1/a;->c(Landroid/content/Context;)Lv1/f;

    move-result-object v0

    invoke-static {v0}, LO1/f;->f0(Lv1/f;)LO1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->e0(LO1/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->s0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->M:Z

    return-object p0
.end method

.method public final t0(Ljava/lang/Object;LP1/h;LO1/e;LO1/a;LO1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LO1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Ly1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()LQ1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, LO1/h;->w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LO1/a;IILcom/bumptech/glide/f;LP1/h;LO1/e;Ljava/util/List;LO1/d;Ly1/k;LQ1/c;Ljava/util/concurrent/Executor;)LO1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
