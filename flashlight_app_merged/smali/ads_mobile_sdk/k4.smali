.class public final Lads_mobile_sdk/k4;
.super Lb/x8;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lb/W2;

.field public final e:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lb/W2;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lb/x8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/k4;->d:Lb/W2;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/k4;->e:LU2/O;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/k4;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/j4;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j4;->d:I

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
    iput v1, v0, Lads_mobile_sdk/j4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j4;-><init>(Lads_mobile_sdk/k4;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/j4;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "key"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/k4;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "gads:ad_request_http_client_enabled"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/k4;->d:Lb/W2;

    .line 84
    .line 85
    iget-object v2, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v5, "gads:ad_request_http_client_max_idle_connections"

    .line 91
    .line 92
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v5, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, LT2/a;->b:LT2/a$a;

    .line 118
    .line 119
    sget-object v7, LT2/d;->f:LT2/d;

    .line 120
    .line 121
    const-string v8, "gads:ad_request_http_client_connection_pool_keep_alive_minutes"

    .line 122
    .line 123
    invoke-static {v6, v7, v8, v4}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lads_mobile_sdk/hm;->m:Lads_mobile_sdk/cm;

    .line 128
    .line 129
    invoke-virtual {v5, v8, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LT2/a;

    .line 134
    .line 135
    invoke-virtual {v5}, LT2/a;->M()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, LT2/a;->q(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-object p0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/k4;

    .line 144
    .line 145
    iput v3, v0, Lads_mobile_sdk/j4;->d:I

    .line 146
    .line 147
    invoke-interface {p1, v2, v5, v6, v0}, Lb/W2;->a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "gads:preconnect_initialization_task_enabled"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lads_mobile_sdk/k4;->b()V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 184
    .line 185
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://googleads.g.doubleclick.net"

    const-string v2, "https://pubads.g.doubleclick.net"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "key"

    const-string v3, "gads:preconnect_urls"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/k4;->e:LU2/O;

    new-instance v5, Lads_mobile_sdk/i4;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v1, v3}, Lads_mobile_sdk/i4;-><init>(Lads_mobile_sdk/k4;Ljava/lang/String;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/k4;->a(Lads_mobile_sdk/k4;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
