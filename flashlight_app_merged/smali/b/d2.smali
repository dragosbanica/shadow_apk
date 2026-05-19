.class public abstract Lb/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb/T0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/fm1;
    .locals 11

    .line 1
    const-string v0, "nativeAdMapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adChoicePlacement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/fm1;

    .line 12
    .line 13
    invoke-direct {v0}, Lads_mobile_sdk/fm1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lads_mobile_sdk/dm1;->a:Lads_mobile_sdk/dm1;

    .line 17
    .line 18
    iput-object v1, v0, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    iput v1, v0, Lads_mobile_sdk/fm1;->a:I

    .line 22
    .line 23
    invoke-interface {p0}, Lb/T0;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb/v2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v10, Lads_mobile_sdk/c91;

    .line 41
    .line 42
    invoke-interface {v1}, Lb/v2;->e()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Lb/v2;->d()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    :cond_1
    move-object v5, v3

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lb/v2;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-interface {v1}, Lb/v2;->c()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v1}, Lb/v2;->b()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v3, v10

    .line 71
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/c91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v10, v2

    .line 76
    :goto_1
    iput-object v10, v0, Lads_mobile_sdk/fm1;->f:Lads_mobile_sdk/c91;

    .line 77
    .line 78
    invoke-interface {p0}, Lb/T0;->getIcon()Lb/v2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v10, Lads_mobile_sdk/c91;

    .line 85
    .line 86
    invoke-interface {v1}, Lb/v2;->e()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1}, Lb/v2;->d()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lb/v2;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v1}, Lb/v2;->c()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v1}, Lb/v2;->b()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v3, v10

    .line 115
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/c91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v10, v2

    .line 120
    :goto_2
    iput-object v10, v0, Lads_mobile_sdk/fm1;->g:Lads_mobile_sdk/c91;

    .line 121
    .line 122
    invoke-interface {p0}, Lb/T0;->getHeadline()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "headline"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p0}, Lb/T0;->getBody()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "body"

    .line 137
    .line 138
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {p0}, Lb/T0;->getAdvertiser()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "advertiser"

    .line 147
    .line 148
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {p0}, Lb/T0;->getCallToAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "call_to_action"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {p0}, Lb/T0;->getStore()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "store"

    .line 167
    .line 168
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {p0}, Lb/T0;->getPrice()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "price"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    filled-new-array/range {v4 .. v9}, [Lv2/j;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lw2/E;->g([Lv2/j;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v5, v0, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-interface {p0}, Lb/T0;->a()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lads_mobile_sdk/fm1;->k:Landroid/view/View;

    .line 235
    .line 236
    invoke-interface {p0}, Lb/T0;->getHasVideoContent()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    new-instance v2, Lads_mobile_sdk/v23;

    .line 243
    .line 244
    invoke-direct {v2}, Lads_mobile_sdk/v23;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iput-object v2, v0, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 248
    .line 249
    invoke-interface {p0}, Lb/T0;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lads_mobile_sdk/fm1;->r:Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-interface {p0}, Lb/T0;->e()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lads_mobile_sdk/fm1;->s:F

    .line 260
    .line 261
    invoke-interface {p0}, Lb/T0;->c()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v0, Lads_mobile_sdk/fm1;->t:Landroid/view/View;

    .line 266
    .line 267
    iput-object p1, v0, Lads_mobile_sdk/fm1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 268
    .line 269
    return-object v0
.end method
