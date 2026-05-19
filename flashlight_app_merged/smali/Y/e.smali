.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/F;


# instance fields
.field public final a:Ls3/j;

.field public final b:Ls3/P;

.field public final c:LY/c;

.field public final d:LW/t;

.field public final e:LI2/a;

.field public final f:LY/a;

.field public final g:Ld3/a;


# direct methods
.method public constructor <init>(Ls3/j;Ls3/P;LY/c;LW/t;LI2/a;)V
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
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY/e;->a:Ls3/j;

    .line 30
    .line 31
    iput-object p2, p0, LY/e;->b:Ls3/P;

    .line 32
    .line 33
    iput-object p3, p0, LY/e;->c:LY/c;

    .line 34
    .line 35
    iput-object p4, p0, LY/e;->d:LW/t;

    .line 36
    .line 37
    iput-object p5, p0, LY/e;->e:LI2/a;

    .line 38
    .line 39
    new-instance p1, LY/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, LY/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LY/e;->f:LY/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LY/e;->g:Ld3/a;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/e;->f:LY/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "StorageConnection has already been disposed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LY/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/e$b;

    .line 7
    .line 8
    iget v1, v0, LY/e$b;->z:I

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
    iput v1, v0, LY/e$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/e$b;-><init>(LY/e;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/e$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LY/e$b;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LY/e$b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LW/c;

    .line 46
    .line 47
    iget-object v1, v0, LY/e$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ls3/P;

    .line 50
    .line 51
    iget-object v2, v0, LY/e$b;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ld3/a;

    .line 54
    .line 55
    iget-object v0, v0, LY/e$b;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LY/e;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, LY/e$b;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ld3/a;

    .line 78
    .line 79
    iget-object v2, v0, LY/e$b;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ls3/P;

    .line 82
    .line 83
    iget-object v5, v0, LY/e$b;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LI2/p;

    .line 86
    .line 87
    iget-object v7, v0, LY/e$b;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LY/e;

    .line 90
    .line 91
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LY/e;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LY/e;->b:Ls3/P;

    .line 104
    .line 105
    invoke-virtual {p2}, Ls3/P;->i()Ls3/P;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, LY/e;->a:Ls3/j;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Ls3/j;->b(Ls3/P;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LY/e;->g:Ld3/a;

    .line 117
    .line 118
    iput-object p0, v0, LY/e$b;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, LY/e$b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, LY/e$b;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, LY/e$b;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, LY/e$b;->z:I

    .line 127
    .line 128
    invoke-interface {p2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, LY/e;->b:Ls3/P;

    .line 142
    .line 143
    invoke-virtual {v8}, Ls3/P;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ".tmp"

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ls3/P;->k(Ljava/lang/String;)Ls3/P;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 163
    :try_start_2
    iget-object v5, v7, LY/e;->a:Ls3/j;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, Ls3/j;->f(Ls3/P;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LY/g;

    .line 169
    .line 170
    iget-object v5, v7, LY/e;->a:Ls3/j;

    .line 171
    .line 172
    iget-object v8, v7, LY/e;->c:LY/c;

    .line 173
    .line 174
    invoke-direct {v3, v5, v2, v8}, LY/g;-><init>(Ls3/j;Ls3/P;LY/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_3
    iput-object v7, v0, LY/e$b;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, LY/e$b;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, LY/e$b;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, LY/e$b;->w:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, LY/e$b;->z:I

    .line 186
    .line 187
    invoke-interface {p1, v3, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    if-ne p1, v1, :cond_5

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    move-object v1, v2

    .line 195
    move-object p1, v3

    .line 196
    move-object v0, v7

    .line 197
    move-object v2, p2

    .line 198
    :goto_2
    :try_start_4
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    :try_start_5
    invoke-interface {p1}, LW/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :goto_3
    if-nez p1, :cond_7

    .line 207
    .line 208
    :try_start_6
    iget-object p1, v0, LY/e;->a:Ls3/j;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ls3/j;->g(Ls3/P;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v0, LY/e;->a:Ls3/j;

    .line 217
    .line 218
    iget-object p2, v0, LY/e;->b:Ls3/P;

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, Ls3/j;->a(Ls3/P;Ls3/P;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception p1

    .line 228
    move-object v7, v0

    .line 229
    move-object p2, v2

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    :goto_4
    :try_start_7
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v7

    .line 244
    move-object v2, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v3

    .line 247
    :goto_5
    :try_start_9
    invoke-interface {p1}, LW/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    :try_start_a
    invoke-static {p2, p1}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :catchall_5
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    :goto_7
    :try_start_b
    iget-object v0, v7, LY/e;->a:Ls3/j;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ls3/j;->g(Ls3/P;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :try_start_c
    iget-object v0, v7, LY/e;->a:Ls3/j;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ls3/j;->e(Ls3/P;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 270
    .line 271
    .line 272
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :goto_8
    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "must have a parent path"

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public c(LI2/q;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LY/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/e$a;

    .line 7
    .line 8
    iget v1, v0, LY/e$a;->y:I

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
    iput v1, v0, LY/e$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/e$a;-><init>(LY/e;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/e$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LY/e$a;->y:I

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
    iget-boolean p1, v0, LY/e$a;->v:Z

    .line 40
    .line 41
    iget-object v1, v0, LY/e$a;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LW/c;

    .line 44
    .line 45
    iget-object v0, v0, LY/e$a;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LY/e;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LY/e;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LY/e;->g:Ld3/a;

    .line 70
    .line 71
    invoke-static {p2, v4, v3, v4}, Ld3/a$a;->b(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_1
    new-instance v2, LY/b;

    .line 76
    .line 77
    iget-object v5, p0, LY/e;->a:Ls3/j;

    .line 78
    .line 79
    iget-object v6, p0, LY/e;->b:Ls3/P;

    .line 80
    .line 81
    iget-object v7, p0, LY/e;->c:LY/c;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v7}, LY/b;-><init>(Ls3/j;Ls3/P;LY/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object p0, v0, LY/e$a;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, LY/e$a;->u:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p2, v0, LY/e$a;->v:Z

    .line 95
    .line 96
    iput v3, v0, LY/e$a;->y:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v5, v0}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    move v8, p2

    .line 108
    move-object p2, p1

    .line 109
    move p1, v8

    .line 110
    :goto_1
    :try_start_3
    invoke-interface {v1}, LW/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, LY/e;->g:Ld3/a;

    .line 121
    .line 122
    invoke-static {p1, v4, v3, v4}, Ld3/a$a;->c(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    move v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v8

    .line 135
    :goto_3
    :try_start_5
    invoke-interface {v1}, LW/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception v1

    .line 140
    :try_start_6
    invoke-static {p2, v1}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_5
    move-exception p1

    .line 145
    move-object v0, p0

    .line 146
    move v8, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v8

    .line 149
    :goto_5
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v0, LY/e;->g:Ld3/a;

    .line 152
    .line 153
    invoke-static {p1, v4, v3, v4}, Ld3/a$a;->c(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/e;->f:LY/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY/e;->e:LI2/a;

    .line 8
    .line 9
    invoke-interface {v0}, LI2/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()LW/t;
    .locals 1

    .line 1
    iget-object v0, p0, LY/e;->d:LW/t;

    .line 2
    .line 3
    return-object v0
.end method
