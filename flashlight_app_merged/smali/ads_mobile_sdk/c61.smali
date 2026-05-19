.class public final Lads_mobile_sdk/c61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:LX2/g;

.field public final synthetic b:Lads_mobile_sdk/g61;


# direct methods
.method public constructor <init>(LX2/g;Lads_mobile_sdk/g61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c61;->a:LX2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/c61;->b:Lads_mobile_sdk/g61;

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
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/b61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/b61;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b61;->b:I

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
    iput v1, v0, Lads_mobile_sdk/b61;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/b61;-><init>(Lads_mobile_sdk/c61;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/b61;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/b61;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/b61;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/b61;->e:Lb/ed;

    .line 58
    .line 59
    iget-object v4, v0, Lads_mobile_sdk/b61;->c:LX2/g;

    .line 60
    .line 61
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lads_mobile_sdk/c61;->a:LX2/g;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lb/ed;

    .line 73
    .line 74
    instance-of p1, v2, Lads_mobile_sdk/pq0;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 80
    .line 81
    iget-object v4, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lb/K9;

    .line 84
    .line 85
    invoke-interface {v4}, Lb/K9;->b()Lads_mobile_sdk/h1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-boolean v4, v4, Lads_mobile_sdk/h1;->x0:Z

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lads_mobile_sdk/c61;->b:Lads_mobile_sdk/g61;

    .line 94
    .line 95
    iget-object v4, v4, Lads_mobile_sdk/g61;->f:Lads_mobile_sdk/z43;

    .line 96
    .line 97
    iget-object v6, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lb/K9;

    .line 100
    .line 101
    invoke-interface {v6}, Lb/K9;->a()Lads_mobile_sdk/z43;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "traceMetaSet"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    .line 114
    .line 115
    iget-object v8, v4, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    .line 116
    .line 117
    iget v9, v7, Lads_mobile_sdk/vh2;->b:I

    .line 118
    .line 119
    iput v9, v8, Lads_mobile_sdk/vh2;->b:I

    .line 120
    .line 121
    iget-object v9, v7, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v8, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v7, Lads_mobile_sdk/vh2;->e:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v8, Lads_mobile_sdk/vh2;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v7, Lads_mobile_sdk/vh2;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v8, Lads_mobile_sdk/vh2;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v7, Lads_mobile_sdk/vh2;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v8, Lads_mobile_sdk/vh2;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v7, Lads_mobile_sdk/vh2;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v7, v8, Lads_mobile_sdk/vh2;->f:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v6, v6, Lads_mobile_sdk/z43;->d:Lads_mobile_sdk/u6;

    .line 142
    .line 143
    iget-object v4, v4, Lads_mobile_sdk/z43;->d:Lads_mobile_sdk/u6;

    .line 144
    .line 145
    iget-object v7, v6, Lads_mobile_sdk/u6;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v4, Lads_mobile_sdk/u6;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v6, Lads_mobile_sdk/u6;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v4, Lads_mobile_sdk/u6;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v6, v6, Lads_mobile_sdk/u6;->a:Z

    .line 154
    .line 155
    iput-boolean v6, v4, Lads_mobile_sdk/u6;->a:Z

    .line 156
    .line 157
    :cond_4
    iget-object v4, p0, Lads_mobile_sdk/c61;->b:Lads_mobile_sdk/g61;

    .line 158
    .line 159
    iget-object v4, v4, Lads_mobile_sdk/g61;->c:Lads_mobile_sdk/j6;

    .line 160
    .line 161
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 162
    .line 163
    iget-object v6, v4, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v7, v5

    .line 174
    :goto_1
    iget-object v8, v4, Lads_mobile_sdk/j6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lads_mobile_sdk/j6;->b()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v4, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 181
    .line 182
    iget-object v11, v4, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    .line 183
    .line 184
    const-string v4, "adapterResponses"

    .line 185
    .line 186
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v12

    .line 190
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lb/K9;

    .line 196
    .line 197
    invoke-interface {p1, v12}, Lb/K9;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lv2/j;

    .line 201
    .line 202
    invoke-direct {p1, v2, v12}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of p1, v2, Lads_mobile_sdk/jq0;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lads_mobile_sdk/c61;->b:Lads_mobile_sdk/g61;

    .line 211
    .line 212
    iget-object p1, p1, Lads_mobile_sdk/g61;->c:Lads_mobile_sdk/j6;

    .line 213
    .line 214
    invoke-virtual {p1}, Lads_mobile_sdk/j6;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v6, p0, Lads_mobile_sdk/c61;->b:Lads_mobile_sdk/g61;

    .line 219
    .line 220
    iget-object v6, v6, Lads_mobile_sdk/g61;->i:Lb/Mf;

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Lads_mobile_sdk/jq0;

    .line 224
    .line 225
    iput-object p2, v0, Lads_mobile_sdk/b61;->c:LX2/g;

    .line 226
    .line 227
    iput-object v2, v0, Lads_mobile_sdk/b61;->e:Lb/ed;

    .line 228
    .line 229
    iput-object p1, v0, Lads_mobile_sdk/b61;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 230
    .line 231
    iput v4, v0, Lads_mobile_sdk/b61;->b:I

    .line 232
    .line 233
    invoke-virtual {v6, v7, p1, v0}, Lb/Mf;->a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v1, :cond_7

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_7
    move-object v4, p2

    .line 241
    :goto_2
    new-instance p2, Lv2/j;

    .line 242
    .line 243
    invoke-direct {p2, v2, p1}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p1, p2

    .line 247
    move-object p2, v4

    .line 248
    :goto_3
    iput-object v5, v0, Lads_mobile_sdk/b61;->c:LX2/g;

    .line 249
    .line 250
    iput-object v5, v0, Lads_mobile_sdk/b61;->e:Lb/ed;

    .line 251
    .line 252
    iput-object v5, v0, Lads_mobile_sdk/b61;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 253
    .line 254
    iput v3, v0, Lads_mobile_sdk/b61;->b:I

    .line 255
    .line 256
    invoke-interface {p2, p1, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_8

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    new-instance p1, Lv2/h;

    .line 267
    .line 268
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
