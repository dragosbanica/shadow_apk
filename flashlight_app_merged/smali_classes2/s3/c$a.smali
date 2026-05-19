.class public final Ls3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls3/c$a;Ls3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/c$a;->d(Ls3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ls3/c$a;Ls3/c;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/c$a;->g(Ls3/c;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ls3/c;
    .locals 7

    .line 1
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls3/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ls3/c;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Ls3/c;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-static {v0, v2, v3}, Ls3/c;->q(Ls3/c;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v2, v4

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ls3/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Ls3/c;->t(Ls3/c;Ls3/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ls3/c;->t(Ls3/c;Ls3/c;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final d(Ls3/c;)Z
    .locals 4

    .line 1
    sget-object v0, Ls3/c;->i:Ls3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ls3/c;->m(Ls3/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Ls3/c;->s(Ls3/c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Ls3/c;->t(Ls3/c;Ls3/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Ls3/c;->t(Ls3/c;Ls3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {v1}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Ls3/c;->i()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Ls3/c;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ls3/c;JZ)V
    .locals 5

    .line 1
    sget-object v0, Ls3/c;->i:Ls3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/c$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ls3/c;->m(Ls3/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-static {p1, v2}, Ls3/c;->s(Ls3/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ls3/c;

    .line 28
    .line 29
    invoke-direct {v1}, Ls3/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ls3/c;->r(Ls3/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ls3/c$b;

    .line 36
    .line 37
    invoke-direct {v1}, Ls3/c$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, p2, v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ls3/a0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    :goto_1
    add-long/2addr p2, v1

    .line 69
    invoke-static {p1, p2, p3}, Ls3/c;->u(Ls3/c;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Ls3/a0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p1, p2, p3}, Ls3/c;->u(Ls3/c;J)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1, v1, v2}, Ls3/c;->q(Ls3/c;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_3
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {p4}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Ls3/c;->q(Ls3/c;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, p2, v3

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-static {p4}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_4
    invoke-static {p4}, Ls3/c;->o(Ls3/c;)Ls3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ls3/c;->t(Ls3/c;Ls3/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p1}, Ls3/c;->t(Ls3/c;Ls3/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ls3/c;->j()Ls3/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p4, p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Ls3/c;->i:Ls3/c$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ls3/c$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 161
    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
