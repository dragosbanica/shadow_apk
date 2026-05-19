.class public final Lads_mobile_sdk/xl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e4;


# instance fields
.field public final a:Lb/Y5;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/ij2;

.field public final h:Z

.field public final i:Lads_mobile_sdk/d11;

.field public final j:Lb/j7;

.field public final k:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JILjava/lang/String;Lads_mobile_sdk/ij2;ZLads_mobile_sdk/d11;Lb/j7;Lads_mobile_sdk/j6;)V
    .locals 1

    .line 1
    const-string v0, "rewardedRenderComponentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestType"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recursiveAdLoader"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adSourceResponseInfoCollector"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/xl2;->a:Lb/Y5;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/xl2;->b:Lads_mobile_sdk/z43;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/xl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 49
    .line 50
    iput-wide p4, p0, Lads_mobile_sdk/xl2;->d:J

    .line 51
    .line 52
    iput p6, p0, Lads_mobile_sdk/xl2;->e:I

    .line 53
    .line 54
    iput-object p7, p0, Lads_mobile_sdk/xl2;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p8, p0, Lads_mobile_sdk/xl2;->g:Lads_mobile_sdk/ij2;

    .line 57
    .line 58
    iput-boolean p9, p0, Lads_mobile_sdk/xl2;->h:Z

    .line 59
    .line 60
    iput-object p10, p0, Lads_mobile_sdk/xl2;->i:Lads_mobile_sdk/d11;

    .line 61
    .line 62
    iput-object p11, p0, Lads_mobile_sdk/xl2;->j:Lb/j7;

    .line 63
    .line 64
    iput-object p12, p0, Lads_mobile_sdk/xl2;->k:Lads_mobile_sdk/j6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;)Lb/F1;
    .locals 19

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
    iget-object v3, v0, Lads_mobile_sdk/xl2;->a:Lb/Y5;

    .line 18
    .line 19
    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb/Z9;

    .line 24
    .line 25
    iget-object v4, v0, Lads_mobile_sdk/xl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    check-cast v3, Lads_mobile_sdk/lb0;

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
    iput-object v4, v3, Lads_mobile_sdk/lb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lads_mobile_sdk/lb0;->c:Lads_mobile_sdk/h1;

    .line 41
    .line 42
    iget-object v2, v1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    .line 43
    .line 44
    iget-object v2, v2, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lads_mobile_sdk/lb0;->b:Lads_mobile_sdk/ft;

    .line 50
    .line 51
    iput-object v1, v3, Lads_mobile_sdk/lb0;->d:Lads_mobile_sdk/tp2;

    .line 52
    .line 53
    iget-object v1, v0, Lads_mobile_sdk/xl2;->g:Lads_mobile_sdk/ij2;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lads_mobile_sdk/lb0;->h:Lads_mobile_sdk/ij2;

    .line 59
    .line 60
    iget-object v1, v0, Lads_mobile_sdk/xl2;->b:Lads_mobile_sdk/z43;

    .line 61
    .line 62
    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lads_mobile_sdk/lb0;->j:Lads_mobile_sdk/hf2;

    .line 68
    .line 69
    iget-object v1, v0, Lads_mobile_sdk/xl2;->b:Lads_mobile_sdk/z43;

    .line 70
    .line 71
    iget-object v1, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lads_mobile_sdk/lb0;->k:Lads_mobile_sdk/ha1;

    .line 77
    .line 78
    iget-object v1, v0, Lads_mobile_sdk/xl2;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lads_mobile_sdk/lb0;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v1, v0, Lads_mobile_sdk/xl2;->d:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, Lads_mobile_sdk/lb0;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget v1, v0, Lads_mobile_sdk/xl2;->e:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v3, Lads_mobile_sdk/lb0;->f:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-boolean v1, v0, Lads_mobile_sdk/xl2;->h:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v3, Lads_mobile_sdk/lb0;->l:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, v0, Lads_mobile_sdk/xl2;->i:Lads_mobile_sdk/d11;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, Lads_mobile_sdk/lb0;->m:Lads_mobile_sdk/d11;

    .line 115
    .line 116
    iget-object v1, v0, Lads_mobile_sdk/xl2;->j:Lb/j7;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, Lads_mobile_sdk/lb0;->o:Lb/j7;

    .line 122
    .line 123
    iget-object v1, v0, Lads_mobile_sdk/xl2;->k:Lads_mobile_sdk/j6;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lads_mobile_sdk/lb0;->n:Lads_mobile_sdk/j6;

    .line 129
    .line 130
    iget-object v1, v3, Lads_mobile_sdk/lb0;->b:Lads_mobile_sdk/ft;

    .line 131
    .line 132
    const-class v2, Lads_mobile_sdk/ft;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lads_mobile_sdk/lb0;->c:Lads_mobile_sdk/h1;

    .line 138
    .line 139
    const-class v2, Lads_mobile_sdk/h1;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, Lads_mobile_sdk/lb0;->d:Lads_mobile_sdk/tp2;

    .line 145
    .line 146
    const-class v2, Lads_mobile_sdk/tp2;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lads_mobile_sdk/lb0;->e:Ljava/lang/Long;

    .line 152
    .line 153
    const-class v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, Lads_mobile_sdk/lb0;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    const-class v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Lads_mobile_sdk/lb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 166
    .line 167
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lads_mobile_sdk/lb0;->h:Lads_mobile_sdk/ij2;

    .line 173
    .line 174
    const-class v2, Lads_mobile_sdk/ij2;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lads_mobile_sdk/lb0;->i:Ljava/lang/String;

    .line 180
    .line 181
    const-class v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lads_mobile_sdk/lb0;->j:Lads_mobile_sdk/hf2;

    .line 187
    .line 188
    const-class v2, Lads_mobile_sdk/hf2;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lads_mobile_sdk/lb0;->k:Lads_mobile_sdk/ha1;

    .line 194
    .line 195
    const-class v2, Lads_mobile_sdk/ha1;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lads_mobile_sdk/lb0;->l:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-class v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lads_mobile_sdk/lb0;->m:Lads_mobile_sdk/d11;

    .line 208
    .line 209
    const-class v2, Lads_mobile_sdk/d11;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lads_mobile_sdk/lb0;->n:Lads_mobile_sdk/j6;

    .line 215
    .line 216
    const-class v2, Lads_mobile_sdk/j6;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lads_mobile_sdk/lb0;->o:Lb/j7;

    .line 222
    .line 223
    const-class v2, Lb/j7;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lads_mobile_sdk/mb0;

    .line 229
    .line 230
    iget-object v5, v3, Lads_mobile_sdk/lb0;->a:Lads_mobile_sdk/x80;

    .line 231
    .line 232
    iget-object v6, v3, Lads_mobile_sdk/lb0;->b:Lads_mobile_sdk/ft;

    .line 233
    .line 234
    iget-object v7, v3, Lads_mobile_sdk/lb0;->c:Lads_mobile_sdk/h1;

    .line 235
    .line 236
    iget-object v8, v3, Lads_mobile_sdk/lb0;->d:Lads_mobile_sdk/tp2;

    .line 237
    .line 238
    iget-object v9, v3, Lads_mobile_sdk/lb0;->e:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v10, v3, Lads_mobile_sdk/lb0;->f:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v11, v3, Lads_mobile_sdk/lb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 243
    .line 244
    iget-object v12, v3, Lads_mobile_sdk/lb0;->h:Lads_mobile_sdk/ij2;

    .line 245
    .line 246
    iget-object v13, v3, Lads_mobile_sdk/lb0;->j:Lads_mobile_sdk/hf2;

    .line 247
    .line 248
    iget-object v14, v3, Lads_mobile_sdk/lb0;->k:Lads_mobile_sdk/ha1;

    .line 249
    .line 250
    iget-object v15, v3, Lads_mobile_sdk/lb0;->l:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v2, v3, Lads_mobile_sdk/lb0;->m:Lads_mobile_sdk/d11;

    .line 253
    .line 254
    iget-object v4, v3, Lads_mobile_sdk/lb0;->n:Lads_mobile_sdk/j6;

    .line 255
    .line 256
    iget-object v3, v3, Lads_mobile_sdk/lb0;->o:Lb/j7;

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object v4, v1

    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    invoke-direct/range {v4 .. v18}, Lads_mobile_sdk/mb0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ft;Lads_mobile_sdk/h1;Lads_mobile_sdk/tp2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Ljava/lang/Boolean;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/j7;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lads_mobile_sdk/mb0;->z:Lb/X6;

    .line 269
    .line 270
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lb/F1;

    .line 275
    .line 276
    return-object v1
.end method
