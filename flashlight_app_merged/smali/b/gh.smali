.class public abstract Lb/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/xw0;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Content-Type"

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_1
    const-string v0, "text/html"

    .line 61
    .line 62
    const-string v1, "UTF-8"

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    const-string v5, ";"

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v5, v3

    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x2

    .line 102
    const-string v8, "/"

    .line 103
    .line 104
    invoke-static {v5, v8, v6, v7, v3}, LS2/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    :cond_4
    invoke-static {v4, v2}, Lw2/v;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "charset="

    .line 141
    .line 142
    invoke-static {v6, v7, v2}, LS2/t;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v5, v3

    .line 150
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    const-string v2, "="

    .line 155
    .line 156
    invoke-static {v5, v2, v5}, LS2/u;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "toUpperCase(...)"

    .line 179
    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object v6, v0

    .line 192
    move-object v7, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v6, v0

    .line 195
    move-object v7, v2

    .line 196
    :goto_4
    iget v8, p0, Lads_mobile_sdk/xw0;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Lads_mobile_sdk/xw0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :goto_5
    move-object v9, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    const-string v0, "OK"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_7
    iget-object v10, p0, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    .line 215
    .line 216
    iget-object p0, p0, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    iget-object p0, p0, Lads_mobile_sdk/nj2;->a:[B

    .line 223
    .line 224
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object v11, v3

    .line 228
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 229
    .line 230
    move-object v5, p0

    .line 231
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
