.class public abstract Lads_mobile_sdk/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/S7;
.implements Lb/Pb;


# static fields
.field public static final I:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/Queue;

.field public B:LU2/A;

.field public final C:LU2/A;

.field public D:LU2/A;

.field public E:LU2/A;

.field public F:LU2/A;

.field public G:LU2/A;

.field public H:LU2/A;

.field public final a:LU2/O;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lb/m0;

.field public final g:Lads_mobile_sdk/cn0;

.field public final h:Lb/Tc;

.field public final i:Lads_mobile_sdk/g92;

.field public final j:Z

.field public final k:Lads_mobile_sdk/ij2;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:D

.field public final q:J

.field public final r:D

.field public final s:Ld3/a;

.field public t:Lads_mobile_sdk/b3;

.field public u:I

.field public v:J

.field public w:Z

.field public x:LU2/A0;

.field public y:LU2/A0;

.field public z:LU2/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    invoke-static {v0}, Lw2/I;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/d4;->I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/g92;Lads_mobile_sdk/bm2;Lb/m0;Lb/Tc;Ljava/lang/String;LU2/O;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloadId"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preloadConfiguration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootTraceCreator"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "randomGenerator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preloadManager"

    .line 37
    .line 38
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "requestType"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p10, p0, Lads_mobile_sdk/d4;->a:LU2/O;

    .line 50
    .line 51
    iput-object p9, p0, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lads_mobile_sdk/d4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/d4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 56
    .line 57
    iput-object p6, p0, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    .line 58
    .line 59
    iput-object p7, p0, Lads_mobile_sdk/d4;->f:Lb/m0;

    .line 60
    .line 61
    iput-object p4, p0, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/d4;->h:Lb/Tc;

    .line 64
    .line 65
    iput-object p5, p0, Lads_mobile_sdk/d4;->i:Lads_mobile_sdk/g92;

    .line 66
    .line 67
    iput-boolean p13, p0, Lads_mobile_sdk/d4;->j:Z

    .line 68
    .line 69
    iput-object p3, p0, Lads_mobile_sdk/d4;->k:Lads_mobile_sdk/ij2;

    .line 70
    .line 71
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->d0()J

    .line 72
    .line 73
    .line 74
    move-result-wide p5

    .line 75
    iput-wide p5, p0, Lads_mobile_sdk/d4;->l:J

    .line 76
    .line 77
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide p5

    .line 81
    iput-wide p5, p0, Lads_mobile_sdk/d4;->m:J

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->d()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->g()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lads_mobile_sdk/d4;->n:I

    .line 115
    .line 116
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->f()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lads_mobile_sdk/d4;->o:I

    .line 121
    .line 122
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->c0()J

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->c()D

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lads_mobile_sdk/d4;->p:D

    .line 130
    .line 131
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lads_mobile_sdk/d4;->q:J

    .line 136
    .line 137
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->h()D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    iput-wide p1, p0, Lads_mobile_sdk/d4;->r:D

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/4 p2, 0x1

    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    .line 151
    .line 152
    sget-object p1, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    .line 153
    .line 154
    iput-object p1, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    .line 155
    .line 156
    iput-wide p5, p0, Lads_mobile_sdk/d4;->v:J

    .line 157
    .line 158
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, LU2/A;->U()Z

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lads_mobile_sdk/d4;->x:LU2/A0;

    .line 166
    .line 167
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, LU2/A;->U()Z

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lads_mobile_sdk/d4;->y:LU2/A0;

    .line 175
    .line 176
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lads_mobile_sdk/d4;->z:LU2/A0;

    .line 181
    .line 182
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->D()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    new-instance p1, Lads_mobile_sdk/n92;

    .line 189
    .line 190
    invoke-direct {p1}, Lads_mobile_sdk/n92;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 195
    .line 196
    new-instance p4, Lb/ef;

    .line 197
    .line 198
    invoke-direct {p4}, Lb/ef;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance p5, Lads_mobile_sdk/x3;

    .line 202
    .line 203
    invoke-direct {p5, p4}, Lads_mobile_sdk/x3;-><init>(Lb/ef;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iput-object p1, p0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, LU2/A;->U()Z

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lads_mobile_sdk/d4;->B:LU2/A;

    .line 219
    .line 220
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, LU2/A;->U()Z

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lads_mobile_sdk/d4;->C:LU2/A;

    .line 228
    .line 229
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, LU2/A;->U()Z

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lads_mobile_sdk/d4;->D:LU2/A;

    .line 237
    .line 238
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, LU2/A;->U()Z

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lads_mobile_sdk/d4;->E:LU2/A;

    .line 246
    .line 247
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, LU2/A;->U()Z

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lads_mobile_sdk/d4;->F:LU2/A;

    .line 255
    .line 256
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p11, :cond_2

    .line 261
    .line 262
    invoke-interface {p1}, LU2/A;->U()Z

    .line 263
    .line 264
    .line 265
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/d4;->G:LU2/A;

    .line 266
    .line 267
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p12, :cond_3

    .line 272
    .line 273
    invoke-interface {p1}, LU2/A;->U()Z

    .line 274
    .line 275
    .line 276
    :cond_3
    iput-object p1, p0, Lads_mobile_sdk/d4;->H:LU2/A;

    .line 277
    .line 278
    return-void
.end method

.method public static a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/b72;->o()Lb/k;

    move-result-object p3

    const-string v0, "newBuilder(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lb/k;->h(Ljava/lang/String;)V

    iget v0, p0, Lads_mobile_sdk/d4;->n:I

    invoke-virtual {p3, v0}, Lb/k;->d(I)V

    iget-object v0, p0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Lb/k;->g(I)V

    invoke-virtual {p3, p1}, Lb/k;->f(Z)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lb/k;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object p1, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p3, v1}, Lb/k;->i(Z)V

    invoke-virtual {p3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/b72;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/e3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/e3;

    iget v3, v2, Lads_mobile_sdk/e3;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/e3;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/e3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/e3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/e3;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/e3;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lads_mobile_sdk/e3;->e:Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/e3;->d:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/e3;->c:Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iget-object v12, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    move v5, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/e3;->e:Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/e3;->d:Lads_mobile_sdk/k43;

    iget-object v0, v2, Lads_mobile_sdk/e3;->c:Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iget-object v12, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    iput-object v1, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iput v7, v2, Lads_mobile_sdk/e3;->h:I

    invoke-interface {v1, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    :try_start_2
    iget-object v4, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v12, v0

    move-object v11, v1

    move-object v0, v4

    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/l92;

    sget-object v4, LT2/a;->b:LT2/a$a;

    iget-object v4, v12, Lads_mobile_sdk/d4;->f:Lb/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v4, LT2/d;->d:LT2/d;

    invoke-static {v13, v14, v4}, LT2/c;->q(JLT2/d;)J

    move-result-wide v13

    iget-wide v9, v1, Lads_mobile_sdk/l92;->b:J

    iget-wide v5, v12, Lads_mobile_sdk/d4;->l:J

    invoke-static {v9, v10, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, LT2/a;->g(JJ)I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v5, v12, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->d1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/z43;

    new-instance v13, Lads_mobile_sdk/hf2;

    invoke-direct {v13}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v14, Lads_mobile_sdk/ha1;

    invoke-direct {v14}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v4, Lads_mobile_sdk/vh2;

    invoke-direct {v4}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v10, v13, v14, v4, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v4, :cond_b

    invoke-static {v5, v6, v9, v10}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    iget-object v6, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v6, v6, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v6}, Lb/K9;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v8, v6, v7}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v6

    iput-object v6, v5, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v1, v1, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v1}, Lb/K9;->destroy()V

    iput-object v12, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    iput-object v11, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/e3;->c:Ljava/util/Iterator;

    iput-object v4, v2, Lads_mobile_sdk/e3;->d:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/e3;->e:Lads_mobile_sdk/k43;

    const/4 v5, 0x2

    iput v5, v2, Lads_mobile_sdk/e3;->h:I

    invoke-virtual {v12, v8, v2}, Lads_mobile_sdk/d4;->a(ZLB2/d;)Lv2/q;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v10, v4

    :goto_3
    :try_start_5
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    :try_start_6
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v10, v4

    :goto_4
    :try_start_7
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_a

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_7

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_7
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_9
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :cond_b
    const/4 v5, 0x2

    :try_start_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    iget-object v9, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v9, v9, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v9}, Lb/K9;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v8, v9, v7}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v9

    iput-object v9, v6, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v1, v1, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v1}, Lb/K9;->destroy()V

    iput-object v12, v2, Lads_mobile_sdk/e3;->a:Lads_mobile_sdk/d4;

    iput-object v11, v2, Lads_mobile_sdk/e3;->b:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/e3;->c:Ljava/util/Iterator;

    iput-object v4, v2, Lads_mobile_sdk/e3;->d:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/e3;->e:Lads_mobile_sdk/k43;

    const/4 v1, 0x3

    iput v1, v2, Lads_mobile_sdk/e3;->h:I

    invoke-virtual {v12, v8, v2}, Lads_mobile_sdk/d4;->a(ZLB2/d;)Lv2/q;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v6, v3, :cond_c

    goto :goto_b

    :cond_c
    move-object v10, v4

    :goto_6
    :try_start_c
    sget-object v6, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v6, 0x0

    :try_start_d
    invoke-static {v4, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_7
    move v6, v5

    const/4 v9, 0x0

    move v5, v1

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v10, v4

    :goto_8
    :try_start_e
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_10

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_f

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_d

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_d
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_9
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v4, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_12
    :try_start_11
    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    :goto_b
    return-object v3

    :catchall_a
    move-exception v0

    :goto_c
    move-object v11, v1

    goto :goto_a

    :goto_d
    invoke-interface {v11, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/v3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/v3;

    iget v1, v0, Lads_mobile_sdk/v3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v3;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/v3;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast v2, Lb/Xf;

    iget-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_17

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/v3;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/k43;

    iget-object v8, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    :try_start_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_18

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    :try_start_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/v3;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/k43;

    iget-object v8, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    :try_start_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_5

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object v6, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d4;->h(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/v3;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v2, p0

    move-object p0, p1

    :goto_4
    :try_start_5
    sget-object p1, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    iput-object p1, v2, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p0, v2, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object p1, Lads_mobile_sdk/jr0;->c1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lads_mobile_sdk/z43;

    new-instance v9, Lads_mobile_sdk/hf2;

    invoke-direct {v9}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v10, Lads_mobile_sdk/ha1;

    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v11, Lads_mobile_sdk/vh2;

    invoke-direct {v11}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v12, Lads_mobile_sdk/u6;

    invoke-direct {v12}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v9, :cond_d

    invoke-static {p0, p1, v7, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p0

    :try_start_6
    iget-object p1, v2, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/v3;->d:Ld3/a;

    const/4 v7, 0x4

    iput v7, v0, Lads_mobile_sdk/v3;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v7, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v7, v2

    move-object v2, p0

    :goto_5
    :try_start_7
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iput-object v8, p1, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p1, p1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object p1, p1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v8, v7, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    iput-object v8, p1, Lads_mobile_sdk/hf2;->e:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v6, v0, Lads_mobile_sdk/v3;->d:Ld3/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 p1, 0x5

    :try_start_e
    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/d4;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne p1, v1, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_6
    :try_start_f
    check-cast p1, Lb/Xf;

    instance-of v8, p1, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_8

    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/jq0;

    invoke-static {v8, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_8
    :goto_7
    invoke-static {p0, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, p1

    goto/16 :goto_e

    :goto_8
    move-object v13, v2

    move-object v2, p0

    move-object p0, v13

    goto :goto_a

    :catchall_5
    move-exception p1

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_9
    move-object p1, p0

    move-object p0, v7

    goto :goto_a

    :catchall_7
    move-exception p1

    move-object v2, p0

    :goto_a
    :try_start_11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p0, p1, LU2/Z0;

    if-nez p0, :cond_b

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_a

    instance-of p0, p1, Lads_mobile_sdk/uq0;

    if-eqz p0, :cond_9

    throw p1

    :catchall_8
    move-exception p0

    goto :goto_b

    :cond_9
    new-instance p0, Lads_mobile_sdk/cq0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    new-instance p0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    :cond_b
    new-instance p0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p0

    :cond_c
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_b
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v2, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p0

    :try_start_13
    iget-object p1, v2, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/v3;->d:Ld3/a;

    const/4 v7, 0x6

    iput v7, v0, Lads_mobile_sdk/v3;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v7, v1, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v7, v2

    move-object v2, p0

    :goto_c
    :try_start_14
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iput-object v8, p1, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iget-object p1, p1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object p1, p1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v8, v7, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    iput-object v8, p1, Lads_mobile_sdk/hf2;->e:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iput-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    iput-object v6, v0, Lads_mobile_sdk/v3;->d:Ld3/a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 p1, 0x7

    :try_start_1b
    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/d4;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-ne p1, v1, :cond_f

    goto/16 :goto_13

    :cond_f
    :goto_d
    :try_start_1c
    check-cast p1, Lb/Xf;

    instance-of v8, p1, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_8

    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/jq0;

    invoke-static {v8, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_7

    :goto_e
    iget-object p0, v7, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v7, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-interface {p0, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_13

    :goto_f
    :try_start_1d
    iget-boolean v7, p0, Lads_mobile_sdk/d4;->j:Z

    if-eqz v7, :cond_10

    invoke-static {v6, v5, v6}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/d4;->F:LU2/A;

    invoke-static {v6, v5, v6}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/d4;->E:LU2/A;

    goto :goto_10

    :catchall_a
    move-exception p0

    goto :goto_16

    :cond_10
    :goto_10
    sget-object v7, Lv2/q;->a:Lv2/q;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    instance-of p1, v2, Lads_mobile_sdk/wc2;

    if-eqz p1, :cond_11

    check-cast v2, Lads_mobile_sdk/wc2;

    iget-object p1, v2, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/k92;

    iput-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object v6, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/k92;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_13

    :cond_11
    instance-of p1, v2, Lads_mobile_sdk/vc2;

    if-eqz p1, :cond_12

    check-cast v2, Lads_mobile_sdk/vc2;

    iput-object p0, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object v6, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/vc2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_13

    :cond_12
    :goto_11
    move-object v2, p0

    iget-object p0, v2, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v3;->c:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-interface {p0, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    :try_start_1e
    iput-object v2, v0, Lads_mobile_sdk/v3;->a:Lads_mobile_sdk/d4;

    iput-object p0, v0, Lads_mobile_sdk/v3;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lads_mobile_sdk/v3;->g:I

    invoke-virtual {v2}, Lads_mobile_sdk/d4;->a()Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_14

    :goto_13
    return-object v1

    :cond_14
    :goto_14
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object p0, v2

    goto/16 :goto_1

    :goto_15
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_16
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0

    :goto_17
    move-object v13, v2

    move-object v2, p0

    move-object p0, v13

    goto :goto_19

    :catchall_b
    move-exception p1

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    goto :goto_18

    :catchall_c
    move-exception v0

    :try_start_1f
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :goto_18
    move-object p1, p0

    move-object p0, v7

    goto :goto_19

    :catchall_d
    move-exception p1

    move-object v2, p0

    :goto_19
    :try_start_20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p0, p1, LU2/Z0;

    if-nez p0, :cond_17

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_16

    instance-of p0, p1, Lads_mobile_sdk/uq0;

    if-eqz p0, :cond_15

    throw p1

    :catchall_e
    move-exception p0

    goto :goto_1a

    :cond_15
    new-instance p0, Lads_mobile_sdk/cq0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_16
    new-instance p0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    :cond_17
    new-instance p0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p0

    :cond_18
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_1a
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception p1

    invoke-static {v2, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_10
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/c3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c3;

    iget v1, v0, Lads_mobile_sdk/c3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c3;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/c3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/c3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/c3;->a:Lads_mobile_sdk/d4;

    iput v4, v0, Lads_mobile_sdk/c3;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/c3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/c3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/c3;->e:I

    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d4;->F:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    sget-object p1, Lads_mobile_sdk/b3;->b:Lads_mobile_sdk/b3;

    iput-object p1, v0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/d3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d3;

    iget v1, v0, Lads_mobile_sdk/d3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/d3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/d3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/d3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/d3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/d3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/d3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/d4;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/d4;->n:I

    if-lt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v1, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/d4;->C:LU2/A;

    invoke-interface {v0}, LU2/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/d4;->G:LU2/A;

    invoke-interface {v0}, LU2/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/d4;->H:LU2/A;

    invoke-interface {v0}, LU2/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/d4;->D:LU2/A;

    invoke-interface {v0}, LU2/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lads_mobile_sdk/d4;->E:LU2/A;

    invoke-interface {p0}, LU2/A0;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic e(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/m3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m3;

    iget v1, v0, Lads_mobile_sdk/m3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/m3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/m3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/m3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/m3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/m3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v0, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n3;

    iget v1, v0, Lads_mobile_sdk/n3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/n3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/n3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/n3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/n3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/n3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/n3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q3;

    iget v1, v0, Lads_mobile_sdk/q3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/q3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/q3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/q3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/q3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d4;->H:LU2/A;

    invoke-interface {v0}, LU2/A0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d4;->H:LU2/A;

    iget-boolean v0, p0, Lads_mobile_sdk/d4;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v1, Lads_mobile_sdk/b3;->b:Lads_mobile_sdk/b3;

    if-ne v0, v1, :cond_6

    sget-object v0, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    iput-object v0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d4;->F:LU2/A;

    :cond_6
    :goto_2
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic h(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r3;

    iget v1, v0, Lads_mobile_sdk/r3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/r3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/r3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/r3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/r3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/r3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/r3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d4;->H:LU2/A;

    invoke-interface {p0}, LU2/A;->U()Z

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic i(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/s3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/s3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/s3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/s3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/s3;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/d4;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/s3;->a:Lads_mobile_sdk/d4;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/s3;->b:Ld3/a;

    .line 65
    .line 66
    iput v3, v0, Lads_mobile_sdk/s3;->e:I

    .line 67
    .line 68
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d4;->G:LU2/A;

    .line 76
    .line 77
    invoke-interface {p0}, LU2/A;->U()Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static j(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/t3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/t3;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/t3;->a:Lads_mobile_sdk/d4;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/t3;->a:Lads_mobile_sdk/d4;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/t3;->b:Ld3/a;

    .line 65
    .line 66
    iput v3, v0, Lads_mobile_sdk/t3;->e:I

    .line 67
    .line 68
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d4;->G:LU2/A;

    .line 76
    .line 77
    invoke-interface {v0}, LU2/A0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lads_mobile_sdk/d4;->G:LU2/A;

    .line 96
    .line 97
    iget-boolean v0, p0, Lads_mobile_sdk/d4;->j:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    .line 103
    .line 104
    sget-object v1, Lads_mobile_sdk/b3;->b:Lads_mobile_sdk/b3;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    .line 109
    .line 110
    iput-object v0, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    .line 111
    .line 112
    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lads_mobile_sdk/d4;->F:LU2/A;

    .line 117
    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final a(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p3}, Lads_mobile_sdk/d4;->i(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k92;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/i3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i3;

    iget v1, v0, Lads_mobile_sdk/i3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i3;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/i3;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/i3;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/i3;->b:Lads_mobile_sdk/k92;

    iget-object v0, v0, Lads_mobile_sdk/i3;->a:Lads_mobile_sdk/d4;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/i3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/i3;->b:Lads_mobile_sdk/k92;

    iput-object p2, v0, Lads_mobile_sdk/i3;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/i3;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    iput-object v1, v0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    iget-object v1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    new-instance v2, Lads_mobile_sdk/l92;

    sget-object v5, LT2/a;->b:LT2/a$a;

    iget-object v5, v0, Lads_mobile_sdk/d4;->f:Lb/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v7, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, v7}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    invoke-direct {v2, p1, v5, v6}, Lads_mobile_sdk/l92;-><init>(Lads_mobile_sdk/k92;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lads_mobile_sdk/d4;->n:I

    if-lt v1, v2, :cond_4

    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/d4;->B:LU2/A;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    iput v1, v0, Lads_mobile_sdk/d4;->u:I

    iget-wide v1, v0, Lads_mobile_sdk/d4;->m:J

    iput-wide v1, v0, Lads_mobile_sdk/d4;->v:J

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/d4;->a:LU2/O;

    new-instance p2, Lads_mobile_sdk/k3;

    invoke-direct {p2, v0, p1, v4}, Lads_mobile_sdk/k3;-><init>(Lads_mobile_sdk/d4;Lads_mobile_sdk/k92;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, p2, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-object v1

    :goto_3
    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/vc2;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    instance-of v3, v2, Lads_mobile_sdk/h3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/h3;

    iget v4, v3, Lads_mobile_sdk/h3;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/h3;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/h3;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/h3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/h3;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/h3;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/h3;->e:Ld3/a;

    iget-object v5, v3, Lads_mobile_sdk/h3;->d:Lkotlin/jvm/internal/w;

    iget-object v9, v3, Lads_mobile_sdk/h3;->c:Lkotlin/jvm/internal/x;

    iget-object v10, v3, Lads_mobile_sdk/h3;->b:Lads_mobile_sdk/vc2;

    iget-object v11, v3, Lads_mobile_sdk/h3;->a:Lads_mobile_sdk/d4;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v2, LU2/M0;->b:LU2/M0;

    invoke-virtual {v3}, LB2/d;->getContext()Lz2/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v2, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v5, LU2/M;->ko:LU2/M$a;

    invoke-interface {v2, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v5, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v2, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    invoke-static {v2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v9

    new-instance v12, Lads_mobile_sdk/g3;

    invoke-direct {v12, v1, v0, v8}, Lads_mobile_sdk/g3;-><init>(Lads_mobile_sdk/d4;Lads_mobile_sdk/vc2;Lz2/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-direct {v9}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v2, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v1, v3, Lads_mobile_sdk/h3;->a:Lads_mobile_sdk/d4;

    iput-object v0, v3, Lads_mobile_sdk/h3;->b:Lads_mobile_sdk/vc2;

    iput-object v9, v3, Lads_mobile_sdk/h3;->c:Lkotlin/jvm/internal/x;

    iput-object v5, v3, Lads_mobile_sdk/h3;->d:Lkotlin/jvm/internal/w;

    iput-object v2, v3, Lads_mobile_sdk/h3;->e:Ld3/a;

    iput v7, v3, Lads_mobile_sdk/h3;->h:I

    invoke-interface {v2, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v1

    :goto_1
    :try_start_0
    sget-object v10, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    iput-object v10, v11, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    iget v10, v11, Lads_mobile_sdk/d4;->u:I

    add-int/2addr v10, v7

    iput v10, v11, Lads_mobile_sdk/d4;->u:I

    sget-object v10, Lads_mobile_sdk/d4;->I:Ljava/util/Set;

    iget-object v0, v0, Lads_mobile_sdk/vc2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v11, Lads_mobile_sdk/d4;->u:I

    iget v10, v11, Lads_mobile_sdk/d4;->o:I

    if-le v0, v10, :cond_6

    :cond_5
    move-object v10, v9

    goto :goto_3

    :cond_6
    if-le v0, v7, :cond_8

    iget-wide v12, v11, Lads_mobile_sdk/d4;->p:D

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_7

    iget-object v0, v11, Lads_mobile_sdk/d4;->h:Lb/Tc;

    move-object v10, v9

    int-to-double v8, v6

    mul-double/2addr v8, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    iget-wide v8, v11, Lads_mobile_sdk/d4;->p:D

    sub-double v14, v12, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    move-object v10, v9

    :goto_2
    iget-wide v8, v11, Lads_mobile_sdk/d4;->v:J

    iget-wide v12, v11, Lads_mobile_sdk/d4;->r:D

    invoke-static {v8, v9, v12, v13}, LT2/a;->G(JD)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, LT2/a;->G(JD)J

    move-result-wide v8

    iput-wide v8, v11, Lads_mobile_sdk/d4;->v:J

    iget-wide v12, v11, Lads_mobile_sdk/d4;->q:J

    invoke-static {v8, v9, v12, v13}, LT2/a;->g(JJ)I

    move-result v0

    if-lez v0, :cond_9

    iget-wide v8, v11, Lads_mobile_sdk/d4;->q:J

    iput-wide v8, v11, Lads_mobile_sdk/d4;->v:J

    goto :goto_4

    :cond_8
    move-object v10, v9

    goto :goto_4

    :goto_3
    iput-boolean v7, v11, Lads_mobile_sdk/d4;->w:Z

    iget-object v0, v11, Lads_mobile_sdk/d4;->x:LU2/A0;

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, v11, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/x;->a:I

    iget-object v0, v11, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v8, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v5, Lkotlin/jvm/internal/w;->a:Z

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    iget v0, v10, Lkotlin/jvm/internal/x;->a:I

    iget-boolean v2, v5, Lkotlin/jvm/internal/w;->a:Z

    iput-object v7, v3, Lads_mobile_sdk/h3;->a:Lads_mobile_sdk/d4;

    iput-object v7, v3, Lads_mobile_sdk/h3;->b:Lads_mobile_sdk/vc2;

    iput-object v7, v3, Lads_mobile_sdk/h3;->c:Lkotlin/jvm/internal/x;

    iput-object v7, v3, Lads_mobile_sdk/h3;->d:Lkotlin/jvm/internal/w;

    iput-object v7, v3, Lads_mobile_sdk/h3;->e:Ld3/a;

    iput v6, v3, Lads_mobile_sdk/h3;->h:I

    invoke-virtual {v11, v0, v2}, Lads_mobile_sdk/d4;->a(IZ)Lv2/q;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_7
    invoke-interface {v2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 6
    instance-of v0, p1, Lads_mobile_sdk/f3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/f3;

    iget v1, v0, Lads_mobile_sdk/f3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/f3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/f3;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/f3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/f3;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/f3;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/f3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/f3;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/f3;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v3, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-eq v0, v3, :cond_5

    sget-object v3, Lads_mobile_sdk/b3;->b:Lads_mobile_sdk/b3;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Lv2/q;
    .locals 8

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/d4;->z:LU2/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/d4;->E:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    invoke-static {v1, v2, v1}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d4;->E:LU2/A;

    iget-object v2, p0, Lads_mobile_sdk/d4;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/a4;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d4;->z:LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method

.method public final a(IZ)Lv2/q;
    .locals 8

    .line 8
    iget-boolean v0, p0, Lads_mobile_sdk/d4;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d4;->i:Lads_mobile_sdk/g92;

    iget-object v6, v1, Lads_mobile_sdk/g92;->c:LU2/O;

    new-instance v7, Lads_mobile_sdk/s72;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/s72;-><init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/d4;IZLz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    const/4 p1, 0x0

    invoke-direct {v5, v7, p1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 p1, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v6

    move v6, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ZLB2/d;)Lv2/q;
    .locals 8

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p2, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p2

    invoke-static {p2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/o3;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/o3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/d4;->B:LU2/A;

    invoke-interface {p2}, LU2/A;->U()Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/d4;->y:LU2/A0;

    invoke-interface {p1}, LU2/A0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/d4;->y:LU2/A0;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->D:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    invoke-static {v1, p2, v1}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d4;->D:LU2/A;

    iget-boolean p1, p0, Lads_mobile_sdk/d4;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v0, Lads_mobile_sdk/b3;->b:Lads_mobile_sdk/b3;

    if-ne p1, v0, :cond_3

    sget-object p1, Lads_mobile_sdk/b3;->a:Lads_mobile_sdk/b3;

    iput-object p1, p0, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    invoke-static {v1, p2, v1}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d4;->F:LU2/A;

    :cond_3
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/d4;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/p3;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/p3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d4;->y:LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lads_mobile_sdk/d4;->h(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/l3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l3;

    iget v1, v0, Lads_mobile_sdk/l3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l3;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/l3;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/l3;->d:Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/l3;->c:Lads_mobile_sdk/k43;

    iget-object v8, v0, Lads_mobile_sdk/l3;->b:Lads_mobile_sdk/k43;

    iget-object v9, v0, Lads_mobile_sdk/l3;->a:Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/l3;->d:Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/l3;->c:Lads_mobile_sdk/k43;

    iget-object v8, v0, Lads_mobile_sdk/l3;->b:Lads_mobile_sdk/k43;

    iget-object v9, v0, Lads_mobile_sdk/l3;->a:Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v8, "gads:resetExponentialBackoffOnAdAvailable:enabled"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v8, v2, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->f1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lads_mobile_sdk/z43;

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v11, Lads_mobile_sdk/ha1;

    invoke-direct {v11}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v12, Lads_mobile_sdk/vh2;

    invoke-direct {v12}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v13, Lads_mobile_sdk/u6;

    invoke-direct {v13}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v10, :cond_a

    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/l3;->a:Lads_mobile_sdk/d4;

    iput-object v4, v0, Lads_mobile_sdk/l3;->b:Lads_mobile_sdk/k43;

    iput-object v4, v0, Lads_mobile_sdk/l3;->c:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/l3;->d:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/l3;->g:I

    invoke-interface {v2, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    move-object v8, v4

    :goto_1
    :try_start_3
    iput v6, v9, Lads_mobile_sdk/d4;->u:I

    iget-wide v10, v9, Lads_mobile_sdk/d4;->m:J

    iput-wide v10, v9, Lads_mobile_sdk/d4;->v:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v4, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v8, v4

    :goto_3
    :try_start_6
    invoke-virtual {v8, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_9

    invoke-virtual {v8, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_6

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_4

    :cond_6
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/l3;->a:Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/l3;->b:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/l3;->c:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/l3;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/l3;->g:I

    invoke-interface {v2, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, p0

    move-object v4, p1

    move-object v8, v4

    :goto_5
    :try_start_9
    iput v6, v9, Lads_mobile_sdk/d4;->u:I

    iget-wide v10, v9, Lads_mobile_sdk/d4;->m:J

    iput-wide v10, v9, Lads_mobile_sdk/d4;->v:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_6
    move-exception p1

    invoke-interface {v2, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_7
    move-exception v0

    move-object v4, p1

    move-object v8, v4

    move-object p1, v0

    :goto_6
    :try_start_b
    invoke-virtual {v8, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_f

    invoke-virtual {v8, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_c

    throw p1

    :catchall_8
    move-exception p1

    goto :goto_7

    :cond_c
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_e
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_f
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_7
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object v9, p0

    :goto_8
    iput-object v7, v0, Lads_mobile_sdk/l3;->a:Lads_mobile_sdk/d4;

    iput-object v7, v0, Lads_mobile_sdk/l3;->b:Lads_mobile_sdk/k43;

    iput-object v7, v0, Lads_mobile_sdk/l3;->c:Lads_mobile_sdk/k43;

    iput-object v7, v0, Lads_mobile_sdk/l3;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/l3;->g:I

    invoke-static {v9, v0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_12

    goto :goto_a

    :cond_12
    move v5, v6

    :goto_a
    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lads_mobile_sdk/d4;->j(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lz2/d;)Ljava/lang/Object;
.end method

.method public final d(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lads_mobile_sdk/d4;->g(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/u3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/u3;

    iget v3, v2, Lads_mobile_sdk/u3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u3;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/u3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/u3;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/u3;->g:I

    const-string v5, "gads:resetExponentialBackoffOnSingleAd:enabled"

    const-string v6, "gads:resetExponentialBackoffOnPollAd:enabled"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "key"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/l92;

    iget-object v4, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v5, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v8, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/l92;

    iget-object v4, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v5, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/d4;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->e1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lads_mobile_sdk/z43;

    new-instance v7, Lads_mobile_sdk/hf2;

    invoke-direct {v7}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v8, Lads_mobile_sdk/ha1;

    invoke-direct {v8}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v10, Lads_mobile_sdk/vh2;

    invoke-direct {v10}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v11, Lads_mobile_sdk/u6;

    invoke-direct {v11}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v15, v7, v8, v10, v11}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v7, :cond_f

    invoke-static {v0, v4, v14, v15}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v7

    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    iput v12, v2, Lads_mobile_sdk/u3;->g:I

    invoke-interface {v0, v13, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v14, v1

    move-object v8, v7

    :goto_1
    :try_start_5
    iget-object v0, v14, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v6, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v12, :cond_8

    const/4 v0, 0x0

    iput v0, v14, Lads_mobile_sdk/d4;->u:I

    iget-wide v5, v14, Lads_mobile_sdk/d4;->m:J

    :goto_2
    iput-wide v5, v14, Lads_mobile_sdk/d4;->v:J

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v5, v8

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    iput v0, v14, Lads_mobile_sdk/d4;->u:I

    iget-wide v5, v14, Lads_mobile_sdk/d4;->m:J

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, v14, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l92;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    if-eqz v0, :cond_9

    move v11, v12

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    const/4 v11, 0x0

    :goto_4
    invoke-static {v14, v11, v13, v6}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v9

    iput-object v9, v5, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    if-eqz v0, :cond_a

    iput-object v7, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lads_mobile_sdk/u3;->g:I

    invoke-virtual {v14, v12, v2}, Lads_mobile_sdk/d4;->a(ZLB2/d;)Lv2/q;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v0

    move-object v2, v7

    move-object v5, v8

    :goto_5
    :try_start_6
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v5, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v8, v2

    move-object v7, v5

    goto :goto_7

    :goto_6
    :try_start_7
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_6
    move-exception v0

    move-object v8, v7

    :goto_7
    :try_start_8
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_e

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_b

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_b
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_d
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v8

    :try_start_a
    iget-object v0, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/u3;->g:I

    invoke-interface {v0, v13, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    move-object v4, v0

    move-object v15, v1

    move-object v14, v8

    :goto_9
    :try_start_b
    iget-object v0, v15, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v6, v7, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_11

    :try_start_d
    iget-object v0, v15, Lads_mobile_sdk/d4;->g:Lads_mobile_sdk/cn0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v0, :cond_12

    :try_start_f
    iget-object v0, v15, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v12, :cond_11

    const/4 v0, 0x0

    :try_start_10
    iput v0, v15, Lads_mobile_sdk/d4;->u:I

    iget-wide v5, v15, Lads_mobile_sdk/d4;->m:J

    iput-wide v5, v15, Lads_mobile_sdk/d4;->v:J

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v5, v8

    move-object v2, v14

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    iput v0, v15, Lads_mobile_sdk/d4;->u:I

    iget-wide v5, v15, Lads_mobile_sdk/d4;->m:J

    iput-wide v5, v15, Lads_mobile_sdk/d4;->v:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_a
    :try_start_11
    iget-object v5, v15, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/l92;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    if-eqz v5, :cond_13

    move v11, v12

    :goto_b
    const/4 v0, 0x2

    goto :goto_c

    :cond_13
    move v11, v0

    goto :goto_b

    :goto_c
    invoke-static {v15, v11, v13, v0}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v0

    iput-object v0, v6, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    if-eqz v5, :cond_15

    iput-object v14, v2, Lads_mobile_sdk/u3;->a:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iput-object v8, v2, Lads_mobile_sdk/u3;->b:Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iput-object v4, v2, Lads_mobile_sdk/u3;->c:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/u3;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/u3;->g:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v15, v12, v2}, Lads_mobile_sdk/d4;->a(ZLB2/d;)Lv2/q;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    move-object v3, v5

    move-object v5, v8

    move-object v2, v14

    :goto_d
    move-object v14, v2

    move-object v8, v5

    goto :goto_e

    :cond_15
    move-object v3, v5

    :goto_e
    :try_start_15
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v8, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    return-object v3

    :goto_10
    move-object v14, v2

    move-object v8, v5

    :goto_11
    :try_start_16
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_b
    move-exception v0

    move-object v14, v8

    :goto_12
    :try_start_17
    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_19

    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_18

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_16

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_16
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_18
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_19
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_13
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final f(Lz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/y3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/y3;

    iget v3, v2, Lads_mobile_sdk/y3;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/y3;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/y3;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/y3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/y3;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/y3;->h:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v2, v2, Lads_mobile_sdk/y3;->e:Z

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/y3;->d:Ld3/a;

    iget-object v8, v2, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/k43;

    iget-object v13, v2, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/y3;->d:Ld3/a;

    iget-object v8, v2, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/k43;

    iget-object v13, v2, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object v4, Lads_mobile_sdk/jr0;->a1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lads_mobile_sdk/z43;

    new-instance v15, Lads_mobile_sdk/hf2;

    invoke-direct {v15}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v8, Lads_mobile_sdk/ha1;

    invoke-direct {v8}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v9, Lads_mobile_sdk/vh2;

    invoke-direct {v9}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v11, Lads_mobile_sdk/u6;

    invoke-direct {v11}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v14, v15, v8, v9, v11}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v8, :cond_c

    invoke-static {v0, v4, v13, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v8

    :try_start_2
    iget-object v4, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d4;

    iput-object v8, v2, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/k43;

    iput-object v8, v2, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/y3;->d:Ld3/a;

    iput v10, v2, Lads_mobile_sdk/y3;->h:I

    invoke-interface {v4, v12, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v13, v8

    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    iget-object v0, v14, Lads_mobile_sdk/d4;->x:LU2/A0;

    invoke-interface {v0}, LU2/A0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget-boolean v0, v14, Lads_mobile_sdk/d4;->j:Z

    if-eqz v0, :cond_7

    invoke-static {v12, v10, v12}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d4;->F:LU2/A;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v0, v14, Lads_mobile_sdk/d4;->a:LU2/O;

    new-instance v9, Lads_mobile_sdk/z3;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/z3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    sget-object v11, Lz2/h;->a:Lz2/h;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d4;->x:LU2/A0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-interface {v4, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v10}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v8, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_5
    :try_start_5
    invoke-interface {v4, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object v13, v8

    :goto_6
    :try_start_6
    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_8
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v8

    :try_start_8
    iget-object v4, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d4;

    iput-object v8, v2, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/k43;

    iput-object v8, v2, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/k43;

    iput-object v4, v2, Lads_mobile_sdk/y3;->d:Ld3/a;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/y3;->h:I

    invoke-interface {v4, v12, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v14, v1

    move-object v13, v8

    :goto_8
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    iget-object v0, v14, Lads_mobile_sdk/d4;->x:LU2/A0;

    invoke-interface {v0}, LU2/A0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    iget-boolean v0, v14, Lads_mobile_sdk/d4;->j:Z

    if-eqz v0, :cond_f

    invoke-static {v12, v10, v12}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d4;->F:LU2/A;

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_9
    iget-object v0, v14, Lads_mobile_sdk/d4;->a:LU2/O;

    new-instance v9, Lads_mobile_sdk/z3;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/z3;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    sget-object v11, Lz2/h;->a:Lz2/h;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d4;->x:LU2/A0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_a
    :try_start_a
    invoke-interface {v4, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v10}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v4, v14, Lads_mobile_sdk/d4;->j:Z

    if-eqz v4, :cond_10

    iput-object v12, v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d4;

    iput-object v12, v2, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/k43;

    iput-object v12, v2, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/k43;

    iput-object v12, v2, Lads_mobile_sdk/y3;->d:Ld3/a;

    iput-boolean v0, v2, Lads_mobile_sdk/y3;->e:Z

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/y3;->h:I

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Lads_mobile_sdk/d4;->a(IZ)Lv2/q;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move v2, v0

    :goto_c
    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_d
    :try_start_b
    invoke-interface {v4, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v0

    move-object v13, v8

    :goto_e
    :try_start_c
    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_14

    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_13

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_11

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_11
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_13
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_14
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_f
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final g(Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b4;

    iget v1, v0, Lads_mobile_sdk/b4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b4;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b4;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/b4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/b4;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/b4;->c:Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/b4;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/b4;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/b4;->c:Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/b4;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d4;->e:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->b1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lads_mobile_sdk/z43;

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v11, Lads_mobile_sdk/ha1;

    invoke-direct {v11}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v12, Lads_mobile_sdk/vh2;

    invoke-direct {v12}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v13, Lads_mobile_sdk/u6;

    invoke-direct {v13}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v10, :cond_a

    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/b4;->b:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/b4;->c:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/b4;->d:Ld3/a;

    iput v6, v0, Lads_mobile_sdk/b4;->g:I

    invoke-interface {p1, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    iget-object p1, v0, Lads_mobile_sdk/d4;->x:LU2/A0;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->B:LU2/A;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->D:LU2/A;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/l92;

    iget-object v3, v3, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v3, v3, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v3}, Lb/K9;->destroy()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1, v7}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v2, v7}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_4
    :try_start_5
    invoke-interface {v1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v4, v2

    :goto_5
    :try_start_6
    invoke-virtual {v4, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_9

    invoke-virtual {v4, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_6

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/b4;->b:Lads_mobile_sdk/k43;

    iput-object v2, v0, Lads_mobile_sdk/b4;->c:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/b4;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/b4;->g:I

    invoke-interface {p1, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    :goto_7
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/d4;->a(Lads_mobile_sdk/d4;ZLjava/lang/String;I)Lads_mobile_sdk/b72;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/g42;->C:Lads_mobile_sdk/b72;

    iget-object p1, v0, Lads_mobile_sdk/d4;->x:LU2/A0;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->B:LU2/A;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->D:LU2/A;

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/l92;

    iget-object v3, v3, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v3, v3, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v3}, Lb/K9;->destroy()V

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_a

    :cond_c
    iget-object p1, v0, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_9
    return-object p1

    :goto_a
    invoke-interface {v1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_7
    move-exception p1

    move-object v4, v2

    :goto_b
    :try_start_b
    invoke-virtual {v4, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_10

    invoke-virtual {v4, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_d

    throw p1

    :catchall_8
    move-exception p1

    goto :goto_c

    :cond_d
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_f
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_10
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_c
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/c4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c4;

    iget v1, v0, Lads_mobile_sdk/c4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c4;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c4;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/c4;->b:Ld3/a;

    iget-object v6, v0, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/d4;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_1
    iget-object v2, p1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object p1, v0, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/c4;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/c4;->e:I

    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/d4;->B:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lads_mobile_sdk/d4;->B:LU2/A;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v6, v2, Lads_mobile_sdk/d4;->C:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lads_mobile_sdk/d4;->C:LU2/A;

    goto :goto_3

    :cond_7
    iget-object v6, v2, Lads_mobile_sdk/d4;->D:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lads_mobile_sdk/d4;->D:LU2/A;

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lads_mobile_sdk/d4;->G:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lads_mobile_sdk/d4;->G:LU2/A;

    goto :goto_3

    :cond_9
    iget-object v6, v2, Lads_mobile_sdk/d4;->H:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lads_mobile_sdk/d4;->H:LU2/A;

    goto :goto_3

    :cond_a
    iget-object v6, v2, Lads_mobile_sdk/d4;->E:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v2, Lads_mobile_sdk/d4;->E:LU2/A;

    goto :goto_3

    :cond_b
    iget-object v6, v2, Lads_mobile_sdk/d4;->F:LU2/A;

    invoke-interface {v6}, LU2/A0;->c()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v2, Lads_mobile_sdk/d4;->F:LU2/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    move-object v6, v5

    :goto_3
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    iput-object v2, v0, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/d4;

    iput-object v5, v0, Lads_mobile_sdk/c4;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/c4;->e:I

    invoke-interface {v6, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_4
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
