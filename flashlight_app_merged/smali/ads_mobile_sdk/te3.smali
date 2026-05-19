.class public final Lads_mobile_sdk/te3;
.super Lads_mobile_sdk/uh0;
.source "SourceFile"

# interfaces
.implements Lb/c6;


# instance fields
.field public final c:Ld3/a;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LU2/O;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/uh0;-><init>(LU2/O;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/te3;->c:Ld3/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/qe3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/qe3;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/qe3;->f:I

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
    iput v3, v2, Lads_mobile_sdk/qe3;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/qe3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/qe3;-><init>(Lads_mobile_sdk/te3;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/qe3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/qe3;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lads_mobile_sdk/qe3;->c:Ld3/a;

    .line 44
    .line 45
    iget-object v4, v2, Lads_mobile_sdk/qe3;->b:Lads_mobile_sdk/cb3;

    .line 46
    .line 47
    iget-object v2, v2, Lads_mobile_sdk/qe3;->a:Lads_mobile_sdk/te3;

    .line 48
    .line 49
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lads_mobile_sdk/te3;->c:Ld3/a;

    .line 65
    .line 66
    iput-object v1, v2, Lads_mobile_sdk/qe3;->a:Lads_mobile_sdk/te3;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    iput-object v4, v2, Lads_mobile_sdk/qe3;->b:Lads_mobile_sdk/cb3;

    .line 71
    .line 72
    iput-object v0, v2, Lads_mobile_sdk/qe3;->c:Ld3/a;

    .line 73
    .line 74
    iput v5, v2, Lads_mobile_sdk/qe3;->f:I

    .line 75
    .line 76
    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    move-object v2, v1

    .line 85
    :goto_1
    :try_start_0
    iget-boolean v0, v4, Lads_mobile_sdk/cb3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    const-string v7, "block"

    .line 88
    .line 89
    const-string v8, "context"

    .line 90
    .line 91
    const-string v9, "<this>"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/te3;->d:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "onVisibilityChanged (true)"

    .line 108
    .line 109
    iget-object v5, v2, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v12, v2, Lads_mobile_sdk/uh0;->a:LU2/O;

    .line 142
    .line 143
    new-instance v13, Lads_mobile_sdk/re3;

    .line 144
    .line 145
    invoke-direct {v13, v0, v11, v10, v6}, Lads_mobile_sdk/re3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lz2/h;->a:Lz2/h;

    .line 149
    .line 150
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lads_mobile_sdk/l53;

    .line 160
    .line 161
    invoke-direct {v15, v13, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v13, v10

    .line 170
    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-boolean v0, v4, Lads_mobile_sdk/cb3;->b:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v2, Lads_mobile_sdk/te3;->d:Ljava/lang/Boolean;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-string v0, "onVisibilityChanged (false)"

    .line 194
    .line 195
    iget-object v5, v2, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v12, v2, Lads_mobile_sdk/uh0;->a:LU2/O;

    .line 228
    .line 229
    new-instance v13, Lads_mobile_sdk/se3;

    .line 230
    .line 231
    invoke-direct {v13, v0, v11, v10, v6}, Lads_mobile_sdk/se3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Lz2/h;->a:Lz2/h;

    .line 235
    .line 236
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lads_mobile_sdk/l53;

    .line 246
    .line 247
    invoke-direct {v15, v13, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x2

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v13, v10

    .line 256
    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    iget-boolean v0, v4, Lads_mobile_sdk/cb3;->b:Z

    .line 261
    .line 262
    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, Lads_mobile_sdk/te3;->d:Ljava/lang/Boolean;

    .line 267
    .line 268
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_4
    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
