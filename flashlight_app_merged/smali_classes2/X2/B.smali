.class public LX2/B;
.super LY2/b;
.source "SourceFile"

# interfaces
.implements LX2/v;
.implements LX2/f;
.implements LY2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/B$a;,
        LX2/B$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LW2/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILW2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX2/B;->e:I

    .line 5
    .line 6
    iput p2, p0, LX2/B;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LX2/B;->g:LW2/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(LX2/B;LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LX2/B$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/B$c;

    .line 7
    .line 8
    iget v1, v0, LX2/B$c;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/B$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/B$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/B$c;-><init>(LX2/B;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX2/B$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/B$c;->z:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v2, p0, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, LX2/B$c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LU2/A0;

    .line 47
    .line 48
    iget-object p1, v0, LX2/B$c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX2/D;

    .line 51
    .line 52
    iget-object v2, v0, LX2/B$c;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX2/g;

    .line 55
    .line 56
    iget-object v5, v0, LX2/B$c;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX2/B;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object p2, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object p0, v0, LX2/B$c;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LU2/A0;

    .line 81
    .line 82
    iget-object p1, v0, LX2/B$c;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LX2/D;

    .line 85
    .line 86
    iget-object v2, v0, LX2/B$c;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX2/g;

    .line 89
    .line 90
    iget-object v5, v0, LX2/B$c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX2/B;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p0, v0, LX2/B$c;->v:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, LX2/D;

    .line 102
    .line 103
    iget-object p0, v0, LX2/B$c;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, LX2/g;

    .line 106
    .line 107
    iget-object v2, v0, LX2/B$c;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX2/B;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LY2/b;->h()LY2/d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LX2/D;

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lz2/d;->getContext()Lz2/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, LU2/A0;->lo:LU2/A0$b;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LU2/A0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    :goto_2
    move-object v5, p0

    .line 145
    move-object p0, v2

    .line 146
    move-object v2, p2

    .line 147
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, LX2/B;->U(LX2/D;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v6, LX2/C;->a:LZ2/D;

    .line 152
    .line 153
    if-ne p2, v6, :cond_7

    .line 154
    .line 155
    iput-object v5, v0, LX2/B$c;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, LX2/B$c;->u:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, LX2/B$c;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v0, LX2/B$c;->w:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, LX2/B$c;->z:I

    .line 164
    .line 165
    invoke-virtual {v5, p1, v0}, LX2/B;->x(LX2/D;Lz2/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-static {p0}, LU2/D0;->f(LU2/A0;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v5, v0, LX2/B$c;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, LX2/B$c;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, LX2/B$c;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v0, LX2/B$c;->w:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, LX2/B$c;->z:I

    .line 186
    .line 187
    invoke-interface {v2, p2, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_1

    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    :goto_4
    invoke-virtual {v5, p1}, LY2/b;->k(LY2/d;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static synthetic F(LX2/B;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LX2/B;->G(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic n(LX2/B;LX2/B$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->y(LX2/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LX2/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LX2/B;[Lz2/d;)[Lz2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->I([Lz2/d;)[Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LX2/B;)I
    .locals 0

    .line 1
    iget p0, p0, LX2/B;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(LX2/B;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(LX2/B;)I
    .locals 0

    .line 1
    iget p0, p0, LX2/B;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(LX2/B;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LX2/B;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(LX2/B;I)V
    .locals 0

    .line 1
    iput p1, p0, LX2/B;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LX2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(LX2/B;LX2/D;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->T(LX2/D;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final B(J)V
    .locals 8

    .line 1
    invoke-static {p0}, LY2/b;->e(LY2/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LY2/b;->g(LY2/b;)[LY2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, LX2/D;

    .line 22
    .line 23
    iget-wide v4, v3, LX2/D;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, LX2/D;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, LX2/B;->j:J

    .line 41
    .line 42
    return-void
.end method

.method public C()LX2/D;
    .locals 1

    .line 1
    new-instance v0, LX2/D;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(I)[LX2/D;
    .locals 0

    .line 1
    new-array p1, p1, [LX2/D;

    .line 2
    .line 3
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX2/B;->K()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX2/B;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX2/B;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX2/B;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LX2/B;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, LX2/B;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, LX2/B;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX2/B;->B(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v6, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    sget-object v8, LY2/c;->a:[Lz2/d;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, LX2/B;->v(LX2/B;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lv2/k;->a:Lv2/k$a;

    .line 24
    .line 25
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 26
    .line 27
    invoke-static {p1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, LX2/B;->p(LX2/B;[Lz2/d;)[Lz2/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v9, LX2/B$a;

    .line 43
    .line 44
    invoke-static {p0}, LX2/B;->r(LX2/B;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0}, LX2/B;->t(LX2/B;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, LX2/B$a;-><init>(LX2/B;JLjava/lang/Object;Lz2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, LX2/B;->o(LX2/B;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX2/B;->s(LX2/B;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, LX2/B;->u(LX2/B;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX2/B;->q(LX2/B;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v8}, LX2/B;->p(LX2/B;[Lz2/d;)[Lz2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v0}, LU2/r;->a(LU2/n;LU2/g0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v3, Lv2/k;->a:Lv2/k$a;

    .line 99
    .line 100
    sget-object v3, Lv2/q;->a:Lv2/q;

    .line 101
    .line 102
    invoke-static {v3}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6}, LU2/p;->A()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LX2/B;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LX2/B;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, LX2/B;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX2/B;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I([Lz2/d;)[Lz2/d;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, LY2/b;->e(LY2/b;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LY2/b;->g(LY2/b;)[LY2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, LX2/D;

    .line 23
    .line 24
    iget-object v5, v4, LX2/D;->b:Lz2/d;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, LX2/B;->T(LX2/D;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lz2/d;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX2/D;->b:Lz2/d;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lz2/d;

    .line 73
    .line 74
    return-object p1
.end method

.method public final J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LX2/B;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final K()J
    .locals 4

    .line 1
    iget-wide v0, p0, LX2/B;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, LX2/B;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX2/B;->i:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX2/B;->O()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final M(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, LX2/B$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LX2/B$a;

    .line 15
    .line 16
    iget-object p1, p1, LX2/B$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final N()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LX2/B;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, LX2/B;->l:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final O()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LX2/B;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LX2/B;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, LX2/B;->k:I

    .line 2
    .line 3
    iget v1, p0, LX2/B;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p0}, LX2/B;->K()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, LY2/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX2/B;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, LX2/B;->k:I

    .line 13
    .line 14
    iget v1, p0, LX2/B;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, LX2/B;->j:J

    .line 20
    .line 21
    iget-wide v3, p0, LX2/B;->i:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX2/B;->g:LW2/a;

    .line 28
    .line 29
    sget-object v1, LX2/B$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lv2/h;

    .line 47
    .line 48
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, LX2/B;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, LX2/B;->k:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, LX2/B;->k:I

    .line 62
    .line 63
    iget v0, p0, LX2/B;->f:I

    .line 64
    .line 65
    if-le p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LX2/B;->E()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, LX2/B;->O()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, LX2/B;->e:I

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, p0, LX2/B;->i:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long v6, v0, v3

    .line 83
    .line 84
    iget-wide v8, p0, LX2/B;->j:J

    .line 85
    .line 86
    invoke-virtual {p0}, LX2/B;->J()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {p0}, LX2/B;->N()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-virtual/range {v5 .. v13}, LX2/B;->V(JJJJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v2
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LX2/B;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX2/B;->H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LX2/B;->k:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, LX2/B;->k:I

    .line 14
    .line 15
    iget v0, p0, LX2/B;->e:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX2/B;->E()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, LX2/B;->k:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, LX2/B;->j:J

    .line 31
    .line 32
    return v1
.end method

.method public final T(LX2/D;)J
    .locals 6

    .line 1
    iget-wide v0, p1, LX2/D;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, LX2/B;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, LX2/B;->f:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, LX2/B;->K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, LX2/B;->l:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method public final U(LX2/D;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LY2/c;->a:[Lz2/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX2/B;->T(LX2/D;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, LX2/C;->a:LZ2/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, LX2/D;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LX2/B;->M(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, LX2/D;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, LX2/B;->W(J)[Lz2/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lv2/k;->a:Lv2/k$a;

    .line 47
    .line 48
    sget-object v4, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    invoke-static {v4}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final V(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LX2/B;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, LX2/B;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, LX2/B;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, LX2/B;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, LX2/B;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final W(J)[Lz2/d;
    .locals 21

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, LX2/B;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, LY2/c;->a:[Lz2/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX2/B;->K()J

    move-result-wide v0

    iget v2, v9, LX2/B;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, LX2/B;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, LX2/B;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, LY2/b;->e(LY2/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, LY2/b;->g(LY2/b;)[LY2/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, LX2/D;

    iget-wide v11, v11, LX2/D;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, LX2/B;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, LY2/c;->a:[Lz2/d;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX2/B;->J()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LY2/b;->l()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, LX2/B;->l:I

    iget v12, v9, LX2/B;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, LX2/B;->l:I

    :goto_1
    sget-object v11, LY2/c;->a:[Lz2/d;

    iget v12, v9, LX2/B;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lz2/d;

    iget-object v14, v9, LX2/B;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, LX2/C;->a:LZ2/D;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX2/B$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, LX2/B$a;->d:Lz2/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, LX2/B$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, LY2/b;->l()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, LX2/B;->i:J

    iget v5, v9, LX2/B;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, LX2/B;->f:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, LX2/B;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX2/C;->a:LZ2/D;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, LX2/B;->V(JJJJ)V

    invoke-virtual/range {p0 .. p0}, LX2/B;->z()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v11}, LX2/B;->I([Lz2/d;)[Lz2/d;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final X()J
    .locals 4

    .line 1
    iget-wide v0, p0, LX2/B;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, LX2/B;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, LX2/B;->j:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX2/B;->J()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, LX2/B;->j:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX2/B;->J()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, LX2/B;->N()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, LX2/B;->V(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public c(Lz2/g;ILW2/a;)LX2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX2/C;->e(LX2/A;Lz2/g;ILW2/a;)LX2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX2/B;->A(LX2/B;LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LY2/c;->a:[Lz2/d;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LX2/B;->R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX2/B;->I([Lz2/d;)[Lz2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Lv2/k;->a:Lv2/k$a;

    .line 30
    .line 31
    sget-object v5, Lv2/q;->a:Lv2/q;

    .line 32
    .line 33
    invoke-static {v5}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX2/B;->F(LX2/B;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i()LY2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2/B;->C()LX2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[LY2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/B;->D(I)[LX2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LX2/D;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, LX2/B;->w(LX2/B;LX2/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, LX2/D;->b:Lz2/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lv2/k;->a:Lv2/k$a;

    .line 31
    .line 32
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    invoke-static {p1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final y(LX2/B$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, LX2/B$a;->b:J

    .line 3
    .line 4
    invoke-virtual {p0}, LX2/B;->K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, LX2/B$a;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, LX2/B$a;->b:J

    .line 30
    .line 31
    sget-object p1, LX2/C;->a:LZ2/D;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX2/B;->z()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    iget v0, p0, LX2/B;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX2/B;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX2/B;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, LX2/B;->l:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX2/B;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, LX2/B;->P()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, LX2/C;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LX2/C;->a:LZ2/D;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX2/B;->l:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, LX2/B;->l:I

    .line 46
    .line 47
    invoke-virtual {p0}, LX2/B;->K()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, LX2/B;->P()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, LX2/C;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
