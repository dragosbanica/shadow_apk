.class public final LW/k$d;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;-><init>(LW/E;Ljava/util/List;LW/e;LU2/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LW/k;


# direct methods
.method public constructor <init>(LW/k;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$d;->w:LW/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, LW/k$d;

    .line 2
    .line 3
    iget-object v1, p0, LW/k$d;->w:LW/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/k$d;-><init>(LW/k;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/k$d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW/k$d;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW/k$d;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LW/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX2/g;

    .line 2
    .line 3
    check-cast p2, Lz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/k$d;->g(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/k$d;->u:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LW/k$d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LW/D;

    .line 34
    .line 35
    iget-object v3, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX2/g;

    .line 38
    .line 39
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX2/g;

    .line 46
    .line 47
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LX2/g;

    .line 57
    .line 58
    iget-object v1, p0, LW/k$d;->w:LW/k;

    .line 59
    .line 60
    iput-object p1, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LW/k$d;->u:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, LW/k;->o(LW/k;ZLz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_0
    check-cast p1, LW/D;

    .line 76
    .line 77
    instance-of v4, p1, LW/f;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, LW/f;

    .line 83
    .line 84
    invoke-virtual {v4}, LW/f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, LW/k$d;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, LW/k$d;->u:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    move-object p1, v1

    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of v3, p1, LW/H;

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    instance-of v3, p1, LW/x;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    instance-of v3, p1, LW/r;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    :goto_2
    iget-object v3, p0, LW/k$d;->w:LW/k;

    .line 122
    .line 123
    invoke-static {v3}, LW/k;->d(LW/k;)LW/l;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LW/l;->b()LX2/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LW/k$d$a;

    .line 132
    .line 133
    iget-object v5, p0, LW/k$d;->w:LW/k;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, v5, v6}, LW/k$d$a;-><init>(LW/k;Lz2/d;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, LX2/h;->x(LX2/f;LI2/p;)LX2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LW/k$d$b;

    .line 144
    .line 145
    invoke-direct {v4, v6}, LW/k$d$b;-><init>(Lz2/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, LX2/h;->B(LX2/f;LI2/p;)LX2/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LW/k$d$c;

    .line 153
    .line 154
    invoke-direct {v4, p1, v6}, LW/k$d$c;-><init>(LW/D;Lz2/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, LX2/h;->m(LX2/f;LI2/p;)LX2/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, LW/k$d$e;

    .line 162
    .line 163
    invoke-direct {v3, p1}, LW/k$d$e;-><init>(LX2/f;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LW/k$d$d;

    .line 167
    .line 168
    iget-object v4, p0, LW/k$d;->w:LW/k;

    .line 169
    .line 170
    invoke-direct {p1, v4, v6}, LW/k$d$d;-><init>(LW/k;Lz2/d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1}, LX2/h;->w(LX2/f;LI2/q;)LX2/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v6, p0, LW/k$d;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, LW/k$d;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, LW/k$d;->u:I

    .line 182
    .line 183
    invoke-static {v1, p1, p0}, LX2/h;->o(LX2/g;LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    check-cast p1, LW/x;

    .line 194
    .line 195
    invoke-virtual {p1}, LW/x;->b()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
