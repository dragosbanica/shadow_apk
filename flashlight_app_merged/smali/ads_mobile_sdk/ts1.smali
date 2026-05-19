.class public final Lads_mobile_sdk/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bm2;

.field public final b:Lads_mobile_sdk/wb3;

.field public final c:Lb/J5;

.field public d:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bm2;Lads_mobile_sdk/wb3;Lb/J5;)V
    .locals 1

    .line 1
    const-string v0, "rootTraceCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeOnePointFiveClickOverlayConfigurator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ts1;->a:Lads_mobile_sdk/bm2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ts1;->b:Lads_mobile_sdk/wb3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ts1;->c:Lb/J5;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/ts1;Lz2/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/rs1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/rs1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/rs1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/rs1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/rs1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/rs1;-><init>(Lads_mobile_sdk/ts1;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/rs1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/rs1;->g:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lads_mobile_sdk/rs1;->d:Lads_mobile_sdk/ct0;

    .line 55
    .line 56
    iget-object v3, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v4, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 59
    .line 60
    iget-object v2, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 79
    .line 80
    iget-object v7, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 81
    .line 82
    iget-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/rs1;->d:Lads_mobile_sdk/ct0;

    .line 90
    .line 91
    iget-object v3, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 92
    .line 93
    iget-object v4, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 94
    .line 95
    iget-object v2, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 106
    .line 107
    iget-object v6, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 108
    .line 109
    iget-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 110
    .line 111
    :try_start_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lads_mobile_sdk/ts1;->a:Lads_mobile_sdk/bm2;

    .line 119
    .line 120
    sget-object v4, Lads_mobile_sdk/jr0;->V0:Lads_mobile_sdk/jr0;

    .line 121
    .line 122
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lads_mobile_sdk/z43;

    .line 127
    .line 128
    new-instance v13, Lads_mobile_sdk/hf2;

    .line 129
    .line 130
    invoke-direct {v13}, Lads_mobile_sdk/hf2;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lads_mobile_sdk/ha1;

    .line 134
    .line 135
    invoke-direct {v14}, Lads_mobile_sdk/ha1;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lads_mobile_sdk/vh2;

    .line 139
    .line 140
    invoke-direct {v15}, Lads_mobile_sdk/vh2;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lads_mobile_sdk/u6;

    .line 144
    .line 145
    invoke-direct {v6}, Lads_mobile_sdk/u6;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    .line 156
    .line 157
    const/16 v13, 0xe

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/ts1;->b:Lads_mobile_sdk/wb3;

    .line 167
    .line 168
    new-instance v6, Lads_mobile_sdk/fe3;

    .line 169
    .line 170
    sget-object v7, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    .line 171
    .line 172
    invoke-direct {v6, v7, v14, v14, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 176
    .line 177
    iput-object v1, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 178
    .line 179
    iput-object v1, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 180
    .line 181
    iput v9, v2, Lads_mobile_sdk/rs1;->g:I

    .line 182
    .line 183
    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    if-ne v4, v3, :cond_6

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_6
    move-object v6, v1

    .line 191
    move-object v1, v4

    .line 192
    move-object v4, v6

    .line 193
    :goto_1
    :try_start_5
    check-cast v1, Lads_mobile_sdk/ct0;

    .line 194
    .line 195
    iget-object v7, v0, Lads_mobile_sdk/ts1;->c:Lb/J5;

    .line 196
    .line 197
    invoke-virtual {v1}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 202
    .line 203
    iput-object v6, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 204
    .line 205
    iput-object v4, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 206
    .line 207
    iput-object v1, v2, Lads_mobile_sdk/rs1;->d:Lads_mobile_sdk/ct0;

    .line 208
    .line 209
    iput v8, v2, Lads_mobile_sdk/rs1;->g:I

    .line 210
    .line 211
    invoke-virtual {v7, v9, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    if-ne v2, v3, :cond_7

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    move-object v2, v0

    .line 219
    move-object v0, v1

    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v6

    .line 222
    :goto_2
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Lads_mobile_sdk/ts1;->d:Lads_mobile_sdk/ct0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_3
    move-object v1, v4

    .line 232
    move-object v4, v3

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v6

    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v4, v1

    .line 239
    :goto_4
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    instance-of v2, v0, Lb/n4;

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    instance-of v1, v0, LU2/Z0;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 272
    .line 273
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 280
    .line 281
    check-cast v0, LU2/Z0;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v4, v1, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :try_start_9
    iget-object v4, v0, Lads_mobile_sdk/ts1;->b:Lads_mobile_sdk/wb3;

    .line 304
    .line 305
    new-instance v6, Lads_mobile_sdk/fe3;

    .line 306
    .line 307
    sget-object v8, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    .line 308
    .line 309
    invoke-direct {v6, v8, v14, v14, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 313
    .line 314
    iput-object v1, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 315
    .line 316
    iput-object v1, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 317
    .line 318
    iput v7, v2, Lads_mobile_sdk/rs1;->g:I

    .line 319
    .line 320
    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 324
    if-ne v4, v3, :cond_d

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_d
    move-object v7, v1

    .line 328
    move-object v1, v4

    .line 329
    move-object v4, v7

    .line 330
    :goto_6
    :try_start_a
    check-cast v1, Lads_mobile_sdk/ct0;

    .line 331
    .line 332
    iget-object v6, v0, Lads_mobile_sdk/ts1;->c:Lb/J5;

    .line 333
    .line 334
    invoke-virtual {v1}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iput-object v0, v2, Lads_mobile_sdk/rs1;->a:Lads_mobile_sdk/ts1;

    .line 339
    .line 340
    iput-object v7, v2, Lads_mobile_sdk/rs1;->b:Lads_mobile_sdk/k43;

    .line 341
    .line 342
    iput-object v4, v2, Lads_mobile_sdk/rs1;->c:Ljava/io/Closeable;

    .line 343
    .line 344
    iput-object v1, v2, Lads_mobile_sdk/rs1;->d:Lads_mobile_sdk/ct0;

    .line 345
    .line 346
    const/4 v9, 0x4

    .line 347
    iput v9, v2, Lads_mobile_sdk/rs1;->g:I

    .line 348
    .line 349
    invoke-virtual {v6, v8, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 353
    if-ne v2, v3, :cond_e

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_e
    move-object v2, v0

    .line 357
    move-object v0, v1

    .line 358
    move-object v3, v4

    .line 359
    move-object v4, v7

    .line 360
    :goto_7
    :try_start_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lads_mobile_sdk/ts1;->d:Lads_mobile_sdk/ct0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 364
    .line 365
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :goto_8
    move-object v1, v4

    .line 370
    move-object v4, v3

    .line 371
    goto :goto_9

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object v1, v7

    .line 374
    goto :goto_9

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    move-object v4, v1

    .line 377
    :goto_9
    :try_start_c
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    instance-of v2, v0, Lb/n4;

    .line 381
    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    instance-of v1, v0, LU2/Z0;

    .line 388
    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 392
    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    throw v0

    .line 400
    :catchall_8
    move-exception v0

    .line 401
    move-object v1, v0

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_10
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 410
    .line 411
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_11
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 418
    .line 419
    check-cast v0, LU2/Z0;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 426
    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 427
    :catchall_9
    move-exception v0

    .line 428
    move-object v2, v0

    .line 429
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v2
.end method

.method public static synthetic b(Lads_mobile_sdk/ts1;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ss1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ss1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ss1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ss1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ss1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ss1;-><init>(Lads_mobile_sdk/ts1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ss1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ss1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ts1;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/ts1;->d:Lads_mobile_sdk/ct0;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-object p0, v0, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ts1;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/ss1;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ct0;->a(Lz2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lads_mobile_sdk/ts1;->d:Lads_mobile_sdk/ct0;

    .line 72
    .line 73
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 74
    .line 75
    return-object p0
.end method
