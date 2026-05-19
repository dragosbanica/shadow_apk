.class public final Lads_mobile_sdk/p93;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:Lb/W2;

.field public final e:LW2/g;


# direct methods
.method public constructor <init>(LU2/O;Lb/W2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

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
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/p93;->c:LU2/O;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/p93;->d:Lb/W2;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p1, v1, v1, p2, v1}, LW2/j;->b(ILW2/a;LI2/l;ILjava/lang/Object;)LW2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/p93;->e:LW2/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/p93;->c:LU2/O;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/o93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/o93;-><init>(Lads_mobile_sdk/p93;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "block"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lads_mobile_sdk/l53;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 40
    .line 41
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/n93;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/n93;->e:I

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
    iput v1, v0, Lads_mobile_sdk/n93;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/n93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n93;-><init>(Lads_mobile_sdk/p93;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/n93;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lads_mobile_sdk/n93;->b:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v5, v0, Lads_mobile_sdk/n93;->a:Lads_mobile_sdk/p93;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/n93;->a:Lads_mobile_sdk/p93;

    .line 60
    .line 61
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    :goto_1
    iget-object v2, p1, Lads_mobile_sdk/p93;->e:LW2/g;

    .line 71
    .line 72
    iput-object p1, v0, Lads_mobile_sdk/n93;->a:Lads_mobile_sdk/p93;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v0, Lads_mobile_sdk/n93;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iput v4, v0, Lads_mobile_sdk/n93;->e:I

    .line 78
    .line 79
    invoke-interface {v2, v0}, LW2/v;->j(Lz2/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v5, p1

    .line 87
    move-object p1, v2

    .line 88
    :goto_2
    check-cast p1, Lv2/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p1}, Lv2/j;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    :try_start_1
    iget-object v6, v5, Lads_mobile_sdk/p93;->d:Lb/W2;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lads_mobile_sdk/n93;->a:Lads_mobile_sdk/p93;

    .line 114
    .line 115
    iput-object v2, v0, Lads_mobile_sdk/n93;->b:Landroid/net/Uri;

    .line 116
    .line 117
    iput v3, v0, Lads_mobile_sdk/n93;->e:I

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-static {v6, v7, p1, v0, v8}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_3
    check-cast p1, Lb/ed;

    .line 129
    .line 130
    instance-of v6, p1, Lads_mobile_sdk/pq0;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lads_mobile_sdk/xw0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    move-object p1, v5

    .line 146
    goto :goto_1

    .line 147
    :goto_5
    sget-object v6, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "Error while pinging URL: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4
.end method
