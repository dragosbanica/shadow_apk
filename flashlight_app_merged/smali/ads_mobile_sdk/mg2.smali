.class public final Lads_mobile_sdk/mg2;
.super Lads_mobile_sdk/ag2;
.source "SourceFile"


# instance fields
.field public final m:Lb/i1;

.field public final n:Z

.field public final o:Lads_mobile_sdk/d11;

.field public final p:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/i1;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;ZLads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/X6;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    const-string v0, "recursiveAdLoader"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "traceMetaSet"

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseRequest"

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "requestType"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adConfiguration"

    .line 36
    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "commonConfiguration"

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "serverTransaction"

    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "renderId"

    .line 57
    .line 58
    move-object/from16 v10, p11

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 64
    .line 65
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "adSourceResponseInfoCollector"

    .line 69
    .line 70
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "placementIdWrapperProvider"

    .line 74
    .line 75
    move-object/from16 v4, p15

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p15 .. p15}, Lb/Y5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "get(...)"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lads_mobile_sdk/s42;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v4, p5

    .line 95
    .line 96
    move/from16 v6, p7

    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ag2;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v12, Lads_mobile_sdk/mg2;->m:Lb/i1;

    .line 102
    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    iput-boolean v0, v12, Lads_mobile_sdk/mg2;->n:Z

    .line 106
    .line 107
    iput-object v14, v12, Lads_mobile_sdk/mg2;->o:Lads_mobile_sdk/d11;

    .line 108
    .line 109
    iput-object v15, v12, Lads_mobile_sdk/mg2;->p:Lads_mobile_sdk/j6;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/lg2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/lg2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/lg2;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/lg2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/lg2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/lg2;-><init>(Lads_mobile_sdk/mg2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/lg2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/lg2;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    .line 63
    .line 64
    iget-object p2, p2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "key"

    .line 72
    .line 73
    const-string v4, "pubid"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "getAsString(...)"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "<set-?>"

    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lads_mobile_sdk/ag2;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lads_mobile_sdk/ag2;->g()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "googleExtrasBundle"

    .line 106
    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lw2/E;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 121
    .line 122
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lads_mobile_sdk/mg2;->m:Lb/i1;

    .line 126
    .line 127
    invoke-virtual {p0, p2, v1}, Lads_mobile_sdk/ag2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    .line 132
    .line 133
    iget-object v5, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    .line 134
    .line 135
    iget-boolean v6, p0, Lads_mobile_sdk/mg2;->n:Z

    .line 136
    .line 137
    iget-object v7, p0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    .line 138
    .line 139
    iget-object v8, p0, Lads_mobile_sdk/mg2;->o:Lads_mobile_sdk/d11;

    .line 140
    .line 141
    iget-object v9, p0, Lads_mobile_sdk/mg2;->p:Lads_mobile_sdk/j6;

    .line 142
    .line 143
    iput v3, p1, Lads_mobile_sdk/lg2;->c:I

    .line 144
    .line 145
    check-cast v4, Lads_mobile_sdk/eb1;

    .line 146
    .line 147
    iget-object v4, v4, Lads_mobile_sdk/eb1;->a:Lb/Y5;

    .line 148
    .line 149
    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lb/ob;

    .line 154
    .line 155
    check-cast v4, Lads_mobile_sdk/s90;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p2, v4, Lads_mobile_sdk/s90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lb/ob;

    .line 167
    .line 168
    iget-object v1, v5, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 169
    .line 170
    check-cast p2, Lads_mobile_sdk/s90;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lb/ob;

    .line 177
    .line 178
    iget-object v1, v5, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 179
    .line 180
    check-cast p2, Lads_mobile_sdk/s90;

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lb/ob;

    .line 187
    .line 188
    check-cast p2, Lads_mobile_sdk/s90;

    .line 189
    .line 190
    invoke-virtual {p2, v6}, Lads_mobile_sdk/s90;->a(Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lb/ob;

    .line 195
    .line 196
    check-cast p2, Lads_mobile_sdk/s90;

    .line 197
    .line 198
    invoke-virtual {p2, v7}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lb/ob;

    .line 203
    .line 204
    check-cast p2, Lads_mobile_sdk/s90;

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Lads_mobile_sdk/s90;->b(Z)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lb/ob;

    .line 211
    .line 212
    check-cast p2, Lads_mobile_sdk/s90;

    .line 213
    .line 214
    invoke-virtual {p2, v8}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lb/ob;

    .line 219
    .line 220
    check-cast p2, Lads_mobile_sdk/s90;

    .line 221
    .line 222
    invoke-virtual {p2, v9}, Lads_mobile_sdk/s90;->a(Lads_mobile_sdk/j6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lb/ob;

    .line 227
    .line 228
    check-cast p2, Lads_mobile_sdk/s90;

    .line 229
    .line 230
    invoke-virtual {p2}, Lads_mobile_sdk/s90;->a()Lads_mobile_sdk/t90;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p2, p2, Lads_mobile_sdk/t90;->w0:Lb/X6;

    .line 235
    .line 236
    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lb/i;

    .line 241
    .line 242
    check-cast p2, Lads_mobile_sdk/g61;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v0, :cond_4

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_4
    :goto_1
    check-cast p2, LX2/f;

    .line 252
    .line 253
    iput v2, p1, Lads_mobile_sdk/lg2;->c:I

    .line 254
    .line 255
    invoke-static {p2, p1}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v0, :cond_5

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_5
    :goto_2
    check-cast p2, Lv2/j;

    .line 263
    .line 264
    invoke-virtual {p2}, Lv2/j;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lb/ed;

    .line 269
    .line 270
    instance-of p2, p1, Lads_mobile_sdk/pq0;

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    new-instance p2, Lads_mobile_sdk/pq0;

    .line 275
    .line 276
    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object p1, p2

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    instance-of p2, p1, Lads_mobile_sdk/jq0;

    .line 286
    .line 287
    if-eqz p2, :cond_7

    .line 288
    .line 289
    :goto_3
    return-object p1

    .line 290
    :cond_7
    new-instance p1, Lv2/h;

    .line 291
    .line 292
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
