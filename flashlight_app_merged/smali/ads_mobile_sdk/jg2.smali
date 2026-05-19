.class public final Lads_mobile_sdk/jg2;
.super Lads_mobile_sdk/ag2;
.source "SourceFile"


# instance fields
.field public final m:Lb/Be;

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final q:Lb/Ca;

.field public final r:Lads_mobile_sdk/d11;

.field public final s:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/Be;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lb/Ca;Lb/M9;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/X6;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v15, p15

    .line 8
    .line 9
    move-object/from16 v11, p17

    .line 10
    .line 11
    move-object/from16 v10, p18

    .line 12
    .line 13
    const-string v0, "recursiveAdLoader"

    .line 14
    .line 15
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "traceMetaSet"

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "baseRequest"

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "requestType"

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adConfiguration"

    .line 40
    .line 41
    move-object/from16 v7, p8

    .line 42
    .line 43
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commonConfiguration"

    .line 47
    .line 48
    move-object/from16 v8, p9

    .line 49
    .line 50
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "serverTransaction"

    .line 54
    .line 55
    move-object/from16 v9, p10

    .line 56
    .line 57
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "renderId"

    .line 61
    .line 62
    move-object/from16 v6, p11

    .line 63
    .line 64
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "bannerRequest"

    .line 68
    .line 69
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "refreshListener"

    .line 73
    .line 74
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "refreshUpdateListener"

    .line 78
    .line 79
    move-object/from16 v4, p16

    .line 80
    .line 81
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 85
    .line 86
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "adSourceResponseInfoCollector"

    .line 90
    .line 91
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "placementIdWrapperProvider"

    .line 95
    .line 96
    move-object/from16 v4, p19

    .line 97
    .line 98
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p19 .. p19}, Lb/Y5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "get(...)"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    check-cast v16, Lads_mobile_sdk/s42;

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v4, p5

    .line 117
    .line 118
    move/from16 v6, p7

    .line 119
    .line 120
    move-object/from16 v10, p11

    .line 121
    .line 122
    move-object/from16 v11, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ag2;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v12, Lads_mobile_sdk/jg2;->m:Lb/Be;

    .line 128
    .line 129
    move/from16 v0, p12

    .line 130
    .line 131
    iput-boolean v0, v12, Lads_mobile_sdk/jg2;->n:Z

    .line 132
    .line 133
    move/from16 v0, p13

    .line 134
    .line 135
    iput-boolean v0, v12, Lads_mobile_sdk/jg2;->o:Z

    .line 136
    .line 137
    iput-object v14, v12, Lads_mobile_sdk/jg2;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 138
    .line 139
    iput-object v15, v12, Lads_mobile_sdk/jg2;->q:Lb/Ca;

    .line 140
    .line 141
    move-object/from16 v0, p17

    .line 142
    .line 143
    iput-object v0, v12, Lads_mobile_sdk/jg2;->r:Lads_mobile_sdk/d11;

    .line 144
    .line 145
    move-object/from16 v0, p18

    .line 146
    .line 147
    iput-object v0, v12, Lads_mobile_sdk/jg2;->s:Lads_mobile_sdk/j6;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/hg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/hg2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/hg2;->c:I

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
    iput v3, v2, Lads_mobile_sdk/hg2;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/hg2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/hg2;-><init>(Lads_mobile_sdk/jg2;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/hg2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/hg2;->c:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    .line 67
    .line 68
    iget-object v1, v1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    const-string v4, "<this>"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "key"

    .line 76
    .line 77
    const-string v7, "pubid"

    .line 78
    .line 79
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "getAsString(...)"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "<set-?>"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ag2;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ag2;->g()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v1, "googleExtrasBundle"

    .line 110
    .line 111
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lw2/E;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 125
    .line 126
    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lads_mobile_sdk/jg2;->m:Lb/Be;

    .line 130
    .line 131
    invoke-virtual {v0, v12, v15}, Lads_mobile_sdk/ag2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v14, v0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    .line 136
    .line 137
    iget-object v13, v0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    .line 138
    .line 139
    iget-boolean v11, v0, Lads_mobile_sdk/jg2;->n:Z

    .line 140
    .line 141
    iget-boolean v10, v0, Lads_mobile_sdk/jg2;->o:Z

    .line 142
    .line 143
    iget-object v7, v0, Lads_mobile_sdk/jg2;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 144
    .line 145
    invoke-interface {v7}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 152
    .line 153
    iget-object v9, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    .line 154
    .line 155
    iget-object v9, v9, Lads_mobile_sdk/h1;->g:Ljava/util/List;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lads_mobile_sdk/n1;

    .line 163
    .line 164
    iget v9, v9, Lads_mobile_sdk/n1;->a:I

    .line 165
    .line 166
    iget-object v6, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    .line 167
    .line 168
    iget-object v6, v6, Lads_mobile_sdk/h1;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lads_mobile_sdk/n1;

    .line 175
    .line 176
    iget v5, v5, Lads_mobile_sdk/n1;->b:I

    .line 177
    .line 178
    invoke-direct {v7, v9, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object v5, v7

    .line 182
    iget-object v6, v0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v6, "innerAdUnitId"

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_1
    iget-object v9, v0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 194
    .line 195
    iget-object v7, v0, Lads_mobile_sdk/jg2;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 196
    .line 197
    move-object/from16 v20, v8

    .line 198
    .line 199
    const-string v8, "adUnitId"

    .line 200
    .line 201
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "adSourceExtrasBundles"

    .line 208
    .line 209
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "adSize"

    .line 213
    .line 214
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "baseRequest"

    .line 218
    .line 219
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "bannerRequest"

    .line 223
    .line 224
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    move-object v7, v1

    .line 231
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v24, v9

    .line 236
    .line 237
    move-object/from16 v9, v16

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move/from16 v26, v10

    .line 244
    .line 245
    move-object/from16 v10, v16

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v27, v3

    .line 252
    .line 253
    move v3, v11

    .line 254
    move-object/from16 v11, v16

    .line 255
    .line 256
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    move-object v1, v13

    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move/from16 v29, v3

    .line 270
    .line 271
    move-object v3, v14

    .line 272
    move-object/from16 v14, v16

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    invoke-static {v5}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-interface {v8}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    invoke-interface {v8}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-object/from16 v30, v1

    .line 305
    .line 306
    move-object/from16 v1, v20

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    invoke-direct/range {v7 .. v25}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;ZZI)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lads_mobile_sdk/jg2;->q:Lb/Ca;

    .line 315
    .line 316
    new-instance v6, Lb/a5;

    .line 317
    .line 318
    invoke-direct {v6}, Lb/a5;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    .line 322
    .line 323
    iget-object v8, v0, Lads_mobile_sdk/jg2;->r:Lads_mobile_sdk/d11;

    .line 324
    .line 325
    iget-object v9, v0, Lads_mobile_sdk/jg2;->s:Lads_mobile_sdk/j6;

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    iput v10, v2, Lads_mobile_sdk/hg2;->c:I

    .line 329
    .line 330
    check-cast v4, Lads_mobile_sdk/wj;

    .line 331
    .line 332
    iget-object v4, v4, Lads_mobile_sdk/wj;->a:Lb/Y5;

    .line 333
    .line 334
    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lb/u3;

    .line 339
    .line 340
    check-cast v4, Lads_mobile_sdk/k90;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v1, v4, Lads_mobile_sdk/k90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lb/u3;

    .line 352
    .line 353
    move-object/from16 v3, v30

    .line 354
    .line 355
    iget-object v4, v3, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 356
    .line 357
    check-cast v1, Lads_mobile_sdk/k90;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lb/u3;

    .line 364
    .line 365
    iget-object v3, v3, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 366
    .line 367
    check-cast v1, Lads_mobile_sdk/k90;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lb/u3;

    .line 374
    .line 375
    check-cast v1, Lads_mobile_sdk/k90;

    .line 376
    .line 377
    move/from16 v3, v29

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lads_mobile_sdk/k90;->a(Z)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lb/u3;

    .line 384
    .line 385
    check-cast v1, Lads_mobile_sdk/k90;

    .line 386
    .line 387
    move-object/from16 v3, v28

    .line 388
    .line 389
    iput-object v3, v1, Lads_mobile_sdk/k90;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 390
    .line 391
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v1, Lads_mobile_sdk/k90;->m:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v5, v1, Lads_mobile_sdk/k90;->l:Lb/Ca;

    .line 401
    .line 402
    iput-object v6, v1, Lads_mobile_sdk/k90;->k:Lb/M9;

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lb/u3;

    .line 409
    .line 410
    check-cast v1, Lads_mobile_sdk/k90;

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-virtual {v1, v3}, Lads_mobile_sdk/k90;->b(Z)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lb/u3;

    .line 418
    .line 419
    check-cast v1, Lads_mobile_sdk/k90;

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lb/u3;

    .line 426
    .line 427
    check-cast v1, Lads_mobile_sdk/k90;

    .line 428
    .line 429
    invoke-virtual {v1, v9}, Lads_mobile_sdk/k90;->a(Lads_mobile_sdk/j6;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lb/u3;

    .line 434
    .line 435
    check-cast v1, Lads_mobile_sdk/k90;

    .line 436
    .line 437
    invoke-virtual {v1}, Lads_mobile_sdk/k90;->a()Lads_mobile_sdk/l90;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lads_mobile_sdk/l90;->z0:Lb/X6;

    .line 442
    .line 443
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lb/i;

    .line 448
    .line 449
    check-cast v1, Lads_mobile_sdk/g61;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v3, v27

    .line 456
    .line 457
    if-ne v1, v3, :cond_6

    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_6
    :goto_2
    check-cast v1, LX2/f;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    iput v4, v2, Lads_mobile_sdk/hg2;->c:I

    .line 464
    .line 465
    invoke-static {v1, v2}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v3, :cond_7

    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_7
    :goto_3
    check-cast v1, Lv2/j;

    .line 473
    .line 474
    invoke-virtual {v1}, Lv2/j;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lb/ed;

    .line 479
    .line 480
    instance-of v2, v1, Lads_mobile_sdk/pq0;

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    new-instance v2, Lads_mobile_sdk/pq0;

    .line 485
    .line 486
    invoke-static {v1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v2

    .line 494
    goto :goto_4

    .line 495
    :cond_8
    instance-of v2, v1, Lads_mobile_sdk/jq0;

    .line 496
    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    :goto_4
    return-object v1

    .line 500
    :cond_9
    new-instance v1, Lv2/h;

    .line 501
    .line 502
    invoke-direct {v1}, Lv2/h;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
