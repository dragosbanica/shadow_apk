.class public final Lads_mobile_sdk/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/ib2;


# instance fields
.field public final a:Lads_mobile_sdk/vf1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/ib2;

    invoke-direct {v0}, Lads_mobile_sdk/ib2;-><init>()V

    sput-object v0, Lads_mobile_sdk/ib2;->c:Lads_mobile_sdk/ib2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ib2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lads_mobile_sdk/vf1;

    invoke-direct {v0}, Lads_mobile_sdk/vf1;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ib2;->a:Lads_mobile_sdk/vf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/s4;
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ib2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/ib2;->a:Lads_mobile_sdk/vf1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/io2;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Lads_mobile_sdk/rp0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-boolean v2, Lads_mobile_sdk/rc;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lads_mobile_sdk/io2;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lads_mobile_sdk/vf1;->a:Lb/b2;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lb/b2;->b(Ljava/lang/Class;)Lb/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lads_mobile_sdk/wf2;

    .line 55
    .line 56
    iget v3, v2, Lads_mobile_sdk/wf2;->d:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    and-int/2addr v3, v4

    .line 60
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    sget-boolean v0, Lads_mobile_sdk/rc;->b:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lads_mobile_sdk/io2;->b:Lb/D7;

    .line 76
    .line 77
    sget-object v1, Lads_mobile_sdk/s;->b:Lb/g7;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lads_mobile_sdk/wf2;->a:Lb/R2;

    .line 82
    .line 83
    new-instance v3, Lads_mobile_sdk/ii1;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/ii1;-><init>(Lb/D7;Lb/g7;Lb/R2;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    sget-object v0, Lads_mobile_sdk/io2;->c:Lb/k9;

    .line 97
    .line 98
    sget-object v1, Lads_mobile_sdk/s;->a:Lb/Q8;

    .line 99
    .line 100
    iget-object v2, v2, Lads_mobile_sdk/wf2;->a:Lb/R2;

    .line 101
    .line 102
    new-instance v3, Lads_mobile_sdk/ii1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/ii1;-><init>(Lb/D7;Lb/g7;Lb/R2;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    sget-boolean v3, Lads_mobile_sdk/rc;->b:Z

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v8, Lads_mobile_sdk/i;->a:Lb/a3;

    .line 123
    .line 124
    sget-object v9, Lads_mobile_sdk/n;->a:Lb/A5;

    .line 125
    .line 126
    sget-object v10, Lads_mobile_sdk/io2;->b:Lb/D7;

    .line 127
    .line 128
    invoke-virtual {v2}, Lads_mobile_sdk/wf2;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lb/i4;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v6, :cond_7

    .line 137
    .line 138
    sget-object v4, Lads_mobile_sdk/s;->b:Lb/g7;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    :cond_7
    move-object v11, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_2
    sget-object v12, Lads_mobile_sdk/f;->a:Lb/b0;

    .line 151
    .line 152
    sget-object v1, Lads_mobile_sdk/hi1;->n:[I

    .line 153
    .line 154
    instance-of v1, v0, Lads_mobile_sdk/wf2;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Lads_mobile_sdk/wf2;

    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lads_mobile_sdk/hi1;->a(Lads_mobile_sdk/wf2;Lb/a3;Lb/A5;Lb/D7;Lb/g7;Lb/b0;)Lads_mobile_sdk/hi1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    move-object v3, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    :goto_4
    sget-object v1, Lads_mobile_sdk/i;->b:Lb/Z3;

    .line 177
    .line 178
    sget-object v3, Lads_mobile_sdk/n;->b:Lb/b6;

    .line 179
    .line 180
    sget-object v5, Lads_mobile_sdk/io2;->c:Lb/k9;

    .line 181
    .line 182
    invoke-virtual {v2}, Lads_mobile_sdk/wf2;->d()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lb/i4;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v6, :cond_b

    .line 191
    .line 192
    sget-object v4, Lads_mobile_sdk/s;->a:Lb/Q8;

    .line 193
    .line 194
    :cond_b
    sget-object v6, Lads_mobile_sdk/f;->b:Lb/H0;

    .line 195
    .line 196
    sget-object v2, Lads_mobile_sdk/hi1;->n:[I

    .line 197
    .line 198
    instance-of v2, v0, Lads_mobile_sdk/wf2;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v0, Lads_mobile_sdk/wf2;

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v5

    .line 206
    move-object v5, v6

    .line 207
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Lads_mobile_sdk/wf2;Lb/a3;Lb/A5;Lb/D7;Lb/g7;Lb/b0;)Lads_mobile_sdk/hi1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    sget-object v0, Lads_mobile_sdk/o51;->a:[B

    .line 213
    .line 214
    iget-object v0, p0, Lads_mobile_sdk/ib2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lb/s4;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    :cond_c
    return-object v3

    .line 226
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/lang/ClassCastException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_e
    check-cast v0, Lb/s4;

    .line 236
    .line 237
    return-object v0
.end method
