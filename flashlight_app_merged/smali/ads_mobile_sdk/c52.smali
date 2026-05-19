.class public final Lads_mobile_sdk/c52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lads_mobile_sdk/q92;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Ld3/a;

.field public g:J

.field public h:Lb/m9;

.field public i:LU2/A0;


# direct methods
.method public constructor <init>(LU2/O;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/q92;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prewarmManagerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/c52;->a:LU2/O;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/c52;->b:Lb/m0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/c52;->c:Lads_mobile_sdk/cn0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/c52;->d:Lads_mobile_sdk/q92;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/c52;->e:Lads_mobile_sdk/bm2;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/c52;->f:Ld3/a;

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lads_mobile_sdk/c52;->g:J

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lads_mobile_sdk/c52;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/z42;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/z42;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/z42;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/z42;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/z42;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z42;-><init>(Lads_mobile_sdk/c52;Lz2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z42;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/z42;->e:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/z42;->b:Ld3/a;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/z42;->a:Lads_mobile_sdk/c52;

    .line 45
    .line 46
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/c52;->f:Ld3/a;

    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/z42;->a:Lads_mobile_sdk/c52;

    .line 66
    .line 67
    iput-object p1, v0, Lads_mobile_sdk/z42;->b:Ld3/a;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/z42;->e:I

    .line 70
    .line 71
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/c52;->b:Lb/m0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lads_mobile_sdk/c52;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    iget-object v2, p0, Lads_mobile_sdk/c52;->c:Lads_mobile_sdk/cn0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "gads:play_prewarm_manager_connection_duration"

    .line 96
    .line 97
    sget-object v5, LT2/a;->b:LT2/a$a;

    .line 98
    .line 99
    sget-object v5, LT2/d;->e:LT2/d;

    .line 100
    .line 101
    const/16 v6, 0xb4

    .line 102
    .line 103
    invoke-static {v6, v5}, LT2/c;->p(ILT2/d;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-string v7, "key"

    .line 108
    .line 109
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, LT2/a;->e(J)LT2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LT2/a;

    .line 123
    .line 124
    invoke-virtual {v2}, LT2/a;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, LT2/a;->p(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lads_mobile_sdk/c52;->h:Lb/m9;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v0, Lads_mobile_sdk/p92;

    .line 141
    .line 142
    iget-object v0, v0, Lads_mobile_sdk/p92;->a:Lads_mobile_sdk/u92;

    .line 143
    .line 144
    iget-object v1, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v1, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    .line 150
    .line 151
    const-string v2, "detach"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lads_mobile_sdk/vp2;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp2;-><init>(Lads_mobile_sdk/aq2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lads_mobile_sdk/aq2;->b(Lads_mobile_sdk/vn2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_2
    iput-object v4, p0, Lads_mobile_sdk/c52;->h:Lb/m9;

    .line 176
    .line 177
    :cond_6
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :goto_4
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
