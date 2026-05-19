.class public final Lads_mobile_sdk/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bm2;

.field public final b:Lads_mobile_sdk/wb3;

.field public final c:Lb/kg;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bm2;Lads_mobile_sdk/wb3;Lb/kg;)V
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
    const-string v0, "nativePolicyValidatorOverlayConfigurator"

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
    iput-object p1, p0, Lads_mobile_sdk/zs1;->a:Lads_mobile_sdk/bm2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/zs1;->b:Lads_mobile_sdk/wb3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/zs1;->c:Lb/kg;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/zs1;Lz2/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ys1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ys1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ys1;->f:I

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
    iput v3, v2, Lads_mobile_sdk/ys1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ys1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ys1;-><init>(Lads_mobile_sdk/zs1;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ys1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/ys1;->f:I

    .line 36
    .line 37
    const-string v5, "policy_validator"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lads_mobile_sdk/ct0;

    .line 57
    .line 58
    iget-object v3, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v2, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/k43;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Ljava/io/Closeable;

    .line 84
    .line 85
    iget-object v0, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lads_mobile_sdk/k43;

    .line 89
    .line 90
    iget-object v0, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lads_mobile_sdk/zs1;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-object/from16 v4, v16

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lads_mobile_sdk/ct0;

    .line 110
    .line 111
    iget-object v3, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 112
    .line 113
    iget-object v2, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lads_mobile_sdk/k43;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ljava/io/Closeable;

    .line 129
    .line 130
    iget-object v0, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Lads_mobile_sdk/k43;

    .line 134
    .line 135
    iget-object v0, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lads_mobile_sdk/zs1;

    .line 138
    .line 139
    :try_start_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lads_mobile_sdk/zs1;->a:Lads_mobile_sdk/bm2;

    .line 155
    .line 156
    sget-object v4, Lads_mobile_sdk/jr0;->X0:Lads_mobile_sdk/jr0;

    .line 157
    .line 158
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Lads_mobile_sdk/z43;

    .line 163
    .line 164
    new-instance v13, Lads_mobile_sdk/hf2;

    .line 165
    .line 166
    invoke-direct {v13}, Lads_mobile_sdk/hf2;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lads_mobile_sdk/ha1;

    .line 170
    .line 171
    invoke-direct {v14}, Lads_mobile_sdk/ha1;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lads_mobile_sdk/vh2;

    .line 175
    .line 176
    invoke-direct {v15}, Lads_mobile_sdk/vh2;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lads_mobile_sdk/u6;

    .line 180
    .line 181
    invoke-direct {v6}, Lads_mobile_sdk/u6;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    .line 192
    .line 193
    const/16 v13, 0xe

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/zs1;->b:Lads_mobile_sdk/wb3;

    .line 203
    .line 204
    new-instance v6, Lads_mobile_sdk/fe3;

    .line 205
    .line 206
    sget-object v11, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    .line 207
    .line 208
    invoke-direct {v6, v11, v14, v14, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 214
    .line 215
    iput-object v4, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v2, Lads_mobile_sdk/ys1;->f:I

    .line 218
    .line 219
    invoke-virtual {v1, v6, v10, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 223
    if-ne v1, v3, :cond_6

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_6
    move-object v6, v4

    .line 227
    :goto_1
    :try_start_5
    check-cast v1, Lads_mobile_sdk/ct0;

    .line 228
    .line 229
    iget-object v0, v0, Lads_mobile_sdk/zs1;->c:Lb/kg;

    .line 230
    .line 231
    invoke-virtual {v1}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iput-object v4, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 238
    .line 239
    iput-object v1, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v2, Lads_mobile_sdk/ys1;->f:I

    .line 242
    .line 243
    invoke-virtual {v0, v8, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    if-ne v0, v3, :cond_7

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_7
    move-object v0, v1

    .line 251
    move-object v2, v4

    .line 252
    move-object v3, v6

    .line 253
    :goto_2
    :try_start_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_3
    move-object v6, v2

    .line 264
    move-object v4, v3

    .line 265
    goto :goto_4

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    move-object v6, v4

    .line 270
    move-object/from16 v4, v16

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    move-object v6, v4

    .line 275
    :goto_4
    :try_start_7
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    instance-of v1, v0, Lb/n4;

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    instance-of v1, v0, LU2/Z0;

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_9
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 308
    .line 309
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 316
    .line 317
    check-cast v0, LU2/Z0;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 324
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 325
    :catchall_7
    move-exception v0

    .line 326
    move-object v2, v0

    .line 327
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1, v8}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :try_start_9
    iget-object v1, v0, Lads_mobile_sdk/zs1;->b:Lads_mobile_sdk/wb3;

    .line 340
    .line 341
    new-instance v6, Lads_mobile_sdk/fe3;

    .line 342
    .line 343
    sget-object v7, Lads_mobile_sdk/ee3;->a:Lads_mobile_sdk/ee3;

    .line 344
    .line 345
    invoke-direct {v6, v7, v14, v14, v13}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 351
    .line 352
    iput-object v4, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    iput v7, v2, Lads_mobile_sdk/ys1;->f:I

    .line 356
    .line 357
    invoke-virtual {v1, v6, v10, v2}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 361
    if-ne v1, v3, :cond_d

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_d
    move-object v6, v4

    .line 365
    :goto_6
    :try_start_a
    check-cast v1, Lads_mobile_sdk/ct0;

    .line 366
    .line 367
    iget-object v0, v0, Lads_mobile_sdk/zs1;->c:Lb/kg;

    .line 368
    .line 369
    invoke-virtual {v1}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v4, v2, Lads_mobile_sdk/ys1;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v2, Lads_mobile_sdk/ys1;->b:Ljava/io/Closeable;

    .line 376
    .line 377
    iput-object v1, v2, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput v9, v2, Lads_mobile_sdk/ys1;->f:I

    .line 380
    .line 381
    invoke-virtual {v0, v7, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 385
    if-ne v0, v3, :cond_e

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_e
    move-object v0, v1

    .line 389
    move-object v2, v4

    .line 390
    move-object v3, v6

    .line 391
    :goto_7
    :try_start_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :goto_8
    move-object v6, v2

    .line 402
    move-object v4, v3

    .line 403
    goto :goto_9

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object/from16 v16, v6

    .line 406
    .line 407
    move-object v6, v4

    .line 408
    move-object/from16 v4, v16

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catchall_9
    move-exception v0

    .line 412
    move-object v6, v4

    .line 413
    :goto_9
    :try_start_c
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    instance-of v1, v0, Lb/n4;

    .line 417
    .line 418
    if-nez v1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    instance-of v1, v0, LU2/Z0;

    .line 424
    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_a
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    goto :goto_a

    .line 439
    :cond_f
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_10
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 446
    .line 447
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_11
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 454
    .line 455
    check-cast v0, LU2/Z0;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 462
    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 463
    :catchall_b
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v2
.end method
