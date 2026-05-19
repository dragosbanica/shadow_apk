.class public abstract Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/c$a;

.field public static final b:Lg1/c$a;

.field public static final c:Lg1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf1/q;->a:Lg1/c$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf1/q;->b:Lg1/c$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lf1/q;->c:Lg1/c$a;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lg1/c;LV0/h;)Lc1/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v13, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    .line 30
    sget-object v2, Lf1/q;->a:Lg1/c$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lg1/c;->j0(Lg1/c$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg1/c;->d()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lg1/c;->f()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    sget-object v4, Lf1/q;->c:Lg1/c$a;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lg1/c;->j0(Lg1/c$a;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-object/from16 v20, v14

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object/from16 v14, v20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v20, v14

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lg1/c;->w()V

    .line 102
    .line 103
    .line 104
    const-string v4, "o"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object/from16 v14, v18

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v4, "d"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    const-string v4, "g"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v2, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v2, 0x1

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-virtual {v1, v2}, LV0/h;->u(Z)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, v18

    .line 140
    .line 141
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_5
    move-object/from16 v14, v20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object/from16 v20, v14

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual/range {p0 .. p0}, Lg1/c;->g()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v2, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lb1/b;

    .line 165
    .line 166
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    :goto_6
    move-object/from16 v14, v20

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    const/4 v2, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lg1/c;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    move-object v4, v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lg1/c;->G()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    double-to-float v13, v2

    .line 188
    :goto_7
    move-object v3, v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    move-object v4, v3

    .line 192
    invoke-static {}, Lc1/r$c;->values()[Lc1/r$c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v12, 0x1

    .line 201
    sub-int/2addr v3, v12

    .line 202
    aget-object v12, v2, v3

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_4
    move-object v4, v3

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {}, Lc1/r$b;->values()[Lc1/r$b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v2

    .line 216
    aget-object v10, v3, v10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_5
    move-object v4, v3

    .line 220
    invoke-static/range {p0 .. p1}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    move-object v4, v3

    .line 227
    invoke-static/range {p0 .. p1}, Lf1/d;->i(Lg1/c;LV0/h;)Lb1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    move-object v4, v3

    .line 234
    invoke-static/range {p0 .. p1}, Lf1/d;->i(Lg1/c;LV0/h;)Lb1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_8
    move-object v4, v3

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Lc1/g;->a:Lc1/g;

    .line 249
    .line 250
    :goto_8
    move-object v5, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    sget-object v2, Lc1/g;->b:Lc1/g;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_9
    move-object v4, v3

    .line 256
    invoke-static/range {p0 .. p1}, Lf1/d;->h(Lg1/c;LV0/h;)Lb1/d;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_a
    move-object v4, v3

    .line 263
    invoke-virtual/range {p0 .. p0}, Lg1/c;->f()V

    .line 264
    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    sget-object v3, Lf1/q;->b:Lg1/c$a;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lg1/c;->j0(Lg1/c$a;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    if-eq v3, v6, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    .line 290
    .line 291
    .line 292
    :goto_a
    move-object/from16 v6, v18

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-static {v0, v1, v2}, Lf1/d;->g(Lg1/c;LV0/h;I)Lb1/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v6, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_a

    .line 306
    :cond_b
    move-object/from16 v18, v6

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lg1/c;->w()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    move-object v4, v3

    .line 319
    if-nez v16, :cond_d

    .line 320
    .line 321
    new-instance v0, Lb1/d;

    .line 322
    .line 323
    new-instance v1, Li1/a;

    .line 324
    .line 325
    const/16 v2, 0x64

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Li1/a;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Lb1/d;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    :cond_d
    new-instance v17, Lc1/f;

    .line 344
    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    move-object v2, v5

    .line 349
    move-object v3, v6

    .line 350
    move-object/from16 v4, v16

    .line 351
    .line 352
    move-object v5, v7

    .line 353
    move-object v6, v8

    .line 354
    move-object v7, v9

    .line 355
    move-object v8, v10

    .line 356
    move-object v9, v12

    .line 357
    move v10, v13

    .line 358
    move-object v12, v14

    .line 359
    move v13, v15

    .line 360
    invoke-direct/range {v0 .. v13}, Lc1/f;-><init>(Ljava/lang/String;Lc1/g;Lb1/c;Lb1/d;Lb1/f;Lb1/f;Lb1/b;Lc1/r$b;Lc1/r$c;FLjava/util/List;Lb1/b;Z)V

    .line 361
    .line 362
    .line 363
    return-object v17

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
