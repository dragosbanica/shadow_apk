.class public final Lads_mobile_sdk/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/vw;

.field public final b:Lads_mobile_sdk/lj0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lads_mobile_sdk/lj0;)V
    .locals 1

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xj0;->a:Lads_mobile_sdk/vw;

    iput-object p2, p0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/lj0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->z:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/wj0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/wj0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/wj0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/wj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wj0;-><init>(Lads_mobile_sdk/xj0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/wj0;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lads_mobile_sdk/wj0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lads_mobile_sdk/wj0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 49
    .line 50
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/wj0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 67
    .line 68
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 76
    .line 77
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/lj0;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    .line 87
    .line 88
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lads_mobile_sdk/xj0;->a:Lads_mobile_sdk/vw;

    .line 95
    .line 96
    iput-object p0, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 97
    .line 98
    iput v5, v0, Lads_mobile_sdk/wj0;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lads_mobile_sdk/vw;->z(Lz2/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v2, Lads_mobile_sdk/xj0;->a:Lads_mobile_sdk/vw;

    .line 111
    .line 112
    iput-object v2, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 113
    .line 114
    iput-object p1, v0, Lads_mobile_sdk/wj0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, Lads_mobile_sdk/wj0;->f:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vw;->A(Lz2/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v7, v4

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lads_mobile_sdk/xj0;->a:Lads_mobile_sdk/vw;

    .line 131
    .line 132
    iput-object v2, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/xj0;

    .line 133
    .line 134
    iput-object v4, v0, Lads_mobile_sdk/wj0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lads_mobile_sdk/wj0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput v3, v0, Lads_mobile_sdk/wj0;->f:I

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vw;->y(Lz2/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    move-object v3, p1

    .line 148
    move-object p1, v0

    .line 149
    move-object v0, v2

    .line 150
    move-object v2, v4

    .line 151
    :goto_3
    move-object v4, p1

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, v0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/lj0;

    .line 155
    .line 156
    iget-object p1, p1, Lads_mobile_sdk/lj0;->e:Lv2/f;

    .line 157
    .line 158
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    const-string p1, "fa"

    .line 165
    .line 166
    :goto_4
    move-object v5, p1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 p1, 0x0

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    new-instance p1, Lads_mobile_sdk/vj0;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v1, p1

    .line 174
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 184
    .line 185
    new-instance v6, Lads_mobile_sdk/vj0;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v0, v6

    .line 193
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v6}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
