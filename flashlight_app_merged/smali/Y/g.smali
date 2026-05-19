.class public final LY/g;
.super LY/b;
.source "SourceFile"

# interfaces
.implements LW/K;


# direct methods
.method public constructor <init>(Ls3/j;Ls3/P;LY/c;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LY/b;-><init>(Ls3/j;Ls3/P;LY/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LY/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/g$a;

    .line 7
    .line 8
    iget v1, v0, LY/g$a;->y:I

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
    iput v1, v0, LY/g$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/g$a;-><init>(LY/g;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/g$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LY/g$a;->y:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LY/g$a;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v1, v0, LY/g$a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls3/h;

    .line 46
    .line 47
    iget-object v0, v0, LY/g$a;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/Closeable;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LY/b;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LY/b;->g()Ls3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, LY/b;->h()Ls3/P;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ls3/j;->j(Ls3/P;)Ls3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2, v5, v6, v3, v4}, Ls3/h;->f0(Ls3/h;JILjava/lang/Object;)Ls3/X;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ls3/K;->a(Ls3/X;)Ls3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 93
    :try_start_2
    invoke-virtual {p0}, LY/b;->i()LY/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object p2, v0, LY/g$a;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, LY/g$a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LY/g$a;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LY/g$a;->y:I

    .line 104
    .line 105
    invoke-interface {v5, p1, v2, v0}, LY/c;->a(Ljava/lang/Object;Ls3/e;Lz2/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p2

    .line 113
    move-object v1, v0

    .line 114
    move-object p1, v2

    .line 115
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ls3/h;->flush()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_2
    move-object p1, v4

    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_3
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    :try_start_6
    invoke-static {p2, p1}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_4
    move-exception p1

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_4
    move-object p1, p2

    .line 149
    move-object p2, v4

    .line 150
    :goto_5
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catchall_5
    move-exception v4

    .line 164
    goto :goto_8

    .line 165
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    :catchall_6
    move-exception p1

    .line 167
    :goto_6
    if-eqz p2, :cond_7

    .line 168
    .line 169
    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_7
    move-exception p2

    .line 174
    invoke-static {p1, p2}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_7
    move-object v7, v4

    .line 178
    move-object v4, p1

    .line 179
    move-object p1, v7

    .line 180
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    throw v4
.end method
