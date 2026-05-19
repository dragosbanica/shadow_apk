.class public final Lads_mobile_sdk/ec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:LX2/g;

.field public final synthetic b:Lads_mobile_sdk/uc2;


# direct methods
.method public constructor <init>(LX2/g;Lads_mobile_sdk/uc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ec2;->a:LX2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ec2;->b:Lads_mobile_sdk/uc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/dc2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dc2;->b:I

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
    iput v1, v0, Lads_mobile_sdk/dc2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dc2;-><init>(Lads_mobile_sdk/ec2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dc2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/dc2;->b:I

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
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/dc2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 62
    .line 63
    iget-object v2, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 64
    .line 65
    iget-object v4, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX2/g;

    .line 68
    .line 69
    iget-object v5, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 70
    .line 71
    check-cast v5, Lads_mobile_sdk/ec2;

    .line 72
    .line 73
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lb/ed;

    .line 81
    .line 82
    iget-object v2, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 83
    .line 84
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 90
    .line 91
    iget-object v2, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX2/g;

    .line 94
    .line 95
    iget-object v4, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 96
    .line 97
    check-cast v4, Lads_mobile_sdk/ec2;

    .line 98
    .line 99
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lads_mobile_sdk/ec2;->a:LX2/g;

    .line 107
    .line 108
    check-cast p1, Lv2/j;

    .line 109
    .line 110
    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lb/ed;

    .line 115
    .line 116
    invoke-virtual {p1}, Lv2/j;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 121
    .line 122
    instance-of v8, v2, Lads_mobile_sdk/pq0;

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lb/K9;

    .line 134
    .line 135
    invoke-interface {v4}, Lb/K9;->b()Lads_mobile_sdk/h1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v4, v4, Lads_mobile_sdk/h1;->x0:Z

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lads_mobile_sdk/ec2;->b:Lads_mobile_sdk/uc2;

    .line 144
    .line 145
    invoke-virtual {v4}, Lads_mobile_sdk/uc2;->a()Lads_mobile_sdk/z43;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lb/K9;

    .line 154
    .line 155
    invoke-interface {v8}, Lb/K9;->a()Lads_mobile_sdk/z43;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4, v8}, Lads_mobile_sdk/z43;->a(Lads_mobile_sdk/z43;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lb/K9;

    .line 167
    .line 168
    iput-object p0, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 169
    .line 170
    iput-object p2, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 173
    .line 174
    iput v6, v0, Lads_mobile_sdk/dc2;->b:I

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lb/K9;->a(Lz2/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v4, p0

    .line 184
    move-object p1, v2

    .line 185
    move-object v2, p2

    .line 186
    :goto_1
    iget-object p2, v4, Lads_mobile_sdk/ec2;->b:Lads_mobile_sdk/uc2;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lads_mobile_sdk/pq0;

    .line 190
    .line 191
    invoke-virtual {v4}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lb/K9;

    .line 196
    .line 197
    iput-object v2, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 198
    .line 199
    iput-object p1, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 202
    .line 203
    iput v5, v0, Lads_mobile_sdk/dc2;->b:I

    .line 204
    .line 205
    invoke-virtual {p2, v4, v0}, Lads_mobile_sdk/uc2;->a(Lb/K9;Lads_mobile_sdk/dc2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_2
    new-instance p2, Lads_mobile_sdk/wc2;

    .line 213
    .line 214
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Lads_mobile_sdk/wc2;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    instance-of v5, v2, Lads_mobile_sdk/jq0;

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    sget-object v5, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "Ad failed to load: "

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Lads_mobile_sdk/jq0;

    .line 252
    .line 253
    invoke-static {v5, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lads_mobile_sdk/ec2;->b:Lads_mobile_sdk/uc2;

    .line 257
    .line 258
    iput-object p0, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 259
    .line 260
    iput-object p2, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 263
    .line 264
    iput-object p1, v0, Lads_mobile_sdk/dc2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 265
    .line 266
    iput v4, v0, Lads_mobile_sdk/dc2;->b:I

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lads_mobile_sdk/uc2;->b(Lz2/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v1, :cond_a

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    move-object v5, p0

    .line 276
    move-object v4, p2

    .line 277
    :goto_3
    iget-object p2, v5, Lads_mobile_sdk/ec2;->b:Lads_mobile_sdk/uc2;

    .line 278
    .line 279
    check-cast v2, Lads_mobile_sdk/jq0;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lads_mobile_sdk/vc2;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lads_mobile_sdk/vc2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :goto_4
    iput-object v7, v0, Lads_mobile_sdk/dc2;->c:LX2/g;

    .line 295
    .line 296
    iput-object v7, v0, Lads_mobile_sdk/dc2;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v0, Lads_mobile_sdk/dc2;->f:Lb/ed;

    .line 299
    .line 300
    iput-object v7, v0, Lads_mobile_sdk/dc2;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 301
    .line 302
    iput v3, v0, Lads_mobile_sdk/dc2;->b:I

    .line 303
    .line 304
    invoke-interface {v2, p2, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_b

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_c
    new-instance p1, Lv2/h;

    .line 315
    .line 316
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
