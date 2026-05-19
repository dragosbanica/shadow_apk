.class public final Lads_mobile_sdk/ze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/lf;


# instance fields
.field public final a:Lads_mobile_sdk/lj0;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/es0;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lads_mobile_sdk/h1;

.field public final f:Lb/W2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lj0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/h1;Lb/W2;)V
    .locals 1

    .line 1
    const-string v0, "firebaseAnalyticsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adConfiguration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/lj0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/ze3;->b:LU2/O;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/ze3;->c:Lads_mobile_sdk/es0;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/ze3;->d:Lads_mobile_sdk/cn0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/ze3;->e:Lads_mobile_sdk/h1;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/ze3;->f:Lb/W2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/xe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/xe3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xe3;->g:I

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
    iput v1, v0, Lads_mobile_sdk/xe3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xe3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xe3;-><init>(Lads_mobile_sdk/ze3;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xe3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/xe3;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

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
    iget-object p1, v0, Lads_mobile_sdk/xe3;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/xe3;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lads_mobile_sdk/xe3;->b:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v6, v0, Lads_mobile_sdk/xe3;->a:Lads_mobile_sdk/ze3;

    .line 62
    .line 63
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "toString(...)"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lads_mobile_sdk/ze3;->d:Lads_mobile_sdk/cn0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {p2, v2, v6, v4, v5}, LS2/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/lj0;

    .line 99
    .line 100
    const-string v2, "generateEventId"

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v2, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v5

    .line 115
    :goto_1
    if-nez v2, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lads_mobile_sdk/ze3;->c:Lads_mobile_sdk/es0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lads_mobile_sdk/es0;->a(Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Lads_mobile_sdk/ij0;->b:Lads_mobile_sdk/ij0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object p2, p0, Lads_mobile_sdk/ze3;->c:Lads_mobile_sdk/es0;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lads_mobile_sdk/es0;->c(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    sget-object p2, Lads_mobile_sdk/ij0;->c:Lads_mobile_sdk/ij0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object p2, v5

    .line 144
    :goto_2
    if-nez p2, :cond_9

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_9
    iget-object v6, p0, Lads_mobile_sdk/ze3;->b:LU2/O;

    .line 148
    .line 149
    new-instance v7, Lads_mobile_sdk/ye3;

    .line 150
    .line 151
    invoke-direct {v7, p0, p2, v2, v5}, Lads_mobile_sdk/ye3;-><init>(Lads_mobile_sdk/ze3;Lads_mobile_sdk/ij0;Ljava/lang/String;Lz2/d;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lz2/h;->a:Lz2/h;

    .line 155
    .line 156
    const-string v8, "<this>"

    .line 157
    .line 158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "context"

    .line 162
    .line 163
    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "block"

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lads_mobile_sdk/l53;

    .line 172
    .line 173
    invoke-direct {v9, v7, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v7, p2

    .line 180
    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/lj0;

    .line 184
    .line 185
    const-string v6, "getAppInstanceId"

    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object p2, v5

    .line 199
    :goto_3
    iget-object v6, p0, Lads_mobile_sdk/ze3;->a:Lads_mobile_sdk/lj0;

    .line 200
    .line 201
    iput-object p0, v0, Lads_mobile_sdk/xe3;->a:Lads_mobile_sdk/ze3;

    .line 202
    .line 203
    iput-object p1, v0, Lads_mobile_sdk/xe3;->b:Landroid/net/Uri;

    .line 204
    .line 205
    iput-object v2, v0, Lads_mobile_sdk/xe3;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p2, v0, Lads_mobile_sdk/xe3;->d:Ljava/lang/String;

    .line 208
    .line 209
    iput v3, v0, Lads_mobile_sdk/xe3;->g:I

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, Lads_mobile_sdk/lj0;->a(Lads_mobile_sdk/lj0;Lz2/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v1, :cond_b

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_b
    move-object v6, p0

    .line 222
    move-object v12, v3

    .line 223
    move-object v3, p1

    .line 224
    move-object p1, p2

    .line 225
    move-object p2, v12

    .line 226
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v6, Lads_mobile_sdk/ze3;->f:Lb/W2;

    .line 229
    .line 230
    new-instance v7, Ljava/net/URL;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lads_mobile_sdk/sj0;

    .line 240
    .line 241
    invoke-direct {v3, p2, p1, v2}, Lads_mobile_sdk/sj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Lads_mobile_sdk/xe3;->a:Lads_mobile_sdk/ze3;

    .line 245
    .line 246
    iput-object v5, v0, Lads_mobile_sdk/xe3;->b:Landroid/net/Uri;

    .line 247
    .line 248
    iput-object v5, v0, Lads_mobile_sdk/xe3;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v5, v0, Lads_mobile_sdk/xe3;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput v4, v0, Lads_mobile_sdk/xe3;->g:I

    .line 253
    .line 254
    invoke-interface {v6, v7, v3, v0}, Lb/W2;->a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_c

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_c
    :goto_5
    check-cast p2, Lb/ed;

    .line 262
    .line 263
    instance-of p1, p2, Lads_mobile_sdk/pq0;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    check-cast p2, Lads_mobile_sdk/pq0;

    .line 268
    .line 269
    iget-object p1, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lads_mobile_sdk/xw0;

    .line 272
    .line 273
    invoke-static {p1}, Lb/gh;->a(Lads_mobile_sdk/xw0;)Landroid/webkit/WebResourceResponse;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_d
    return-object v5
.end method
