.class public final Lads_mobile_sdk/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e4;


# instance fields
.field public final a:Lb/Y5;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final e:Lb/Ca;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lb/M9;

.field public final l:Lb/Be;

.field public final m:Lads_mobile_sdk/d11;

.field public final n:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lb/Ca;ZJILjava/lang/String;ZLb/M9;Lb/Be;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    move-object/from16 v8, p13

    .line 14
    .line 15
    move-object/from16 v9, p14

    .line 16
    .line 17
    move-object/from16 v10, p15

    .line 18
    .line 19
    const-string v11, "bannerRenderComponentProvider"

    .line 20
    .line 21
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v11, "traceMetaSet"

    .line 25
    .line 26
    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v11, "baseRequest"

    .line 30
    .line 31
    invoke-static {p3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v11, "bannerRequest"

    .line 35
    .line 36
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v11, "refreshListener"

    .line 40
    .line 41
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "requestId"

    .line 45
    .line 46
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "refreshUpdateListener"

    .line 50
    .line 51
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "recursiveAdLoader"

    .line 55
    .line 56
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "inspectorAdLifecycleMonitor"

    .line 60
    .line 61
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "adSourceResponseInfoCollector"

    .line 65
    .line 66
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lads_mobile_sdk/kk;->a:Lb/Y5;

    .line 73
    .line 74
    iput-object v2, v0, Lads_mobile_sdk/kk;->b:Lads_mobile_sdk/z43;

    .line 75
    .line 76
    iput-object v3, v0, Lads_mobile_sdk/kk;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 77
    .line 78
    iput-object v4, v0, Lads_mobile_sdk/kk;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 79
    .line 80
    iput-object v5, v0, Lads_mobile_sdk/kk;->e:Lb/Ca;

    .line 81
    .line 82
    move/from16 v1, p6

    .line 83
    .line 84
    iput-boolean v1, v0, Lads_mobile_sdk/kk;->f:Z

    .line 85
    .line 86
    move-wide/from16 v1, p7

    .line 87
    .line 88
    iput-wide v1, v0, Lads_mobile_sdk/kk;->g:J

    .line 89
    .line 90
    move/from16 v1, p9

    .line 91
    .line 92
    iput v1, v0, Lads_mobile_sdk/kk;->h:I

    .line 93
    .line 94
    iput-object v6, v0, Lads_mobile_sdk/kk;->i:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 v1, p11

    .line 97
    .line 98
    iput-boolean v1, v0, Lads_mobile_sdk/kk;->j:Z

    .line 99
    .line 100
    iput-object v7, v0, Lads_mobile_sdk/kk;->k:Lb/M9;

    .line 101
    .line 102
    iput-object v8, v0, Lads_mobile_sdk/kk;->l:Lb/Be;

    .line 103
    .line 104
    iput-object v9, v0, Lads_mobile_sdk/kk;->m:Lads_mobile_sdk/d11;

    .line 105
    .line 106
    iput-object v10, v0, Lads_mobile_sdk/kk;->n:Lads_mobile_sdk/j6;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;)Lb/F1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "serverTransaction"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adConfiguration"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lads_mobile_sdk/kk;->a:Lb/Y5;

    .line 18
    .line 19
    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb/g0;

    .line 24
    .line 25
    iget-object v4, v0, Lads_mobile_sdk/kk;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    check-cast v3, Lads_mobile_sdk/k70;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, Lads_mobile_sdk/k70;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    .line 37
    iget-object v4, v0, Lads_mobile_sdk/kk;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lads_mobile_sdk/k70;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lads_mobile_sdk/k70;->c:Lads_mobile_sdk/h1;

    .line 48
    .line 49
    sget-object v2, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 50
    .line 51
    iput-object v2, v3, Lads_mobile_sdk/k70;->h:Lads_mobile_sdk/ij2;

    .line 52
    .line 53
    iget-object v2, v1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    .line 54
    .line 55
    iget-object v2, v2, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lads_mobile_sdk/k70;->b:Lads_mobile_sdk/ft;

    .line 61
    .line 62
    iput-object v1, v3, Lads_mobile_sdk/k70;->d:Lads_mobile_sdk/tp2;

    .line 63
    .line 64
    iget-object v1, v0, Lads_mobile_sdk/kk;->e:Lb/Ca;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lads_mobile_sdk/k70;->o:Lb/Ca;

    .line 70
    .line 71
    iget-object v1, v0, Lads_mobile_sdk/kk;->b:Lads_mobile_sdk/z43;

    .line 72
    .line 73
    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lads_mobile_sdk/k70;->j:Lads_mobile_sdk/hf2;

    .line 79
    .line 80
    iget-object v1, v0, Lads_mobile_sdk/kk;->b:Lads_mobile_sdk/z43;

    .line 81
    .line 82
    iget-object v1, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lads_mobile_sdk/k70;->k:Lads_mobile_sdk/ha1;

    .line 88
    .line 89
    iget-object v1, v0, Lads_mobile_sdk/kk;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lads_mobile_sdk/k70;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v1, v0, Lads_mobile_sdk/kk;->g:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, Lads_mobile_sdk/k70;->e:Ljava/lang/Long;

    .line 103
    .line 104
    iget v1, v0, Lads_mobile_sdk/kk;->h:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, Lads_mobile_sdk/k70;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-boolean v1, v0, Lads_mobile_sdk/kk;->f:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v3, Lads_mobile_sdk/k70;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-boolean v1, v0, Lads_mobile_sdk/kk;->j:Z

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lads_mobile_sdk/k70;->q:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, v0, Lads_mobile_sdk/kk;->l:Lb/Be;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lads_mobile_sdk/k70;->r:Lb/Be;

    .line 134
    .line 135
    iget-object v1, v0, Lads_mobile_sdk/kk;->k:Lb/M9;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lads_mobile_sdk/k70;->s:Lb/M9;

    .line 141
    .line 142
    iget-object v1, v0, Lads_mobile_sdk/kk;->m:Lads_mobile_sdk/d11;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, Lads_mobile_sdk/k70;->m:Lads_mobile_sdk/d11;

    .line 148
    .line 149
    iget-object v1, v0, Lads_mobile_sdk/kk;->n:Lads_mobile_sdk/j6;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lads_mobile_sdk/k70;->n:Lads_mobile_sdk/j6;

    .line 155
    .line 156
    iget-object v1, v3, Lads_mobile_sdk/k70;->b:Lads_mobile_sdk/ft;

    .line 157
    .line 158
    const-class v2, Lads_mobile_sdk/ft;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lads_mobile_sdk/k70;->c:Lads_mobile_sdk/h1;

    .line 164
    .line 165
    const-class v2, Lads_mobile_sdk/h1;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Lads_mobile_sdk/k70;->d:Lads_mobile_sdk/tp2;

    .line 171
    .line 172
    const-class v2, Lads_mobile_sdk/tp2;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lads_mobile_sdk/k70;->e:Ljava/lang/Long;

    .line 178
    .line 179
    const-class v2, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lads_mobile_sdk/k70;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    const-class v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, Lads_mobile_sdk/k70;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 192
    .line 193
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lads_mobile_sdk/k70;->h:Lads_mobile_sdk/ij2;

    .line 199
    .line 200
    const-class v2, Lads_mobile_sdk/ij2;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lads_mobile_sdk/k70;->i:Ljava/lang/String;

    .line 206
    .line 207
    const-class v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lads_mobile_sdk/k70;->j:Lads_mobile_sdk/hf2;

    .line 213
    .line 214
    const-class v2, Lads_mobile_sdk/hf2;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lads_mobile_sdk/k70;->k:Lads_mobile_sdk/ha1;

    .line 220
    .line 221
    const-class v2, Lads_mobile_sdk/ha1;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lads_mobile_sdk/k70;->l:Ljava/lang/Boolean;

    .line 227
    .line 228
    const-class v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lads_mobile_sdk/k70;->m:Lads_mobile_sdk/d11;

    .line 234
    .line 235
    const-class v4, Lads_mobile_sdk/d11;

    .line 236
    .line 237
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lads_mobile_sdk/k70;->n:Lads_mobile_sdk/j6;

    .line 241
    .line 242
    const-class v4, Lads_mobile_sdk/j6;

    .line 243
    .line 244
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lads_mobile_sdk/k70;->o:Lb/Ca;

    .line 248
    .line 249
    const-class v4, Lb/Ca;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lads_mobile_sdk/k70;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 255
    .line 256
    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 257
    .line 258
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lads_mobile_sdk/k70;->q:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lads_mobile_sdk/k70;->r:Lb/Be;

    .line 267
    .line 268
    const-class v2, Lb/Be;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lads_mobile_sdk/k70;->s:Lb/M9;

    .line 274
    .line 275
    const-class v2, Lb/M9;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lads_mobile_sdk/l70;

    .line 281
    .line 282
    move-object v4, v1

    .line 283
    iget-object v5, v3, Lads_mobile_sdk/k70;->a:Lads_mobile_sdk/x80;

    .line 284
    .line 285
    iget-object v6, v3, Lads_mobile_sdk/k70;->b:Lads_mobile_sdk/ft;

    .line 286
    .line 287
    iget-object v7, v3, Lads_mobile_sdk/k70;->c:Lads_mobile_sdk/h1;

    .line 288
    .line 289
    iget-object v8, v3, Lads_mobile_sdk/k70;->d:Lads_mobile_sdk/tp2;

    .line 290
    .line 291
    iget-object v9, v3, Lads_mobile_sdk/k70;->e:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v10, v3, Lads_mobile_sdk/k70;->f:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v11, v3, Lads_mobile_sdk/k70;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 296
    .line 297
    iget-object v12, v3, Lads_mobile_sdk/k70;->h:Lads_mobile_sdk/ij2;

    .line 298
    .line 299
    iget-object v13, v3, Lads_mobile_sdk/k70;->j:Lads_mobile_sdk/hf2;

    .line 300
    .line 301
    iget-object v14, v3, Lads_mobile_sdk/k70;->k:Lads_mobile_sdk/ha1;

    .line 302
    .line 303
    iget-object v15, v3, Lads_mobile_sdk/k70;->l:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v2, v3, Lads_mobile_sdk/k70;->m:Lads_mobile_sdk/d11;

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    iget-object v2, v3, Lads_mobile_sdk/k70;->n:Lads_mobile_sdk/j6;

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    iget-object v2, v3, Lads_mobile_sdk/k70;->o:Lb/Ca;

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    iget-object v2, v3, Lads_mobile_sdk/k70;->p:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    iget-object v2, v3, Lads_mobile_sdk/k70;->q:Ljava/lang/Boolean;

    .line 322
    .line 323
    move-object/from16 v20, v2

    .line 324
    .line 325
    iget-object v2, v3, Lads_mobile_sdk/k70;->r:Lb/Be;

    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    iget-object v2, v3, Lads_mobile_sdk/k70;->s:Lb/M9;

    .line 330
    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    invoke-direct/range {v4 .. v22}, Lads_mobile_sdk/l70;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ft;Lads_mobile_sdk/h1;Lads_mobile_sdk/tp2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Ljava/lang/Boolean;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/Ca;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Ljava/lang/Boolean;Lb/Be;Lb/M9;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lads_mobile_sdk/l70;->D:Lb/X6;

    .line 337
    .line 338
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lb/F1;

    .line 343
    .line 344
    return-object v1
.end method
