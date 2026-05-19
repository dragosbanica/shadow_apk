.class public final LX2/K;
.super LY2/b;
.source "SourceFile"

# interfaces
.implements LX2/w;
.implements LX2/f;
.implements LY2/m;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LX2/K;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX2/K;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/K;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LX2/K;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LY2/p;->a:LZ2/D;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, LY2/p;->a:LZ2/D;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, LX2/K;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(Lz2/g;ILW2/a;)LX2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX2/L;->d(LX2/J;Lz2/g;ILW2/a;)LX2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LX2/K$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/K$a;

    .line 7
    .line 8
    iget v1, v0, LX2/K$a;->A:I

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
    iput v1, v0, LX2/K$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/K$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/K$a;-><init>(LX2/K;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX2/K$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/K$a;->A:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LX2/K$a;->x:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LX2/K$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LU2/A0;

    .line 50
    .line 51
    iget-object v6, v0, LX2/K$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX2/M;

    .line 54
    .line 55
    iget-object v7, v0, LX2/K$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX2/g;

    .line 58
    .line 59
    iget-object v8, v0, LX2/K$a;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LX2/K;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, LX2/K$a;->x:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, LX2/K$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LU2/A0;

    .line 83
    .line 84
    iget-object v6, v0, LX2/K$a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX2/M;

    .line 87
    .line 88
    iget-object v7, v0, LX2/K$a;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LX2/g;

    .line 91
    .line 92
    iget-object v8, v0, LX2/K$a;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LX2/K;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, LX2/K$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LX2/M;

    .line 104
    .line 105
    iget-object p1, v0, LX2/K$a;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LX2/g;

    .line 108
    .line 109
    iget-object v2, v0, LX2/K$a;->t:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, LX2/K;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LY2/b;->h()LY2/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LX2/M;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lz2/d;->getContext()Lz2/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, LU2/A0;->lo:LU2/A0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LU2/A0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    invoke-static {}, LX2/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, LU2/D0;->f(LU2/A0;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    :cond_7
    sget-object p1, LY2/p;->a:LZ2/D;

    .line 166
    .line 167
    if-ne p2, p1, :cond_8

    .line 168
    .line 169
    move-object p1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object p1, p2

    .line 172
    :goto_3
    iput-object v8, v0, LX2/K$a;->t:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, LX2/K$a;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, LX2/K$a;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, LX2/K$a;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, LX2/K$a;->x:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, LX2/K$a;->A:I

    .line 183
    .line 184
    invoke-interface {v7, p1, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    move-object p1, p2

    .line 192
    :cond_a
    :goto_4
    invoke-virtual {v6}, LX2/M;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    iput-object v8, v0, LX2/K$a;->t:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, LX2/K$a;->u:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, LX2/K$a;->v:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, LX2/K$a;->w:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, LX2/K$a;->x:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, LX2/K$a;->A:I

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX2/M;->e(Lz2/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    if-ne p2, v1, :cond_5

    .line 215
    .line 216
    return-object v1

    .line 217
    :goto_5
    invoke-virtual {v8, v6}, LY2/b;->k(LY2/d;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/K;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/K;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 5
    .line 6
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LY2/p;->a:LZ2/D;

    .line 2
    .line 3
    invoke-static {}, LX2/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()LY2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2/K;->n()LX2/M;

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
    invoke-virtual {p0, p1}, LX2/K;->o(I)[LX2/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()LX2/M;
    .locals 1

    .line 1
    new-instance v0, LX2/M;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/M;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(I)[LX2/M;
    .locals 0

    .line 1
    new-array p1, p1, [LX2/M;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, LX2/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LX2/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LX2/K;->e:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, LX2/K;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, LY2/b;->m()[LY2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [LX2/M;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, LX2/M;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_3
    iget p2, p0, LX2/K;->e:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, LX2/K;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LY2/b;->m()[LY2/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v5

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    :try_start_5
    iput p1, p0, LX2/K;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LY2/p;->a:LZ2/D;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LX2/K;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
