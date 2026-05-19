.class public abstract Lb/Ia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;
    .locals 10

    .line 1
    const-string v0, "rootTraceCreator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdUtil"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "assetViews"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaviewScaleType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lads_mobile_sdk/jr0;->c0:Lads_mobile_sdk/jr0;

    .line 27
    .line 28
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-static {p0, v0, v1, p1}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    new-instance p1, Lads_mobile_sdk/ro1;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p5, p4}, Lads_mobile_sdk/vo1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p2}, Lads_mobile_sdk/vo1;->a()Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/ro1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Lb/n4;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    instance-of p2, p1, LU2/Z0;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    instance-of p2, p1, Lads_mobile_sdk/uq0;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance p2, Lads_mobile_sdk/cq0;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_1
    new-instance p2, Lads_mobile_sdk/vp0;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    new-instance p2, Lads_mobile_sdk/yr0;

    .line 116
    .line 117
    check-cast p1, LU2/Z0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_3
    new-instance p1, Lads_mobile_sdk/ro1;

    .line 140
    .line 141
    invoke-virtual {p2, p3, p5, p4}, Lads_mobile_sdk/vo1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p2, p3}, Lads_mobile_sdk/vo1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p2}, Lads_mobile_sdk/vo1;->a()Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/ro1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    return-object p1

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    instance-of p2, p1, Lb/n4;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    instance-of p2, p1, LU2/Z0;

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    instance-of p2, p1, Lads_mobile_sdk/uq0;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_4
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance p2, Lads_mobile_sdk/cq0;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_6
    new-instance p2, Lads_mobile_sdk/vp0;

    .line 200
    .line 201
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_7
    new-instance p2, Lads_mobile_sdk/yr0;

    .line 208
    .line 209
    check-cast p1, LU2/Z0;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    :catchall_5
    move-exception p2

    .line 218
    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
