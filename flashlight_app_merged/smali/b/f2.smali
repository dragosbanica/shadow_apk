.class public final Lb/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lb/ed;)Lb/ed;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "jsResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lads_mobile_sdk/pq0;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/pq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    const-string v1, "errors"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    const-string v1, "valid"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v1, v4, :cond_9

    .line 50
    .line 51
    const-string v1, "url"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v10, v2

    .line 66
    :goto_1
    if-nez v10, :cond_2

    .line 67
    .line 68
    new-instance v0, Lads_mobile_sdk/nq0;

    .line 69
    .line 70
    const-string v1, "BuildAdUrlResult url is null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v1, "base_uri"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_2
    const-string v5, "post_parameters"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v9, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v9, v2

    .line 105
    :goto_3
    const-string v5, "cookies_include"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string v6, "1"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    const-string v6, "true"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :cond_6
    :goto_4
    move v11, v4

    .line 138
    const-string v4, "csrb_errors"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, ","

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v16, 0x6

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v12, v2

    .line 171
    :goto_5
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 172
    .line 173
    new-instance v13, Lads_mobile_sdk/fo;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    filled-new-array {v4}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v7, 0x6

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    move-object v6, v2

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v5, v13

    .line 192
    move-object v7, v1

    .line 193
    move-object v8, v9

    .line 194
    move v9, v11

    .line 195
    move-object v11, v2

    .line 196
    invoke-direct/range {v5 .. v12}, Lads_mobile_sdk/fo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v13}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    new-instance v0, Lads_mobile_sdk/nq0;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Error building request URL: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    instance-of v1, v0, Lads_mobile_sdk/jq0;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    new-instance v0, Lv2/h;

    .line 234
    .line 235
    invoke-direct {v0}, Lv2/h;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
