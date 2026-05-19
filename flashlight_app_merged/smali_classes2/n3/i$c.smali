.class public final Ln3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ls3/d;

.field public final d:Ls3/d;

.field public e:Lf3/t;

.field public f:Z

.field public final synthetic g:Ln3/i;


# direct methods
.method public constructor <init>(Ln3/i;JZ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/i$c;->g:Ln3/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Ln3/i$c;->a:J

    .line 12
    .line 13
    iput-boolean p4, p0, Ln3/i$c;->b:Z

    .line 14
    .line 15
    new-instance p1, Ls3/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ls3/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln3/i$c;->c:Ls3/d;

    .line 21
    .line 22
    new-instance p1, Ls3/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ls3/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln3/i$c;->d:Ls3/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/i$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lf3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/i$c;->e:Lf3/t;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 2
    .line 3
    sget-boolean v1, Lg3/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln3/i;->g()Ln3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Ln3/f;->X0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ln3/i$c;->z(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln3/i$c;->f()Ls3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ls3/d;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ln3/i$c;->f()Ls3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ls3/d;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ln3/i$c;->J(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln3/i;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ls3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/i$c;->d:Ls3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/i$c;->c:Ls3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ls3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/i;->m()Ln3/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ls3/f;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/i$c;->g:Ln3/i;

    .line 7
    .line 8
    sget-boolean v1, Lg3/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v2, p2, v0

    .line 61
    .line 62
    if-lez v2, :cond_9

    .line 63
    .line 64
    iget-object v2, p0, Ln3/i$c;->g:Ln3/i;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ln3/i$c;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Ln3/i$c;->f()Ls3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ls3/d;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    add-long/2addr v4, p2

    .line 80
    iget-wide v6, p0, Ln3/i$c;->a:J

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v5

    .line 91
    :goto_1
    sget-object v7, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p2, p3}, Ls3/f;->a(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ln3/i$c;->g:Ln3/i;

    .line 100
    .line 101
    sget-object p2, Ln3/b;->f:Ln3/b;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ln3/i;->f(Ln3/b;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Ls3/f;->a(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v2, p0, Ln3/i$c;->c:Ls3/d;

    .line 114
    .line 115
    invoke-interface {p1, v2, p2, p3}, Ls3/Z;->x(Ls3/d;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v7, -0x1

    .line 120
    .line 121
    cmp-long v4, v2, v7

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    sub-long/2addr p2, v2

    .line 126
    iget-object v2, p0, Ln3/i$c;->g:Ln3/i;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    invoke-virtual {p0}, Ln3/i$c;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Ln3/i$c;->g()Ls3/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ls3/d;->size()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p0}, Ln3/i$c;->g()Ls3/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ls3/d;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {p0}, Ln3/i$c;->f()Ls3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ls3/d;->size()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v3, v0

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_6
    invoke-virtual {p0}, Ln3/i$c;->f()Ls3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Ln3/i$c;->g()Ls3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ls3/d;->z0(Ls3/Z;)J

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_7
    move-wide v3, v0

    .line 183
    :goto_2
    monitor-exit v2

    .line 184
    cmp-long v0, v3, v0

    .line 185
    .line 186
    if-lez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p0, v3, v4}, Ln3/i$c;->J(J)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_3
    monitor-exit v2

    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    monitor-exit v2

    .line 203
    throw p1

    .line 204
    :cond_9
    return-void
.end method

.method public x(Ls3/d;J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Ln3/i$c;->g:Ln3/i;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, Ln3/i;->m()Ln3/i$d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ls3/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v6}, Ln3/i;->h()Ln3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ln3/i;->i()Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    new-instance v7, Ln3/n;

    .line 47
    .line 48
    invoke-virtual {v6}, Ln3/i;->h()Ln3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Ln3/n;-><init>(Ln3/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->f()Ls3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ls3/d;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v8, v8, v4

    .line 78
    .line 79
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->f()Ls3/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->f()Ls3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ls3/d;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-virtual {v8, v0, v12, v13}, Ls3/d;->x(Ls3/d;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual {v6}, Ln3/i;->l()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    add-long/2addr v14, v12

    .line 109
    invoke-virtual {v6, v14, v15}, Ln3/i;->C(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ln3/i;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-virtual {v6}, Ln3/i;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    sub-long v14, v14, v16

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Ln3/i;->g()Ln3/f;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ln3/f;->z0()Ln3/m;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ln3/m;->c()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    div-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    int-to-long v4, v8

    .line 139
    cmp-long v4, v14, v4

    .line 140
    .line 141
    if-ltz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Ln3/i;->g()Ln3/f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6}, Ln3/i;->j()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v5, v14, v15}, Ln3/f;->d1(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ln3/i;->l()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v6, v4, v5}, Ln3/i;->B(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln3/i$c;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Ln3/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_3
    move-wide v12, v9

    .line 175
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ln3/i;->m()Ln3/i$d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ln3/i$d;->C()V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    cmp-long v0, v12, v9

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v12, v13}, Ln3/i$c;->J(J)V

    .line 196
    .line 197
    .line 198
    return-wide v12

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    return-wide v9

    .line 202
    :cond_7
    throw v7

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "stream closed"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ln3/i;->m()Ln3/i$d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ln3/i$d;->C()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :goto_4
    monitor-exit v6

    .line 222
    throw v0

    .line 223
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 224
    .line 225
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/i$c;->f:Z

    .line 2
    .line 3
    return-void
.end method
