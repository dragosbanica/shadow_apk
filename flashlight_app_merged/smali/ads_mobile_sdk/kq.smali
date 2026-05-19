.class public final Lads_mobile_sdk/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/ij2;

.field public final b:Lads_mobile_sdk/wh;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lads_mobile_sdk/pu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ij2;Lads_mobile_sdk/wh;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/pu;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/kq;->a:Lads_mobile_sdk/ij2;

    iput-object p2, p0, Lads_mobile_sdk/kq;->b:Lads_mobile_sdk/wh;

    iput-object p3, p0, Lads_mobile_sdk/kq;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p4, p0, Lads_mobile_sdk/kq;->d:Lads_mobile_sdk/pu;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->s:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jq;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jq;->g:I

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
    iput v1, v0, Lads_mobile_sdk/jq;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jq;-><init>(Lads_mobile_sdk/kq;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jq;->g:I

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
    iget-object v1, v0, Lads_mobile_sdk/jq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    iget-object v2, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/jq;->d:Lads_mobile_sdk/ae1;

    .line 73
    .line 74
    iget-object v4, v0, Lads_mobile_sdk/jq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lads_mobile_sdk/kq;

    .line 83
    .line 84
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lads_mobile_sdk/kq;

    .line 96
    .line 97
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lads_mobile_sdk/kq;

    .line 105
    .line 106
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lads_mobile_sdk/kq;->b:Lads_mobile_sdk/wh;

    .line 114
    .line 115
    iget-object v2, p0, Lads_mobile_sdk/kq;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v7, p0, Lads_mobile_sdk/kq;->a:Lads_mobile_sdk/ij2;

    .line 122
    .line 123
    iget-object v7, v7, Lads_mobile_sdk/ij2;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v0, Lads_mobile_sdk/jq;->g:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, v7, v0}, Lads_mobile_sdk/wh;->b(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v2, p0

    .line 137
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v2, Lads_mobile_sdk/kq;->b:Lads_mobile_sdk/wh;

    .line 140
    .line 141
    iput-object v2, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput v5, v0, Lads_mobile_sdk/jq;->g:I

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lads_mobile_sdk/wh;->a(Lz2/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object v6, v2

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, v5

    .line 157
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v5, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 160
    .line 161
    iget-object v7, v6, Lads_mobile_sdk/kq;->b:Lads_mobile_sdk/wh;

    .line 162
    .line 163
    iput-object v6, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Lads_mobile_sdk/jq;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lads_mobile_sdk/jq;->d:Lads_mobile_sdk/ae1;

    .line 170
    .line 171
    iput v4, v0, Lads_mobile_sdk/jq;->g:I

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Lads_mobile_sdk/wh;->b(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v1, :cond_8

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    move-object v8, v4

    .line 184
    move-object v4, p1

    .line 185
    move-object p1, v8

    .line 186
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v5, "common_settings"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {p1, v5, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v5, v6, Lads_mobile_sdk/kq;->d:Lads_mobile_sdk/pu;

    .line 199
    .line 200
    iput-object v2, v0, Lads_mobile_sdk/jq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lads_mobile_sdk/jq;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, Lads_mobile_sdk/jq;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lads_mobile_sdk/jq;->d:Lads_mobile_sdk/ae1;

    .line 207
    .line 208
    iput v3, v0, Lads_mobile_sdk/jq;->g:I

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/pu;Lz2/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    move-object v3, p1

    .line 221
    move-object p1, v0

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v4

    .line 224
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    new-instance p1, Lads_mobile_sdk/iq;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/iq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
