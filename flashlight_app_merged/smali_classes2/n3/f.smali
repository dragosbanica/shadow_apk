.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/f$a;,
        Ln3/f$d;,
        Ln3/f$c;,
        Ln3/f$b;
    }
.end annotation


# static fields
.field public static final C:Ln3/f$b;

.field public static final D:Ln3/m;


# instance fields
.field public final A:Ln3/f$d;

.field public final B:Ljava/util/Set;

.field public final a:Z

.field public final b:Ln3/f$c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lj3/e;

.field public final i:Lj3/d;

.field public final j:Lj3/d;

.field public final k:Lj3/d;

.field public final l:Ln3/l;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Ln3/m;

.field public t:Ln3/m;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Ln3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/f;->C:Ln3/f$b;

    .line 8
    .line 9
    new-instance v0, Ln3/m;

    .line 10
    .line 11
    invoke-direct {v0}, Ln3/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ln3/m;->h(II)Ln3/m;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ln3/m;->h(II)Ln3/m;

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln3/f;->D:Ln3/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln3/f$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln3/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Ln3/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ln3/f$a;->d()Ln3/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ln3/f;->b:Ln3/f$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln3/f;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln3/f$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ln3/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln3/f$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Ln3/f;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ln3/f$a;->j()Lj3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Ln3/f;->h:Lj3/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj3/e;->i()Lj3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ln3/f;->i:Lj3/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj3/e;->i()Lj3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Ln3/f;->j:Lj3/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj3/e;->i()Lj3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ln3/f;->k:Lj3/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln3/f$a;->f()Ln3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Ln3/f;->l:Ln3/l;

    .line 74
    .line 75
    new-instance v2, Ln3/m;

    .line 76
    .line 77
    invoke-direct {v2}, Ln3/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ln3/f$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Ln3/m;->h(II)Ln3/m;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Ln3/f;->s:Ln3/m;

    .line 93
    .line 94
    sget-object v2, Ln3/f;->D:Ln3/m;

    .line 95
    .line 96
    iput-object v2, p0, Ln3/f;->t:Ln3/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Ln3/m;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Ln3/f;->x:J

    .line 104
    .line 105
    invoke-virtual {p1}, Ln3/f$a;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Ln3/f;->y:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Ln3/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Ln3/f$a;->g()Ls3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Ln3/j;-><init>(Ls3/e;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Ln3/f;->z:Ln3/j;

    .line 121
    .line 122
    new-instance v2, Ln3/f$d;

    .line 123
    .line 124
    new-instance v4, Ln3/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Ln3/f$a;->i()Ls3/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Ln3/h;-><init>(Ls3/f;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Ln3/f$d;-><init>(Ln3/f;Ln3/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Ln3/f;->A:Ln3/f$d;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ln3/f;->B:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Ln3/f$a;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Ln3/f$a;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-string p1, " ping"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ln3/f$j;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, Ln3/f$j;-><init>(Ljava/lang/String;Ln3/f;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v4, v5}, Lj3/d;->i(Lj3/a;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public static final synthetic E(Ln3/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G(Ln3/f;)Ln3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/f;->l:Ln3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Ln3/f;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/f;->k:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Ln3/f;)Lj3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/f;->h:Lj3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W0(Ln3/f;ZLj3/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lj3/e;->i:Lj3/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln3/f;->V0(ZLj3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic X(Ln3/f;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/f;->i:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Ln3/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ln3/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/f;->t0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Ln3/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ln3/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Ln3/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/f;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Ln3/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/f;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g()Ln3/m;
    .locals 1

    .line 1
    sget-object v0, Ln3/f;->D:Ln3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j0(Ln3/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/f;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Ln3/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/f;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Ln3/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Ln3/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/f;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Ln3/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Ln3/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->m:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A0()Ln3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->t:Ln3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->y:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized C0(I)Ln3/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final D0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized H0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln3/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ln3/f;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, Ln3/f;->o:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Ln3/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final I0(ILjava/util/List;Z)Ln3/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, Ln3/f;->z:Ln3/j;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ln3/f;->y0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ln3/b;->j:Ln3/b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln3/f;->U0(Ln3/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ln3/f;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Ln3/f;->y0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Ln3/f;->y0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln3/f;->S0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ln3/i;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, v10

    .line 48
    move v2, v9

    .line 49
    move-object v3, p0

    .line 50
    move v4, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Ln3/i;-><init>(ILn3/f;ZZLf3/t;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ln3/f;->F0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0}, Ln3/f;->E0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long p3, v1, v3

    .line 65
    .line 66
    if-gez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ln3/i;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v10}, Ln3/i;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long p3, v1, v3

    .line 77
    .line 78
    if-ltz p3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move p3, v0

    .line 84
    :goto_2
    invoke-virtual {v10}, Ln3/i;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ln3/f;->D0()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    monitor-exit p0

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ln3/f;->G0()Ln3/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v7, v9, p2}, Ln3/j;->E(ZILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {p0}, Ln3/f;->u0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ln3/f;->G0()Ln3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, v9, p2}, Ln3/j;->U(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v8

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Ln3/f;->z:Ln3/j;

    .line 134
    .line 135
    invoke-virtual {p1}, Ln3/j;->flush()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v10

    .line 139
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :cond_7
    :try_start_4
    new-instance p1, Ln3/a;

    .line 152
    .line 153
    invoke-direct {p1}, Ln3/a;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 158
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :goto_5
    monitor-exit v8

    .line 160
    throw p1
.end method

.method public final J0(Ljava/util/List;Z)Ln3/i;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ln3/f;->I0(ILjava/util/List;Z)Ln3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K0(ILs3/f;IZ)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ls3/d;

    .line 7
    .line 8
    invoke-direct {v6}, Ls3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Ls3/f;->l0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, Ls3/Z;->x(Ls3/d;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ln3/f;->j:Lj3/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln3/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Ln3/f$e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Ln3/f$e;-><init>(Ljava/lang/String;ZLn3/f;ILs3/d;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, Lj3/d;->i(Lj3/a;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L0(ILjava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->j:Lj3/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Ln3/f$f;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Ln3/f$f;-><init>(Ljava/lang/String;ZLn3/f;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final M0(ILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ln3/f;->B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ln3/b;->d:Ln3/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ln3/f;->c1(ILn3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln3/f;->B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Ln3/f;->j:Lj3/d;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, Ln3/f$g;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, Ln3/f$g;-><init>(Ljava/lang/String;ZLn3/f;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final N0(ILn3/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->j:Lj3/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Ln3/f$h;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Ln3/f$h;-><init>(Ljava/lang/String;ZLn3/f;ILn3/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized P0(I)Ln3/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln3/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final Q0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ln3/f;->p:J

    .line 3
    .line 4
    iget-wide v2, p0, Ln3/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Ln3/f;->o:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Ln3/f;->r:J

    .line 27
    .line 28
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Ln3/f;->i:Lj3/d;

    .line 32
    .line 33
    iget-object v1, p0, Ln3/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " ping"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ln3/f$i;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3, p0}, Ln3/f$i;-><init>(Ljava/lang/String;ZLn3/f;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lj3/d;->i(Lj3/a;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final T0(Ln3/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/f;->t:Ln3/m;

    .line 7
    .line 8
    return-void
.end method

.method public final U0(Ln3/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Ln3/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Ln3/f;->g:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ln3/f;->w0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lkotlin/jvm/internal/x;->a:I

    .line 32
    .line 33
    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    :try_start_4
    monitor-exit p0

    .line 36
    invoke-virtual {p0}, Ln3/f;->G0()Ln3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Lkotlin/jvm/internal/x;->a:I

    .line 41
    .line 42
    sget-object v3, Lg3/d;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v3}, Ln3/j;->z(ILn3/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit p0

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final V0(ZLj3/e;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln3/f;->z:Ln3/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln3/j;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln3/f;->z:Ln3/j;

    .line 14
    .line 15
    iget-object v0, p0, Ln3/f;->s:Ln3/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln3/j;->a0(Ln3/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln3/f;->s:Ln3/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln3/m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ln3/f;->z:Ln3/j;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Ln3/j;->c0(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lj3/e;->i()Lj3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Ln3/f;->A:Ln3/f$d;

    .line 46
    .line 47
    new-instance v1, Lj3/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lj3/c;-><init>(Ljava/lang/String;ZLI2/a;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lj3/d;->i(Lj3/a;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized X0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ln3/f;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ln3/f;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Ln3/f;->v:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ln3/f;->s:Ln3/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln3/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ln3/f;->d1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Ln3/f;->v:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Ln3/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final Y0(IZLs3/d;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ln3/f;->z:Ln3/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ln3/j;->f(ZILs3/d;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ln3/f;->F0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Ln3/f;->E0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ln3/f;->D0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "stream closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ln3/f;->E0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0}, Ln3/f;->F0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v2, v4

    .line 73
    invoke-virtual {p0}, Ln3/f;->G0()Ln3/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ln3/j;->G()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Ln3/f;->F0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    int-to-long v6, v2

    .line 90
    add-long/2addr v4, v6

    .line 91
    iput-wide v4, p0, Ln3/f;->w:J

    .line 92
    .line 93
    sget-object v4, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    sub-long/2addr p4, v6

    .line 97
    iget-object v4, p0, Ln3/f;->z:Ln3/j;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    cmp-long v5, p4, v0

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ln3/j;->f(ZILs3/d;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final Z0(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Ln3/j;->E(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln3/j;->J(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ln3/f;->t0(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b1(ILn3/b;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ln3/j;->X(ILn3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(ILn3/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f;->i:Lj3/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Ln3/f$k;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Ln3/f$k;-><init>(Ljava/lang/String;ZLn3/f;ILn3/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Ln3/b;->c:Ln3/b;

    .line 2
    .line 3
    sget-object v1, Ln3/b;->k:Ln3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ln3/f;->s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/f;->i:Lj3/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln3/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Ln3/f$l;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Ln3/f$l;-><init>(Ljava/lang/String;ZLn3/f;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->z:Ln3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lg3/d;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln3/f;->U0(Ln3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Ln3/f;->D0()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ln3/f;->D0()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v0, [Ln3/i;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ln3/f;->D0()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_1
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    check-cast p1, [Ln3/i;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    array-length v1, p1

    .line 122
    :goto_2
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    aget-object v2, p1, v0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ln3/i;->d(Ln3/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ln3/f;->G0()Ln3/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ln3/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Ln3/f;->B0()Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 144
    .line 145
    .line 146
    :catch_3
    iget-object p1, p0, Ln3/f;->i:Lj3/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj3/d;->o()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ln3/f;->j:Lj3/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lj3/d;->o()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ln3/f;->k:Lj3/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj3/d;->o()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final t0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->d:Ln3/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ln3/f;->s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0()Ln3/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->b:Ln3/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Ln3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->s:Ln3/m;

    .line 2
    .line 3
    return-object v0
.end method
