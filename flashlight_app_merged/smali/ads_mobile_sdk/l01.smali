.class public abstract Lads_mobile_sdk/l01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/jr0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;Z)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jr0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l01;->a:Lads_mobile_sdk/jr0;

    iput-boolean p2, p0, Lads_mobile_sdk/l01;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/k01;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/k01;->f:I

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
    iput v1, v0, Lads_mobile_sdk/k01;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/k01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k01;-><init>(Lads_mobile_sdk/l01;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k01;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/k01;->f:I

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
    iget-object v0, v0, Lads_mobile_sdk/k01;->a:Lads_mobile_sdk/l01;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/k01;->c:Lads_mobile_sdk/k43;

    .line 58
    .line 59
    iget-object v2, v0, Lads_mobile_sdk/k01;->b:Lads_mobile_sdk/k43;

    .line 60
    .line 61
    iget-object v0, v0, Lads_mobile_sdk/k01;->a:Lads_mobile_sdk/l01;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/l01;->a:Lads_mobile_sdk/jr0;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/k01;->a:Lads_mobile_sdk/l01;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/k01;->b:Lads_mobile_sdk/k43;

    .line 87
    .line 88
    iput-object p1, v0, Lads_mobile_sdk/k01;->c:Lads_mobile_sdk/k43;

    .line 89
    .line 90
    iput v4, v0, Lads_mobile_sdk/k01;->f:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lads_mobile_sdk/l01;->h(Lz2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    move-object v2, v1

    .line 101
    move-object p1, v0

    .line 102
    move-object v0, p0

    .line 103
    :goto_1
    :try_start_4
    check-cast p1, Lb/ed;

    .line 104
    .line 105
    instance-of v3, p1, Lads_mobile_sdk/jq0;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lads_mobile_sdk/jq0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_5
    :try_start_5
    invoke-static {v1, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, v1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, p0

    .line 127
    :goto_2
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    instance-of v3, p1, Lb/n4;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    instance-of v2, p1, LU2/Z0;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    instance-of v2, p1, Lads_mobile_sdk/uq0;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v2, Lads_mobile_sdk/cq0;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    new-instance v2, Lads_mobile_sdk/vp0;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    invoke-direct {v2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_8
    new-instance v2, Lads_mobile_sdk/yr0;

    .line 167
    .line 168
    check-cast p1, LU2/Z0;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception v2

    .line 177
    :try_start_8
    invoke-static {v1, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    :catch_1
    move-exception p1

    .line 182
    move-object v0, p0

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :try_start_9
    iput-object p0, v0, Lads_mobile_sdk/k01;->a:Lads_mobile_sdk/l01;

    .line 185
    .line 186
    iput v3, v0, Lads_mobile_sdk/k01;->f:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lads_mobile_sdk/l01;->h(Lz2/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_b
    move-object v0, p0

    .line 196
    :goto_4
    :try_start_a
    check-cast p1, Lb/ed;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    new-instance v1, Lads_mobile_sdk/kq0;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, p1, v5, v5, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :goto_6
    iget-boolean v0, v0, Lads_mobile_sdk/l01;->b:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 212
    .line 213
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-object p1
.end method

.method public abstract h(Lz2/d;)Ljava/lang/Object;
.end method
