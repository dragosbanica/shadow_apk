.class public final Lads_mobile_sdk/ie3;
.super Lads_mobile_sdk/uh0;
.source "SourceFile"

# interfaces
.implements Lb/c6;
.implements Lb/j1;


# instance fields
.field public final c:Ld3/a;

.field public d:Lads_mobile_sdk/cb3;


# direct methods
.method public constructor <init>(LU2/O;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/uh0;-><init>(LU2/O;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/ie3;->c:Ld3/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lads_mobile_sdk/ie3;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ge3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ge3;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ge3;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/ge3;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ge3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ge3;-><init>(Lads_mobile_sdk/ie3;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ge3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/ge3;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lads_mobile_sdk/ge3;->c:Ld3/a;

    .line 44
    .line 45
    iget-object v3, v2, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/cb3;

    .line 46
    .line 47
    iget-object v2, v2, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ie3;

    .line 48
    .line 49
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/ie3;->c:Ld3/a;

    .line 67
    .line 68
    iput-object v0, v2, Lads_mobile_sdk/ge3;->a:Lads_mobile_sdk/ie3;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    iput-object v4, v2, Lads_mobile_sdk/ge3;->b:Lads_mobile_sdk/cb3;

    .line 73
    .line 74
    iput-object v1, v2, Lads_mobile_sdk/ge3;->c:Ld3/a;

    .line 75
    .line 76
    iput v5, v2, Lads_mobile_sdk/ge3;->f:I

    .line 77
    .line 78
    invoke-interface {v1, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    :goto_1
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/ie3;->d:Lads_mobile_sdk/cb3;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :try_start_1
    iput-object v3, v0, Lads_mobile_sdk/ie3;->d:Lads_mobile_sdk/cb3;

    .line 105
    .line 106
    const-string v2, "onViewabilityEvent"

    .line 107
    .line 108
    iget-object v4, v0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v5, v0, Lads_mobile_sdk/uh0;->a:LU2/O;

    .line 142
    .line 143
    new-instance v13, Lads_mobile_sdk/he3;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, v13

    .line 147
    move-object v8, v2

    .line 148
    move-object v12, v3

    .line 149
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/he3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Lads_mobile_sdk/cb3;)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lz2/h;->a:Lz2/h;

    .line 153
    .line 154
    const-string v7, "<this>"

    .line 155
    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "context"

    .line 160
    .line 161
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "block"

    .line 165
    .line 166
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lads_mobile_sdk/l53;

    .line 170
    .line 171
    invoke-direct {v14, v13, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x2

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v11, v5

    .line 179
    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_3
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ie3;->a(Lads_mobile_sdk/ie3;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ie3;->a(Lads_mobile_sdk/ie3;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
