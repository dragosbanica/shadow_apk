.class public abstract Lb/D7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lads_mobile_sdk/n83;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(ILb/bg;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    check-cast p2, Lads_mobile_sdk/ts;

    .line 3
    .line 4
    iget v1, p2, Lads_mobile_sdk/ts;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    ushr-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    if-eq v1, v5, :cond_a

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_9

    .line 19
    .line 20
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ts;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    .line 33
    .line 34
    invoke-virtual {p2}, Lads_mobile_sdk/ss;->g()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p3, Lads_mobile_sdk/n83;

    .line 39
    .line 40
    shl-int/lit8 v0, v3, 0x3

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    sget p1, Lads_mobile_sdk/vb1;->b:I

    .line 52
    .line 53
    new-instance p1, Lb/wd;

    .line 54
    .line 55
    invoke-direct {p1}, Lb/wd;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    new-instance p1, Lads_mobile_sdk/vb1;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {}, Lads_mobile_sdk/n83;->b()Lads_mobile_sdk/n83;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    shl-int/2addr v3, v2

    .line 73
    or-int/2addr v0, v3

    .line 74
    add-int/2addr p1, v5

    .line 75
    const/16 v7, 0x64

    .line 76
    .line 77
    if-ge p1, v7, :cond_8

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lads_mobile_sdk/ts;->a()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const v8, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v7, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v1}, Lb/D7;->c(ILb/bg;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    :cond_5
    iget p1, p2, Lads_mobile_sdk/ts;->b:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_7

    .line 97
    .line 98
    iget-boolean p1, v1, Lads_mobile_sdk/n83;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-boolean v4, v1, Lads_mobile_sdk/n83;->e:Z

    .line 103
    .line 104
    :cond_6
    check-cast p3, Lads_mobile_sdk/n83;

    .line 105
    .line 106
    or-int/lit8 p1, v3, 0x3

    .line 107
    .line 108
    invoke-virtual {p3, p1, v1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_7
    new-instance p1, Lads_mobile_sdk/vb1;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    new-instance p1, Lads_mobile_sdk/vb1;

    .line 119
    .line 120
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    invoke-virtual {p2, v6}, Lads_mobile_sdk/ts;->b(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    .line 130
    .line 131
    invoke-virtual {p1}, Lads_mobile_sdk/ss;->d()Lads_mobile_sdk/qo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p3, Lads_mobile_sdk/n83;

    .line 136
    .line 137
    shl-int/lit8 p2, v3, 0x3

    .line 138
    .line 139
    or-int/2addr p2, v6

    .line 140
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_a
    invoke-virtual {p2, v5}, Lads_mobile_sdk/ts;->b(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    .line 148
    .line 149
    invoke-virtual {p1}, Lads_mobile_sdk/ss;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    check-cast p3, Lads_mobile_sdk/n83;

    .line 154
    .line 155
    shl-int/lit8 v0, v3, 0x3

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, v0, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :cond_b
    invoke-virtual {p2, v4}, Lads_mobile_sdk/ts;->b(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    .line 170
    .line 171
    invoke-virtual {p1}, Lads_mobile_sdk/ss;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    check-cast p3, Lads_mobile_sdk/n83;

    .line 176
    .line 177
    shl-int/lit8 v0, v3, 0x3

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, v0, p1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v5
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
