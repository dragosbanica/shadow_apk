.class public final Lb/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v7, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v7, Lads_mobile_sdk/g63;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    .line 12
    .line 13
    iget-object v0, v0, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lads_mobile_sdk/x4;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v7, Lads_mobile_sdk/g63;->f:J

    .line 44
    .line 45
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/y7;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v0, v7, Lads_mobile_sdk/g63;->c:Lads_mobile_sdk/ba2;

    .line 55
    .line 56
    iget-object v10, v0, Lads_mobile_sdk/ba2;->b:Lads_mobile_sdk/jo2;

    .line 57
    .line 58
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 59
    .line 60
    iget-object v0, v0, Lads_mobile_sdk/y7;->f:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/y7;->f:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lads_mobile_sdk/jo2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 95
    .line 96
    iget-object v0, v0, Lads_mobile_sdk/y7;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    iget-object v2, v7, Lads_mobile_sdk/g63;->c:Lads_mobile_sdk/ba2;

    .line 105
    .line 106
    iget-object v2, v2, Lads_mobile_sdk/ba2;->a:Lads_mobile_sdk/za3;

    .line 107
    .line 108
    iget-object v3, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 109
    .line 110
    iget-object v3, v3, Lads_mobile_sdk/y7;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lads_mobile_sdk/za3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_0
    const-string v0, "adSessionId"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v5, "Error with setting ad session id"

    .line 132
    .line 133
    invoke-static {v5, v0}, Lb/Yd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-string v3, "Error with setting not visible reason"

    .line 144
    .line 145
    const-string v5, "OMIDLIB"

    .line 146
    .line 147
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v4, v2}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Lads_mobile_sdk/g63;->e:Lads_mobile_sdk/ny2;

    .line 165
    .line 166
    iget-object v0, v2, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/ky1;

    .line 167
    .line 168
    new-instance v13, Lb/db;

    .line 169
    .line 170
    move-object v1, v13

    .line 171
    move-wide v5, v8

    .line 172
    invoke-direct/range {v1 .. v6}, Lb/db;-><init>(Lads_mobile_sdk/ny2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lads_mobile_sdk/ky1;->a(Lads_mobile_sdk/jy1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 180
    .line 181
    iget-object v0, v0, Lads_mobile_sdk/y7;->e:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lads_mobile_sdk/jo2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v1, v10

    .line 197
    move-object v3, v0

    .line 198
    move-object v4, v7

    .line 199
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/jo2;->a(Landroid/view/View;Lorg/json/JSONObject;Lb/m5;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v7, Lads_mobile_sdk/g63;->e:Lads_mobile_sdk/ny2;

    .line 206
    .line 207
    iget-object v1, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 208
    .line 209
    iget-object v3, v1, Lads_mobile_sdk/y7;->e:Ljava/util/HashSet;

    .line 210
    .line 211
    iget-object v10, v2, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/ky1;

    .line 212
    .line 213
    new-instance v12, Lb/Wb;

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    move-object v4, v0

    .line 217
    move-wide v5, v8

    .line 218
    invoke-direct/range {v1 .. v6}, Lb/Wb;-><init>(Lads_mobile_sdk/ny2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Lads_mobile_sdk/ky1;->a(Lads_mobile_sdk/jy1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    iget-object v0, v7, Lads_mobile_sdk/g63;->e:Lads_mobile_sdk/ny2;

    .line 226
    .line 227
    iget-object v1, v0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/ky1;

    .line 228
    .line 229
    new-instance v2, Lb/b9;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lb/b9;-><init>(Lads_mobile_sdk/ny2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ky1;->a(Lads_mobile_sdk/jy1;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, v7, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 238
    .line 239
    iget-object v1, v0, Lads_mobile_sdk/y7;->a:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lads_mobile_sdk/y7;->b:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lads_mobile_sdk/y7;->c:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lads_mobile_sdk/y7;->d:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lads_mobile_sdk/y7;->e:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lads_mobile_sdk/y7;->f:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lads_mobile_sdk/y7;->g:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lads_mobile_sdk/y7;->j:Z

    .line 276
    .line 277
    iget-object v0, v0, Lads_mobile_sdk/y7;->h:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    iget-wide v2, v7, Lads_mobile_sdk/g63;->f:J

    .line 287
    .line 288
    sub-long/2addr v0, v2

    .line 289
    iget-object v2, v7, Lads_mobile_sdk/g63;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-lez v2, :cond_6

    .line 296
    .line 297
    iget-object v2, v7, Lads_mobile_sdk/g63;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 319
    .line 320
    .line 321
    throw v11

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_6
    :goto_5
    sget-object v0, Lads_mobile_sdk/no2;->d:Lads_mobile_sdk/no2;

    .line 329
    .line 330
    invoke-virtual {v0}, Lads_mobile_sdk/no2;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method
