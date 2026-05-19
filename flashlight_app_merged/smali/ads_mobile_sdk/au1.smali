.class public final Lads_mobile_sdk/au1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e4;


# instance fields
.field public final a:Lb/Y5;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/ij2;

.field public final i:I

.field public final j:Z

.field public final k:Lads_mobile_sdk/d11;

.field public final l:Z

.field public final m:Lb/M9;

.field public final n:Lb/D9;

.field public final o:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;JILjava/lang/String;Lads_mobile_sdk/ij2;IZLads_mobile_sdk/d11;ZLb/M9;Lb/D9;Lads_mobile_sdk/j6;)V
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
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    move-object/from16 v8, p14

    .line 14
    .line 15
    move-object/from16 v9, p15

    .line 16
    .line 17
    move-object/from16 v10, p16

    .line 18
    .line 19
    const-string v11, "nativeRenderComponentProvider"

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
    const-string v11, "nativeRequest"

    .line 35
    .line 36
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v11, "requestId"

    .line 40
    .line 41
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "requestType"

    .line 45
    .line 46
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "inspectorAdLifecycleMonitor"

    .line 50
    .line 51
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "refreshUpdateListener"

    .line 55
    .line 56
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "recursiveAdLoader"

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
    iput-object v1, v0, Lads_mobile_sdk/au1;->a:Lb/Y5;

    .line 73
    .line 74
    iput-object v2, v0, Lads_mobile_sdk/au1;->b:Lads_mobile_sdk/z43;

    .line 75
    .line 76
    iput-object v3, v0, Lads_mobile_sdk/au1;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 77
    .line 78
    iput-object v4, v0, Lads_mobile_sdk/au1;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 79
    .line 80
    move-wide/from16 v1, p5

    .line 81
    .line 82
    iput-wide v1, v0, Lads_mobile_sdk/au1;->e:J

    .line 83
    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    iput v1, v0, Lads_mobile_sdk/au1;->f:I

    .line 87
    .line 88
    iput-object v5, v0, Lads_mobile_sdk/au1;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v0, Lads_mobile_sdk/au1;->h:Lads_mobile_sdk/ij2;

    .line 91
    .line 92
    move/from16 v1, p10

    .line 93
    .line 94
    iput v1, v0, Lads_mobile_sdk/au1;->i:I

    .line 95
    .line 96
    move/from16 v1, p11

    .line 97
    .line 98
    iput-boolean v1, v0, Lads_mobile_sdk/au1;->j:Z

    .line 99
    .line 100
    iput-object v7, v0, Lads_mobile_sdk/au1;->k:Lads_mobile_sdk/d11;

    .line 101
    .line 102
    move/from16 v1, p13

    .line 103
    .line 104
    iput-boolean v1, v0, Lads_mobile_sdk/au1;->l:Z

    .line 105
    .line 106
    iput-object v8, v0, Lads_mobile_sdk/au1;->m:Lb/M9;

    .line 107
    .line 108
    iput-object v9, v0, Lads_mobile_sdk/au1;->n:Lb/D9;

    .line 109
    .line 110
    iput-object v10, v0, Lads_mobile_sdk/au1;->o:Lads_mobile_sdk/j6;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;)Lb/F1;
    .locals 17

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
    iget-object v3, v0, Lads_mobile_sdk/au1;->a:Lb/Y5;

    .line 18
    .line 19
    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb/Ob;

    .line 24
    .line 25
    iget-object v4, v0, Lads_mobile_sdk/au1;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    check-cast v3, Lads_mobile_sdk/ma0;

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
    iput-object v4, v3, Lads_mobile_sdk/ma0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    .line 37
    iget-object v4, v0, Lads_mobile_sdk/au1;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lads_mobile_sdk/ma0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lads_mobile_sdk/ma0;->c:Lads_mobile_sdk/h1;

    .line 48
    .line 49
    iget-object v2, v1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    .line 50
    .line 51
    iget-object v2, v2, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lads_mobile_sdk/ma0;->b:Lads_mobile_sdk/ft;

    .line 57
    .line 58
    iput-object v1, v3, Lads_mobile_sdk/ma0;->d:Lads_mobile_sdk/tp2;

    .line 59
    .line 60
    iget-object v1, v0, Lads_mobile_sdk/au1;->h:Lads_mobile_sdk/ij2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Lads_mobile_sdk/ma0;->h:Lads_mobile_sdk/ij2;

    .line 66
    .line 67
    iget-object v1, v0, Lads_mobile_sdk/au1;->b:Lads_mobile_sdk/z43;

    .line 68
    .line 69
    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lads_mobile_sdk/ma0;->j:Lads_mobile_sdk/hf2;

    .line 75
    .line 76
    iget-object v1, v0, Lads_mobile_sdk/au1;->b:Lads_mobile_sdk/z43;

    .line 77
    .line 78
    iget-object v1, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lads_mobile_sdk/ma0;->k:Lads_mobile_sdk/ha1;

    .line 84
    .line 85
    iget-object v1, v0, Lads_mobile_sdk/au1;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, Lads_mobile_sdk/ma0;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v1, v0, Lads_mobile_sdk/au1;->e:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, Lads_mobile_sdk/ma0;->e:Ljava/lang/Long;

    .line 99
    .line 100
    iget v1, v0, Lads_mobile_sdk/au1;->f:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lads_mobile_sdk/ma0;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v1, v0, Lads_mobile_sdk/au1;->i:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, Lads_mobile_sdk/ma0;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-boolean v1, v0, Lads_mobile_sdk/au1;->j:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, Lads_mobile_sdk/ma0;->l:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v1, v0, Lads_mobile_sdk/au1;->k:Lads_mobile_sdk/d11;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Lads_mobile_sdk/ma0;->m:Lads_mobile_sdk/d11;

    .line 130
    .line 131
    iget-boolean v1, v0, Lads_mobile_sdk/au1;->l:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, Lads_mobile_sdk/ma0;->q:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v0, Lads_mobile_sdk/au1;->m:Lb/M9;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lads_mobile_sdk/ma0;->r:Lb/M9;

    .line 145
    .line 146
    iget-object v1, v0, Lads_mobile_sdk/au1;->n:Lb/D9;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Lads_mobile_sdk/ma0;->s:Lb/D9;

    .line 152
    .line 153
    iget-object v1, v0, Lads_mobile_sdk/au1;->o:Lads_mobile_sdk/j6;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, v3, Lads_mobile_sdk/ma0;->n:Lads_mobile_sdk/j6;

    .line 159
    .line 160
    iget-object v1, v3, Lads_mobile_sdk/ma0;->b:Lads_mobile_sdk/ft;

    .line 161
    .line 162
    const-class v2, Lads_mobile_sdk/ft;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lads_mobile_sdk/ma0;->c:Lads_mobile_sdk/h1;

    .line 168
    .line 169
    const-class v2, Lads_mobile_sdk/h1;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lads_mobile_sdk/ma0;->d:Lads_mobile_sdk/tp2;

    .line 175
    .line 176
    const-class v2, Lads_mobile_sdk/tp2;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lads_mobile_sdk/ma0;->e:Ljava/lang/Long;

    .line 182
    .line 183
    const-class v2, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lads_mobile_sdk/ma0;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    const-class v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lads_mobile_sdk/ma0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 196
    .line 197
    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lads_mobile_sdk/ma0;->h:Lads_mobile_sdk/ij2;

    .line 203
    .line 204
    const-class v4, Lads_mobile_sdk/ij2;

    .line 205
    .line 206
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lads_mobile_sdk/ma0;->i:Ljava/lang/String;

    .line 210
    .line 211
    const-class v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Lads_mobile_sdk/ma0;->j:Lads_mobile_sdk/hf2;

    .line 217
    .line 218
    const-class v4, Lads_mobile_sdk/hf2;

    .line 219
    .line 220
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, Lads_mobile_sdk/ma0;->k:Lads_mobile_sdk/ha1;

    .line 224
    .line 225
    const-class v4, Lads_mobile_sdk/ha1;

    .line 226
    .line 227
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lads_mobile_sdk/ma0;->l:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-class v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lads_mobile_sdk/ma0;->m:Lads_mobile_sdk/d11;

    .line 238
    .line 239
    const-class v5, Lads_mobile_sdk/d11;

    .line 240
    .line 241
    invoke-static {v1, v5}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lads_mobile_sdk/ma0;->n:Lads_mobile_sdk/j6;

    .line 245
    .line 246
    const-class v5, Lads_mobile_sdk/j6;

    .line 247
    .line 248
    invoke-static {v1, v5}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lads_mobile_sdk/ma0;->o:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Lads_mobile_sdk/ma0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 257
    .line 258
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Lads_mobile_sdk/ma0;->q:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lads_mobile_sdk/ma0;->r:Lb/M9;

    .line 269
    .line 270
    const-class v2, Lb/M9;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lads_mobile_sdk/ma0;->s:Lb/D9;

    .line 276
    .line 277
    const-class v2, Lb/D9;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lads_mobile_sdk/na0;

    .line 283
    .line 284
    iget-object v5, v3, Lads_mobile_sdk/ma0;->a:Lads_mobile_sdk/x80;

    .line 285
    .line 286
    iget-object v6, v3, Lads_mobile_sdk/ma0;->b:Lads_mobile_sdk/ft;

    .line 287
    .line 288
    iget-object v7, v3, Lads_mobile_sdk/ma0;->c:Lads_mobile_sdk/h1;

    .line 289
    .line 290
    iget-object v8, v3, Lads_mobile_sdk/ma0;->d:Lads_mobile_sdk/tp2;

    .line 291
    .line 292
    iget-object v9, v3, Lads_mobile_sdk/ma0;->e:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v10, v3, Lads_mobile_sdk/ma0;->f:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v11, v3, Lads_mobile_sdk/ma0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 297
    .line 298
    iget-object v12, v3, Lads_mobile_sdk/ma0;->h:Lads_mobile_sdk/ij2;

    .line 299
    .line 300
    iget-object v13, v3, Lads_mobile_sdk/ma0;->j:Lads_mobile_sdk/hf2;

    .line 301
    .line 302
    iget-object v14, v3, Lads_mobile_sdk/ma0;->k:Lads_mobile_sdk/ha1;

    .line 303
    .line 304
    iget-object v15, v3, Lads_mobile_sdk/ma0;->o:Ljava/lang/Integer;

    .line 305
    .line 306
    iget-object v2, v3, Lads_mobile_sdk/ma0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 307
    .line 308
    move-object v4, v1

    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    invoke-direct/range {v4 .. v16}, Lads_mobile_sdk/na0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ft;Lads_mobile_sdk/h1;Lads_mobile_sdk/tp2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lads_mobile_sdk/na0;->K:Lb/X6;

    .line 315
    .line 316
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lb/F1;

    .line 321
    .line 322
    return-object v1
.end method
