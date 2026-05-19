.class public final Lb/g6;
.super Lads_mobile_sdk/uh0;
.source "SourceFile"

# interfaces
.implements Lb/f1;


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
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/jg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/jg1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jg1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/jg1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jg1;-><init>(Lb/g6;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jg1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jg1;->d:I

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
    iget-object p1, v0, Lads_mobile_sdk/jg1;->a:Lb/g6;

    .line 39
    .line 40
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iput-object p0, v0, Lads_mobile_sdk/jg1;->a:Lb/g6;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/jg1;->d:I

    .line 58
    .line 59
    iget-object p2, p1, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p1, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p1, Lads_mobile_sdk/cb3;->h:Z

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p1, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p1, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, p2, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_1
    iget-boolean v5, p1, Lads_mobile_sdk/cb3;->j:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p1, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move p1, v4

    .line 118
    :goto_2
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object p1, p0

    .line 132
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p1, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p1, Lads_mobile_sdk/uh0;->a:LU2/O;

    .line 173
    .line 174
    new-instance v3, Lads_mobile_sdk/ig1;

    .line 175
    .line 176
    const-string v4, "onMediaViewFullyVisible"

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v3, v4, v1, v0, v5}, Lads_mobile_sdk/ig1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lz2/h;->a:Lz2/h;

    .line 183
    .line 184
    const-string v1, "<this>"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "context"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "block"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lads_mobile_sdk/l53;

    .line 200
    .line 201
    invoke-direct {v1, v3, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v3, v0

    .line 208
    move-object v5, v1

    .line 209
    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 214
    .line 215
    return-object p1
.end method
