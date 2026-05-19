.class public final Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/j$a;
    }
.end annotation


# static fields
.field public static final b:Ll3/j$a;


# instance fields
.field public final a:Lf3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/j;->b:Ll3/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf3/x;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/j;->a:Lf3/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf3/B;Ljava/lang/String;)Lf3/z;
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/j;->a:Lf3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/x;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lf3/z;->i()Lf3/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lf3/u;->o(Ljava/lang/String;)Lf3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lf3/u;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lf3/z;->i()Lf3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lf3/u;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Ll3/j;->a:Lf3/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Lf3/x;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lf3/z;->h()Lf3/z$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Ll3/f;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lf3/B;->w()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Ll3/f;->a:Ll3/f;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ll3/f;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x133

    .line 92
    .line 93
    const/16 v7, 0x134

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    if-eq v3, v7, :cond_5

    .line 98
    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 105
    :goto_1
    invoke-virtual {v4, p2}, Ll3/f;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-eq v3, v7, :cond_7

    .line 112
    .line 113
    if-eq v3, v6, :cond_7

    .line 114
    .line 115
    const-string p2, "GET"

    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v2, p2, v1}, Lf3/z$a;->h(Ljava/lang/String;Lf3/A;)Lf3/z$a;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lf3/z;->a()Lf3/A;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    if-nez v5, :cond_8

    .line 133
    .line 134
    const-string p2, "Transfer-Encoding"

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    .line 137
    .line 138
    .line 139
    const-string p2, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    .line 142
    .line 143
    .line 144
    const-string p2, "Content-Type"

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lf3/z;->i()Lf3/u;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Lg3/d;->j(Lf3/u;Lf3/u;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    const-string p1, "Authorization"

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lf3/z$a;->i(Ljava/lang/String;)Lf3/z$a;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Lf3/z$a;->n(Lf3/u;)Lf3/z$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lf3/z$a;->b()Lf3/z;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final b(Lf3/B;Lk3/c;)Lf3/z;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lk3/c;->h()Lk3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lk3/f;->z()Lf3/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {p1}, Lf3/B;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lf3/z;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x133

    .line 30
    .line 31
    if-eq v2, v4, :cond_11

    .line 32
    .line 33
    const/16 v4, 0x134

    .line 34
    .line 35
    if-eq v2, v4, :cond_11

    .line 36
    .line 37
    const/16 v4, 0x191

    .line 38
    .line 39
    if-eq v2, v4, :cond_10

    .line 40
    .line 41
    const/16 v4, 0x1a5

    .line 42
    .line 43
    if-eq v2, v4, :cond_c

    .line 44
    .line 45
    const/16 p2, 0x1f7

    .line 46
    .line 47
    if-eq v2, p2, :cond_9

    .line 48
    .line 49
    const/16 p2, 0x197

    .line 50
    .line 51
    if-eq v2, p2, :cond_7

    .line 52
    .line 53
    const/16 p2, 0x198

    .line 54
    .line 55
    if-eq v2, p2, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, Ll3/j;->a:Lf3/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf3/x;->F()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lf3/z;->a()Lf3/A;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lf3/A;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lf3/B;->f0()Lf3/B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lf3/B;->w()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Ll3/j;->f(Lf3/B;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lf3/D;->b()Ljava/net/Proxy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    .line 126
    if-ne p2, v0, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Ll3/j;->a:Lf3/x;

    .line 129
    .line 130
    invoke-virtual {p2}, Lf3/x;->C()Lf3/b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v1, p1}, Lf3/b;->a(Lf3/D;Lf3/B;)Lf3/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-virtual {p1}, Lf3/B;->f0()Lf3/B;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lf3/B;->w()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, p2, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    const p2, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Ll3/j;->f(Lf3/B;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_b
    return-object v0

    .line 175
    :cond_c
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lf3/z;->a()Lf3/A;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Lf3/A;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_d
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-virtual {p2}, Lk3/c;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    invoke-virtual {p2}, Lk3/c;->h()Lk3/f;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lk3/f;->x()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lf3/B;->m0()Lf3/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_f
    :goto_2
    return-object v0

    .line 214
    :cond_10
    iget-object p2, p0, Ll3/j;->a:Lf3/x;

    .line 215
    .line 216
    invoke-virtual {p2}, Lf3/x;->e()Lf3/b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, v1, p1}, Lf3/b;->a(Lf3/D;Lf3/B;)Lf3/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_11
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Ll3/j;->a(Lf3/B;Ljava/lang/String;)Lf3/z;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Lk3/e;Lf3/z;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/j;->a:Lf3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/x;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ll3/j;->e(Ljava/io/IOException;Lf3/z;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p4}, Ll3/j;->c(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lk3/e;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final e(Ljava/io/IOException;Lf3/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lf3/z;->a()Lf3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lf3/A;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Lf3/B;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lf3/B;->J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p2, LS2/i;

    .line 13
    .line 14
    const-string v0, "\\d+"

    .line 15
    .line 16
    invoke-direct {p2, v0}, LS2/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "valueOf(header)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public intercept(Lf3/v$a;)Lf3/B;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll3/g;->i()Lf3/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ll3/g;->e()Lk3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_0
    move v6, v5

    .line 26
    :goto_1
    invoke-virtual {v1, v0, v6}, Lk3/e;->i(Lf3/z;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lk3/e;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_8

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Ll3/g;->a(Lf3/z;)Lf3/B;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Lk3/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lf3/B;->c0()Lf3/B$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lf3/B;->c0()Lf3/B$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lf3/B$a;->c()Lf3/B;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lf3/B$a;->p(Lf3/B;)Lf3/B$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf3/B$a;->c()Lf3/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1}, Lk3/e;->o()Lk3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v7, v0}, Ll3/j;->b(Lf3/B;Lk3/c;)Lf3/z;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lk3/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lk3/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v3}, Lk3/e;->j(Z)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lf3/z;->a()Lf3/A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lf3/A;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lk3/e;->j(Z)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lf3/B;->c()Lf3/C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v0}, Lg3/d;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    if-gt v8, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lk3/e;->j(Z)V

    .line 128
    .line 129
    .line 130
    move-object v0, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 133
    .line 134
    const-string v0, "Too many follow-up requests: "

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_0
    move-exception v6

    .line 149
    instance-of v9, v6, Ln3/a;

    .line 150
    .line 151
    xor-int/2addr v9, v5

    .line 152
    invoke-virtual {p0, v6, v1, v0, v9}, Ll3/j;->d(Ljava/io/IOException;Lk3/e;Lf3/z;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    :goto_4
    invoke-static {v2, v6}, Lw2/v;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    invoke-virtual {v1, v5}, Lk3/e;->j(Z)V

    .line 165
    .line 166
    .line 167
    move v6, v3

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lg3/d;->Y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :catch_1
    move-exception v6

    .line 176
    invoke-virtual {v6}, Lk3/i;->c()Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {p0, v9, v1, v0, v3}, Ll3/j;->d(Ljava/io/IOException;Lk3/e;Lf3/z;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {v6}, Lk3/i;->b()Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v6}, Lk3/i;->b()Ljava/io/IOException;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v2}, Lg3/d;->Y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Canceled"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :goto_5
    invoke-virtual {v1, v5}, Lk3/e;->j(Z)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
