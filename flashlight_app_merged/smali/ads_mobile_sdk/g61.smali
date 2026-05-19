.class public final Lads_mobile_sdk/g61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lads_mobile_sdk/j6;

.field public final d:Lb/x0;

.field public final e:Lads_mobile_sdk/i32;

.field public final f:Lads_mobile_sdk/z43;

.field public final g:Lb/A8;

.field public final h:Lads_mobile_sdk/cn0;

.field public final i:Lb/Mf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/j6;Lb/x0;Lads_mobile_sdk/i32;Lads_mobile_sdk/z43;Lb/A8;Lads_mobile_sdk/cn0;Lb/Mf;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSourceResponseInfoCollector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionRequester"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionRenderer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "traceMetaSet"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalAdRequestEventEmitter"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalAdLoadEventEmitter"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/g61;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lads_mobile_sdk/g61;->b:I

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/g61;->c:Lads_mobile_sdk/j6;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/g61;->d:Lb/x0;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/g61;->e:Lads_mobile_sdk/i32;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/g61;->f:Lads_mobile_sdk/z43;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/g61;->g:Lb/A8;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/g61;->h:Lads_mobile_sdk/cn0;

    .line 59
    .line 60
    iput-object p9, p0, Lads_mobile_sdk/g61;->i:Lb/Mf;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/e61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/e61;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e61;->e:I

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
    iput v1, v0, Lads_mobile_sdk/e61;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e61;-><init>(Lads_mobile_sdk/g61;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e61;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/e61;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/e61;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 50
    .line 51
    iget-object v0, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb/ed;

    .line 54
    .line 55
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/e61;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lads_mobile_sdk/qq0;

    .line 71
    .line 72
    iget-object v0, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 75
    .line 76
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lads_mobile_sdk/g61;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lads_mobile_sdk/g61;

    .line 95
    .line 96
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lads_mobile_sdk/g61;->f:Lads_mobile_sdk/z43;

    .line 108
    .line 109
    const-string v7, "<set-?>"

    .line 110
    .line 111
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    .line 115
    .line 116
    iget-object p1, p0, Lads_mobile_sdk/g61;->f:Lads_mobile_sdk/z43;

    .line 117
    .line 118
    iget-object p1, p1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 119
    .line 120
    iget-object v2, p0, Lads_mobile_sdk/g61;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, p1, Lads_mobile_sdk/ha1;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v2, p0, Lads_mobile_sdk/g61;->b:I

    .line 125
    .line 126
    iput v2, p1, Lads_mobile_sdk/ha1;->c:I

    .line 127
    .line 128
    iget-object p1, p0, Lads_mobile_sdk/g61;->g:Lb/A8;

    .line 129
    .line 130
    iput-object p0, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v0, Lads_mobile_sdk/e61;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb/A8;->b(Lz2/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v2, p0

    .line 142
    :goto_1
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/g61;->h:Lads_mobile_sdk/cn0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v7, "gads:load_timeout:milliseconds"

    .line 148
    .line 149
    sget-object v8, LT2/a;->b:LT2/a$a;

    .line 150
    .line 151
    sget-object v8, LT2/d;->f:LT2/d;

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    invoke-static {v9, v8}, LT2/c;->p(ILT2/d;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-string v10, "key"

    .line 159
    .line 160
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, LT2/a;->e(J)LT2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    .line 168
    .line 169
    invoke-virtual {p1, v7, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LT2/a;

    .line 174
    .line 175
    invoke-virtual {p1}, LT2/a;->M()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    new-instance p1, Lads_mobile_sdk/f61;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct {p1, v2, v9}, Lads_mobile_sdk/f61;-><init>(Lads_mobile_sdk/g61;Lz2/d;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Lads_mobile_sdk/e61;->e:I

    .line 188
    .line 189
    invoke-static {v7, v8, p1, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    :goto_2
    check-cast p1, Lb/ed;
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    instance-of v4, p1, Lads_mobile_sdk/pq0;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 203
    .line 204
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LX2/f;

    .line 207
    .line 208
    new-instance v0, Lads_mobile_sdk/d61;

    .line 209
    .line 210
    invoke-direct {v0, p1, v2}, Lads_mobile_sdk/d61;-><init>(LX2/f;Lads_mobile_sdk/g61;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    instance-of v4, p1, Lads_mobile_sdk/jq0;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v2, Lads_mobile_sdk/g61;->c:Lads_mobile_sdk/j6;

    .line 219
    .line 220
    invoke-virtual {v4}, Lads_mobile_sdk/j6;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v2, v2, Lads_mobile_sdk/g61;->i:Lb/Mf;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lads_mobile_sdk/jq0;

    .line 228
    .line 229
    iput-object p1, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lads_mobile_sdk/e61;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lads_mobile_sdk/e61;->e:I

    .line 234
    .line 235
    invoke-virtual {v2, v5, v4, v0}, Lb/Mf;->a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_9

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_9
    move-object v0, p1

    .line 243
    move-object v1, v4

    .line 244
    :goto_3
    new-instance p1, Lv2/j;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_a
    new-instance p1, Lv2/h;

    .line 255
    .line 256
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :goto_5
    iget-object v3, v2, Lads_mobile_sdk/g61;->c:Lads_mobile_sdk/j6;

    .line 261
    .line 262
    invoke-virtual {v3}, Lads_mobile_sdk/j6;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Lads_mobile_sdk/qq0;

    .line 267
    .line 268
    invoke-direct {v5, p1, v6}, Lads_mobile_sdk/qq0;-><init>(LU2/Z0;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, Lads_mobile_sdk/g61;->i:Lb/Mf;

    .line 272
    .line 273
    iput-object v3, v0, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Lads_mobile_sdk/e61;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lads_mobile_sdk/e61;->e:I

    .line 278
    .line 279
    invoke-virtual {p1, v5, v3, v0}, Lb/Mf;->a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_b

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_b
    move-object v0, v3

    .line 287
    move-object v1, v5

    .line 288
    :goto_6
    new-instance p1, Lv2/j;

    .line 289
    .line 290
    invoke-direct {p1, v1, v0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4
.end method
