.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/g;

.field public final b:Lf3/a;

.field public final c:Lk3/e;

.field public final d:Lf3/r;

.field public e:Lk3/j$b;

.field public f:Lk3/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lf3/D;


# direct methods
.method public constructor <init>(Lk3/g;Lf3/a;Lk3/e;Lf3/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk3/d;->a:Lk3/g;

    .line 25
    .line 26
    iput-object p2, p0, Lk3/d;->b:Lf3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lk3/d;->c:Lk3/e;

    .line 29
    .line 30
    iput-object p4, p0, Lk3/d;->d:Lf3/r;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lf3/x;Ll3/g;)Ll3/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Ll3/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ll3/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Ll3/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lf3/x;->z()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lf3/x;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ll3/g;->i()Lf3/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf3/z;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lk3/d;->c(IIIIZZ)Lk3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lk3/f;->w(Lf3/x;Ll3/g;)Ll3/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lk3/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lk3/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lk3/i;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lk3/i;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lk3/i;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lk3/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b(IIIIZ)Lk3/f;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lk3/e;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk3/e;->l()Lk3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lk3/f;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lk3/f;->z()Lf3/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf3/D;->a()Lf3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf3/a;->l()Lf3/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lk3/d;->g(Lf3/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk3/e;->w()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v4, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v4, v1, Lk3/d;->c:Lk3/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lk3/e;->l()Lk3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "Check failed."

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Lg3/d;->n(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, v1, Lk3/d;->d:Lf3/r;

    .line 88
    .line 89
    iget-object v4, v1, Lk3/d;->c:Lk3/e;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Lf3/r;->k(Lf3/e;Lf3/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 98
    iput v0, v1, Lk3/d;->g:I

    .line 99
    .line 100
    iput v0, v1, Lk3/d;->h:I

    .line 101
    .line 102
    iput v0, v1, Lk3/d;->i:I

    .line 103
    .line 104
    iget-object v2, v1, Lk3/d;->a:Lk3/g;

    .line 105
    .line 106
    iget-object v4, v1, Lk3/d;->b:Lf3/a;

    .line 107
    .line 108
    iget-object v5, v1, Lk3/d;->c:Lk3/e;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v3, v0}, Lk3/g;->a(Lf3/a;Lk3/e;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :goto_5
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Lk3/e;->l()Lk3/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget-object v2, v1, Lk3/d;->d:Lf3/r;

    .line 126
    .line 127
    iget-object v3, v1, Lk3/d;->c:Lk3/e;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Lf3/r;->j(Lf3/e;Lf3/j;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v2, v1, Lk3/d;->j:Lf3/D;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lk3/d;->j:Lf3/D;

    .line 141
    .line 142
    :goto_7
    move-object v4, v3

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    iget-object v2, v1, Lk3/d;->e:Lk3/j$b;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lk3/j$b;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, Lk3/d;->e:Lk3/j$b;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lk3/j$b;->c()Lf3/D;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    iget-object v2, v1, Lk3/d;->f:Lk3/j;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v2, Lk3/j;

    .line 172
    .line 173
    iget-object v4, v1, Lk3/d;->b:Lf3/a;

    .line 174
    .line 175
    iget-object v5, v1, Lk3/d;->c:Lk3/e;

    .line 176
    .line 177
    invoke-virtual {v5}, Lk3/e;->k()Lf3/x;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lf3/x;->s()Lk3/h;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v1, Lk3/d;->c:Lk3/e;

    .line 186
    .line 187
    iget-object v7, v1, Lk3/d;->d:Lf3/r;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5, v6, v7}, Lk3/j;-><init>(Lf3/a;Lk3/h;Lf3/e;Lf3/r;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lk3/d;->f:Lk3/j;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2}, Lk3/j;->c()Lk3/j$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lk3/d;->e:Lk3/j$b;

    .line 199
    .line 200
    invoke-virtual {v2}, Lk3/j$b;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v1, Lk3/d;->c:Lk3/e;

    .line 205
    .line 206
    invoke-virtual {v5}, Lk3/e;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    iget-object v5, v1, Lk3/d;->a:Lk3/g;

    .line 213
    .line 214
    iget-object v6, v1, Lk3/d;->b:Lf3/a;

    .line 215
    .line 216
    iget-object v7, v1, Lk3/d;->c:Lk3/e;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7, v4, v0}, Lk3/g;->a(Lf3/a;Lk3/e;Ljava/util/List;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v2}, Lk3/j$b;->c()Lf3/D;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_8
    new-instance v13, Lk3/f;

    .line 230
    .line 231
    iget-object v0, v1, Lk3/d;->a:Lk3/g;

    .line 232
    .line 233
    invoke-direct {v13, v0, v2}, Lk3/f;-><init>(Lk3/g;Lf3/D;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lk3/e;->y(Lk3/f;)V

    .line 239
    .line 240
    .line 241
    :try_start_1
    iget-object v11, v1, Lk3/d;->c:Lk3/e;

    .line 242
    .line 243
    iget-object v12, v1, Lk3/d;->d:Lf3/r;

    .line 244
    .line 245
    move-object v5, v13

    .line 246
    move v6, p1

    .line 247
    move/from16 v7, p2

    .line 248
    .line 249
    move/from16 v8, p3

    .line 250
    .line 251
    move/from16 v9, p4

    .line 252
    .line 253
    move/from16 v10, p5

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v12}, Lk3/f;->f(IIIIZLf3/e;Lf3/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lk3/e;->y(Lk3/f;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 264
    .line 265
    invoke-virtual {v0}, Lk3/e;->k()Lf3/x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lf3/x;->s()Lk3/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v13}, Lk3/f;->z()Lf3/D;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Lk3/h;->a(Lf3/D;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lk3/d;->a:Lk3/g;

    .line 281
    .line 282
    iget-object v3, v1, Lk3/d;->b:Lf3/a;

    .line 283
    .line 284
    iget-object v5, v1, Lk3/d;->c:Lk3/e;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-virtual {v0, v3, v5, v4, v6}, Lk3/g;->a(Lf3/a;Lk3/e;Ljava/util/List;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 294
    .line 295
    invoke-virtual {v0}, Lk3/e;->l()Lk3/f;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lk3/d;->j:Lf3/D;

    .line 303
    .line 304
    invoke-virtual {v13}, Lk3/f;->D()Ljava/net/Socket;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lg3/d;->n(Ljava/net/Socket;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_b
    monitor-enter v13

    .line 314
    :try_start_2
    iget-object v0, v1, Lk3/d;->a:Lk3/g;

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lk3/g;->f(Lk3/f;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lk3/d;->c:Lk3/e;

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Lk3/e;->d(Lk3/f;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    monitor-exit v13

    .line 327
    iget-object v0, v1, Lk3/d;->d:Lf3/r;

    .line 328
    .line 329
    iget-object v2, v1, Lk3/d;->c:Lk3/e;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v13}, Lf3/r;->j(Lf3/e;Lf3/j;)V

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    monitor-exit v13

    .line 337
    throw v0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    iget-object v2, v1, Lk3/d;->c:Lk3/e;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lk3/e;->y(Lk3/f;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v2, "Canceled"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v2, "Canceled"

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final c(IIIIZZ)Lk3/f;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lk3/d;->b(IIIIZ)Lk3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lk3/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk3/f;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk3/d;->j:Lf3/D;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lk3/d;->e:Lk3/j$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lk3/j$b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lk3/d;->f:Lk3/j;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Lk3/j;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "exhausted all routes"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d()Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/d;->b:Lf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lk3/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk3/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk3/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lk3/d;->j:Lf3/D;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk3/d;->f()Lf3/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lk3/d;->j:Lf3/D;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lk3/d;->e:Lk3/j$b;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lk3/j$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Lk3/d;->f:Lk3/j;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v0}, Lk3/j;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final f()Lf3/D;
    .locals 4

    .line 1
    iget v0, p0, Lk3/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lk3/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lk3/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk3/d;->c:Lk3/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/e;->l()Lk3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lk3/f;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lk3/f;->z()Lf3/D;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lf3/D;->a()Lf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lf3/a;->l()Lf3/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lk3/d;->d()Lf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lf3/a;->l()Lf3/u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lg3/d;->j(Lf3/u;Lf3/u;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lk3/f;->z()Lf3/D;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lf3/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/d;->b:Lf3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->l()Lf3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lf3/u;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lf3/u;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lf3/u;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk3/d;->j:Lf3/D;

    .line 8
    .line 9
    instance-of v0, p1, Ln3/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ln3/n;

    .line 15
    .line 16
    iget-object v0, v0, Ln3/n;->a:Ln3/b;

    .line 17
    .line 18
    sget-object v1, Ln3/b;->j:Ln3/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lk3/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lk3/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Ln3/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lk3/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lk3/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lk3/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lk3/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
