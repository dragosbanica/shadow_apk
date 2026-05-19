.class public final Lads_mobile_sdk/hx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Lb/Mc;

.field public final e:Ld3/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLb/Mc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/hx1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lads_mobile_sdk/hx1;->b:I

    .line 17
    .line 18
    iput-wide p3, p0, Lads_mobile_sdk/hx1;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lads_mobile_sdk/hx1;->d:Lb/Mc;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/hx1;->e:Ld3/a;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lads_mobile_sdk/hx1;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fx1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fx1;->j:I

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
    iput v1, v0, Lads_mobile_sdk/fx1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fx1;-><init>(Lads_mobile_sdk/hx1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fx1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fx1;->j:I

    .line 32
    .line 33
    const-string v3, "offline_ping_sender_work"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "build(...)"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lads_mobile_sdk/fx1;->g:Landroidx/work/e$a;

    .line 47
    .line 48
    iget-object v1, v0, Lads_mobile_sdk/fx1;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lads_mobile_sdk/fx1;->e:Landroidx/work/c;

    .line 51
    .line 52
    iget-object v4, v0, Lads_mobile_sdk/fx1;->d:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v6, v0, Lads_mobile_sdk/fx1;->c:Landroidx/work/v;

    .line 55
    .line 56
    iget-object v8, v0, Lads_mobile_sdk/fx1;->b:Ld3/a;

    .line 57
    .line 58
    iget-object v0, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/hx1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fx1;->b:Ld3/a;

    .line 77
    .line 78
    iget-object v2, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/hx1;

    .line 79
    .line 80
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lads_mobile_sdk/hx1;->e:Ld3/a;

    .line 90
    .line 91
    iput-object p0, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/hx1;

    .line 92
    .line 93
    iput-object p1, v0, Lads_mobile_sdk/fx1;->b:Ld3/a;

    .line 94
    .line 95
    iput v6, v0, Lads_mobile_sdk/fx1;->j:I

    .line 96
    .line 97
    invoke-interface {p1, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v8, p1

    .line 105
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lads_mobile_sdk/hx1;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/hx1;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v2, Landroidx/work/b$b;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/work/b$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v2}, Landroidx/work/v;->e(Landroid/content/Context;Landroidx/work/b;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, p0, Lads_mobile_sdk/hx1;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    :try_start_3
    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 128
    .line 129
    new-instance v2, Lads_mobile_sdk/gx1;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lads_mobile_sdk/gx1;-><init>(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/hx1;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/work/v;->d(Landroid/content/Context;)Landroidx/work/v;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v3}, Landroidx/work/v;->a(Ljava/lang/String;)Landroidx/work/o;

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/work/c$a;

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/work/c$a;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/work/m;->b:Landroidx/work/m;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;

    .line 165
    .line 166
    new-instance v9, Landroidx/work/e$a;

    .line 167
    .line 168
    invoke-direct {v9}, Landroidx/work/e$a;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "OFFLINE_DATABASE_VERSION"

    .line 172
    .line 173
    iget v11, p0, Lads_mobile_sdk/hx1;->b:I

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "USER_AGENT"

    .line 180
    .line 181
    iget-object v11, p0, Lads_mobile_sdk/hx1;->d:Lb/Mc;

    .line 182
    .line 183
    iput-object p0, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/hx1;

    .line 184
    .line 185
    iput-object v8, v0, Lads_mobile_sdk/fx1;->b:Ld3/a;

    .line 186
    .line 187
    iput-object v6, v0, Lads_mobile_sdk/fx1;->c:Landroidx/work/v;

    .line 188
    .line 189
    iput-object p1, v0, Lads_mobile_sdk/fx1;->d:Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v2, v0, Lads_mobile_sdk/fx1;->e:Landroidx/work/c;

    .line 192
    .line 193
    iput-object v10, v0, Lads_mobile_sdk/fx1;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v9, v0, Lads_mobile_sdk/fx1;->g:Landroidx/work/e$a;

    .line 196
    .line 197
    iput v4, v0, Lads_mobile_sdk/fx1;->j:I

    .line 198
    .line 199
    invoke-interface {v11, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    move-object v4, p1

    .line 207
    move-object p1, v0

    .line 208
    move-object v1, v10

    .line 209
    move-object v0, p0

    .line 210
    move-object p0, v9

    .line 211
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "HTTP_CLIENT_TIMEOUT"

    .line 218
    .line 219
    iget-wide v0, v0, Lads_mobile_sdk/hx1;->c:J

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroidx/work/n$a;

    .line 233
    .line 234
    invoke-direct {p1, v4}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/work/n$a;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroidx/work/w$a;->f(Landroidx/work/e;)Landroidx/work/w$a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroidx/work/n$a;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroidx/work/n$a;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Landroidx/work/n;

    .line 263
    .line 264
    invoke-virtual {v6, p0}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_4
    invoke-interface {v8, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
