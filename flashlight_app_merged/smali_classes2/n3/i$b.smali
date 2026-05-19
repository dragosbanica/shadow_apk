.class public final Ln3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ls3/d;

.field public c:Lf3/t;

.field public d:Z

.field public final synthetic e:Ln3/i;


# direct methods
.method public constructor <init>(Ln3/i;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3/i$b;->e:Ln3/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Ln3/i$b;->a:Z

    .line 12
    .line 13
    new-instance p1, Ls3/d;

    .line 14
    .line 15
    invoke-direct {p1}, Ls3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln3/i$b;->b:Ls3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ln3/i;->s()Ln3/i$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls3/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ln3/i;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ln3/i;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln3/i$b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ln3/i$b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ln3/i;->h()Ln3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ln3/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ln3/i;->s()Ln3/i$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ln3/i$d;->C()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln3/i;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln3/i;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, Ln3/i;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    iget-object v3, p0, Ln3/i$b;->b:Ls3/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ls3/d;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v0}, Ln3/i;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    add-long/2addr v1, v9

    .line 81
    invoke-virtual {v0, v1, v2}, Ln3/i;->D(J)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Ln3/i$b;->b:Ls3/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Ls3/d;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long p1, v9, v1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    :goto_1
    move v7, p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iget-object p1, p0, Ln3/i$b;->e:Ln3/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln3/i;->s()Ln3/i$d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ls3/c;->v()V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p1, p0, Ln3/i$b;->e:Ln3/i;

    .line 116
    .line 117
    invoke-virtual {p1}, Ln3/i;->g()Ln3/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object p1, p0, Ln3/i$b;->e:Ln3/i;

    .line 122
    .line 123
    invoke-virtual {p1}, Ln3/i;->j()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v8, p0, Ln3/i$b;->b:Ls3/d;

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Ln3/f;->Y0(IZLs3/d;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln3/i$b;->e:Ln3/i;

    .line 133
    .line 134
    invoke-virtual {p1}, Ln3/i;->s()Ln3/i$d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ln3/i$d;->C()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    .line 144
    .line 145
    invoke-virtual {v0}, Ln3/i;->s()Ln3/i$d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ln3/i$d;->C()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ln3/i;->s()Ln3/i$d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ln3/i$d;->C()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_4
    monitor-exit v0

    .line 162
    throw p1
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    sget-boolean v1, Lg3/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ln3/i$b;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ln3/i;->h()Ln3/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->o()Ln3/i$b;

    move-result-object v0

    iget-boolean v0, v0, Ln3/i$b;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ln3/i$b;->b:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, Ln3/i$b;->c:Lf3/t;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v0, p0, Ln3/i$b;->b:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Ln3/i$b;->c(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->g()Ln3/f;

    move-result-object v0

    iget-object v2, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v2}, Ln3/i;->j()I

    move-result v2

    iget-object v4, p0, Ln3/i$b;->c:Lf3/t;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lg3/d;->O(Lf3/t;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Ln3/f;->Z0(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, Ln3/i$b;->b:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-virtual {p0, v3}, Ln3/i$b;->c(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->g()Ln3/f;

    move-result-object v4

    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->j()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Ln3/f;->Y0(IZLs3/d;J)V

    :cond_8
    :goto_5
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0, v3}, Ln3/i$b;->g(Z)V

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->g()Ln3/f;

    move-result-object v0

    invoke-virtual {v0}, Ln3/f;->flush()V

    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ln3/i;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Ln3/i$b;->b:Ls3/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls3/d;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ln3/i$b;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln3/i;->g()Ln3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ln3/f;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/i$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Ls3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/i;->s()Ln3/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ls3/d;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/i$b;->e:Ln3/i;

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
    iget-object v0, p0, Ln3/i$b;->b:Ls3/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ls3/d;->m(Ls3/d;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Ln3/i$b;->b:Ls3/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Ls3/d;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ln3/i$b;->c(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
