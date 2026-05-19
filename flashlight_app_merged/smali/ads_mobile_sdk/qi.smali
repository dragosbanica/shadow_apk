.class public final Lads_mobile_sdk/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bk2;

.field public final b:Lads_mobile_sdk/nc3;

.field public final c:Lads_mobile_sdk/vw;

.field public final d:Lb/Tc;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lb/v8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bk2;Lads_mobile_sdk/nc3;Lads_mobile_sdk/vw;Lb/Tc;Lads_mobile_sdk/cn0;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "urlPinger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewInputEventStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "randomGenerator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "traceLogger"

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
    iput-object p1, p0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/bk2;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/qi;->b:Lads_mobile_sdk/nc3;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/qi;->c:Lads_mobile_sdk/vw;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/qi;->d:Lb/Tc;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/qi;->f:Lb/v8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/mi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/mi;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mi;->e:I

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
    iput v1, v0, Lads_mobile_sdk/mi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mi;-><init>(Lads_mobile_sdk/qi;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/mi;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/mi;->b:Lads_mobile_sdk/k43;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/mi;->a:Lads_mobile_sdk/k43;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lads_mobile_sdk/jr0;->p0:Lads_mobile_sdk/jr0;

    .line 61
    .line 62
    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_1
    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 73
    .line 74
    iget-object v5, p0, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "gads:source_registration_timeout_in_millis"

    .line 80
    .line 81
    sget-object v7, LT2/a;->b:LT2/a$a;

    .line 82
    .line 83
    sget-object v7, LT2/d;->f:LT2/d;

    .line 84
    .line 85
    invoke-static {v3, v7}, LT2/c;->p(ILT2/d;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-string v9, "key"

    .line 90
    .line 91
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LT2/a;

    .line 105
    .line 106
    invoke-virtual {v5}, LT2/a;->M()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance v7, Lads_mobile_sdk/ni;

    .line 111
    .line 112
    invoke-direct {v7, p0, p1, v4}, Lads_mobile_sdk/ni;-><init>(Lads_mobile_sdk/qi;Landroid/net/Uri;Lz2/d;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Lads_mobile_sdk/mi;->a:Lads_mobile_sdk/k43;

    .line 116
    .line 117
    iput-object p2, v0, Lads_mobile_sdk/mi;->b:Lads_mobile_sdk/k43;

    .line 118
    .line 119
    iput v3, v0, Lads_mobile_sdk/mi;->e:I

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6, v7, v0}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v0

    .line 131
    :goto_1
    :try_start_2
    check-cast p2, Lb/ed;

    .line 132
    .line 133
    instance-of v1, p2, Lads_mobile_sdk/jq0;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    move-object v1, p2

    .line 138
    check-cast v1, Lads_mobile_sdk/jq0;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p1, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v0, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v0

    .line 152
    :goto_2
    :try_start_3
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    instance-of v1, p2, Lb/n4;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p2, LU2/Z0;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    instance-of v0, p2, Lads_mobile_sdk/uq0;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    throw p2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v0, Lads_mobile_sdk/cq0;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance v0, Lads_mobile_sdk/vp0;

    .line 184
    .line 185
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Lads_mobile_sdk/yr0;

    .line 192
    .line 193
    check-cast p2, LU2/Z0;

    .line 194
    .line 195
    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final b(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/oi;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/oi;->d:I

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
    iput v1, v0, Lads_mobile_sdk/oi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/oi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/oi;-><init>(Lads_mobile_sdk/qi;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/oi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/oi;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lads_mobile_sdk/oi;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    const-string v4, "gads:attribution_reporting:enabled"

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 70
    .line 71
    invoke-virtual {p2, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iput-object p1, v0, Lads_mobile_sdk/oi;->a:Landroid/net/Uri;

    .line 84
    .line 85
    iput v3, v0, Lads_mobile_sdk/oi;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/qi;->a(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lb/ed;

    .line 95
    .line 96
    instance-of v0, p2, Lads_mobile_sdk/pq0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p2, Lads_mobile_sdk/pq0;

    .line 101
    .line 102
    iget-object p1, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/net/Uri;

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/pi;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pi;->e:I

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
    iput v1, v0, Lads_mobile_sdk/pi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pi;-><init>(Lads_mobile_sdk/qi;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/pi;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "toString(...)"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/pi;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/pi;->a:Lads_mobile_sdk/qi;

    .line 43
    .line 44
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "key"

    .line 65
    .line 66
    const-string v5, "gads:attribution_reporting:enabled"

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 74
    .line 75
    invoke-virtual {p2, v5, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iput-object p0, v0, Lads_mobile_sdk/pi;->a:Lads_mobile_sdk/qi;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/pi;->b:Landroid/net/Uri;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/pi;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/qi;->a(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p2, Lb/ed;

    .line 102
    .line 103
    instance-of v1, p2, Lads_mobile_sdk/pq0;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/bk2;

    .line 108
    .line 109
    check-cast p2, Lads_mobile_sdk/pq0;

    .line 110
    .line 111
    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/net/URL;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lads_mobile_sdk/bk2;->a(Lads_mobile_sdk/bk2;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/bk2;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/net/URL;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Lads_mobile_sdk/bk2;->a(Lads_mobile_sdk/bk2;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/bk2;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 187
    .line 188
    return-object p1
.end method
