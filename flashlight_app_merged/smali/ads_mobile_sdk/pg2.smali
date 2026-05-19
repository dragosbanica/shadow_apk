.class public final Lads_mobile_sdk/pg2;
.super Lads_mobile_sdk/ag2;
.source "SourceFile"


# instance fields
.field public final m:Lb/D9;

.field public final n:Z

.field public final o:Lads_mobile_sdk/d11;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final q:I

.field public final r:Z

.field public final s:Lb/M9;

.field public final t:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/D9;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;ZLads_mobile_sdk/d11;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;IZLb/M9;Lads_mobile_sdk/j6;Lads_mobile_sdk/s42;)V
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
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 68
    .line 69
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "nativeRequest"

    .line 73
    .line 74
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "refreshUpdateListener"

    .line 78
    .line 79
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "adSourceResponseInfoCollector"

    .line 83
    .line 84
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "placementIdWrapper"

    .line 88
    .line 89
    move-object/from16 v4, p19

    .line 90
    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide/from16 v4, p5

    .line 97
    .line 98
    move/from16 v6, p7

    .line 99
    .line 100
    move-object/from16 v10, p11

    .line 101
    .line 102
    move-object/from16 v11, p19

    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ag2;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v12, Lads_mobile_sdk/pg2;->m:Lb/D9;

    .line 108
    .line 109
    move/from16 v0, p12

    .line 110
    .line 111
    iput-boolean v0, v12, Lads_mobile_sdk/pg2;->n:Z

    .line 112
    .line 113
    iput-object v14, v12, Lads_mobile_sdk/pg2;->o:Lads_mobile_sdk/d11;

    .line 114
    .line 115
    iput-object v15, v12, Lads_mobile_sdk/pg2;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 116
    .line 117
    move/from16 v0, p15

    .line 118
    .line 119
    iput v0, v12, Lads_mobile_sdk/pg2;->q:I

    .line 120
    .line 121
    move/from16 v0, p16

    .line 122
    .line 123
    iput-boolean v0, v12, Lads_mobile_sdk/pg2;->r:Z

    .line 124
    .line 125
    move-object/from16 v0, p17

    .line 126
    .line 127
    iput-object v0, v12, Lads_mobile_sdk/pg2;->s:Lb/M9;

    .line 128
    .line 129
    move-object/from16 v0, p18

    .line 130
    .line 131
    iput-object v0, v12, Lads_mobile_sdk/pg2;->t:Lads_mobile_sdk/j6;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/og2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/og2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/og2;->c:I

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
    iput v3, v2, Lads_mobile_sdk/og2;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/og2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/og2;-><init>(Lads_mobile_sdk/pg2;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/og2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/og2;->c:I

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
    iget-object v4, v0, Lads_mobile_sdk/pg2;->m:Lb/D9;

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
    iget-boolean v11, v0, Lads_mobile_sdk/pg2;->n:Z

    .line 140
    .line 141
    iget-object v10, v0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    .line 142
    .line 143
    iget-object v9, v0, Lads_mobile_sdk/pg2;->o:Lads_mobile_sdk/d11;

    .line 144
    .line 145
    iget-object v7, v0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v7, "innerAdUnitId"

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    iget-object v5, v0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 157
    .line 158
    iget-object v6, v0, Lads_mobile_sdk/pg2;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 159
    .line 160
    move-object/from16 v34, v8

    .line 161
    .line 162
    const-string v8, "adUnitId"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "adSourceExtrasBundles"

    .line 171
    .line 172
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "baseRequest"

    .line 176
    .line 177
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "nativeRequest"

    .line 181
    .line 182
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v1

    .line 189
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v35, v3

    .line 194
    .line 195
    move-object v3, v9

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v36, v1

    .line 203
    .line 204
    move-object v1, v10

    .line 205
    move-object/from16 v10, v16

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v37, v3

    .line 212
    .line 213
    move v3, v11

    .line 214
    move-object/from16 v11, v16

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v38, v1

    .line 221
    .line 222
    move-object v1, v13

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move/from16 v39, v3

    .line 230
    .line 231
    move-object v3, v14

    .line 232
    move-object/from16 v14, v16

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    .line 279
    .line 280
    .line 281
    move-result v28

    .line 282
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-interface {v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v31

    .line 294
    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    move-object/from16 v5, v34

    .line 301
    .line 302
    invoke-direct/range {v7 .. v33}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/util/List;ZZI)V

    .line 303
    .line 304
    .line 305
    iget v6, v0, Lads_mobile_sdk/pg2;->q:I

    .line 306
    .line 307
    iget-boolean v7, v0, Lads_mobile_sdk/pg2;->r:Z

    .line 308
    .line 309
    iget-object v8, v0, Lads_mobile_sdk/pg2;->s:Lb/M9;

    .line 310
    .line 311
    iget-object v9, v0, Lads_mobile_sdk/pg2;->t:Lads_mobile_sdk/j6;

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    iput v10, v2, Lads_mobile_sdk/og2;->c:I

    .line 315
    .line 316
    check-cast v4, Lads_mobile_sdk/pt1;

    .line 317
    .line 318
    iget-object v4, v4, Lads_mobile_sdk/pt1;->a:Lb/Y5;

    .line 319
    .line 320
    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lb/T5;

    .line 325
    .line 326
    check-cast v4, Lads_mobile_sdk/w90;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v5, v4, Lads_mobile_sdk/w90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lb/T5;

    .line 338
    .line 339
    iget-object v4, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 340
    .line 341
    check-cast v3, Lads_mobile_sdk/w90;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lb/T5;

    .line 348
    .line 349
    iget-object v1, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 350
    .line 351
    check-cast v3, Lads_mobile_sdk/w90;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lb/T5;

    .line 358
    .line 359
    check-cast v1, Lads_mobile_sdk/w90;

    .line 360
    .line 361
    move/from16 v3, v39

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lads_mobile_sdk/w90;->a(Z)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lb/T5;

    .line 368
    .line 369
    check-cast v1, Lads_mobile_sdk/w90;

    .line 370
    .line 371
    move-object/from16 v3, v38

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lb/T5;

    .line 378
    .line 379
    check-cast v1, Lads_mobile_sdk/w90;

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-virtual {v1, v3}, Lads_mobile_sdk/w90;->b(Z)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lb/T5;

    .line 387
    .line 388
    check-cast v1, Lads_mobile_sdk/w90;

    .line 389
    .line 390
    move-object/from16 v3, v37

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lb/T5;

    .line 397
    .line 398
    check-cast v1, Lads_mobile_sdk/w90;

    .line 399
    .line 400
    move-object/from16 v3, v36

    .line 401
    .line 402
    iput-object v3, v1, Lads_mobile_sdk/w90;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v1, Lads_mobile_sdk/w90;->k:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v1, Lads_mobile_sdk/w90;->m:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v8, v1, Lads_mobile_sdk/w90;->n:Lb/M9;

    .line 420
    .line 421
    invoke-virtual {v1, v9}, Lads_mobile_sdk/w90;->a(Lads_mobile_sdk/j6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lb/T5;

    .line 426
    .line 427
    check-cast v1, Lads_mobile_sdk/w90;

    .line 428
    .line 429
    invoke-virtual {v1}, Lads_mobile_sdk/w90;->a()Lads_mobile_sdk/x90;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lads_mobile_sdk/x90;->D0:Lb/X6;

    .line 434
    .line 435
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lb/i;

    .line 440
    .line 441
    check-cast v1, Lads_mobile_sdk/g61;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v3, v35

    .line 448
    .line 449
    if-ne v1, v3, :cond_5

    .line 450
    .line 451
    return-object v3

    .line 452
    :cond_5
    :goto_2
    check-cast v1, LX2/f;

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    iput v4, v2, Lads_mobile_sdk/og2;->c:I

    .line 456
    .line 457
    invoke-static {v1, v2}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v3, :cond_6

    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_6
    :goto_3
    check-cast v1, Lv2/j;

    .line 465
    .line 466
    invoke-virtual {v1}, Lv2/j;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lb/ed;

    .line 471
    .line 472
    instance-of v2, v1, Lads_mobile_sdk/pq0;

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    new-instance v2, Lads_mobile_sdk/pq0;

    .line 477
    .line 478
    new-instance v3, Lads_mobile_sdk/pq0;

    .line 479
    .line 480
    check-cast v1, Lads_mobile_sdk/pq0;

    .line 481
    .line 482
    iget-object v1, v1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-direct {v3, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_7
    instance-of v2, v1, Lads_mobile_sdk/jq0;

    .line 496
    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_8
    new-instance v1, Lv2/h;

    .line 501
    .line 502
    invoke-direct {v1}, Lv2/h;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
