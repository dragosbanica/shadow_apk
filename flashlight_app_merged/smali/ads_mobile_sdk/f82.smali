.class public final Lads_mobile_sdk/f82;
.super Lads_mobile_sdk/d4;
.source "SourceFile"


# instance fields
.field public final synthetic J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic K:Lads_mobile_sdk/g92;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/cn0;Lads_mobile_sdk/g92;Lads_mobile_sdk/bm2;Lb/m0;Lb/Tc;Ljava/lang/String;LU2/O;ZZZ)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    sget-object v3, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iput-object v2, v14, Lads_mobile_sdk/f82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v14, Lads_mobile_sdk/f82;->K:Lads_mobile_sdk/g92;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d4;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/g92;Lads_mobile_sdk/bm2;Lb/m0;Lb/Tc;Ljava/lang/String;LU2/O;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/e82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/e82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e82;->c:I

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
    iput v1, v0, Lads_mobile_sdk/e82;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e82;-><init>(Lads_mobile_sdk/f82;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e82;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/e82;->c:I

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/f82;->K:Lads_mobile_sdk/g92;

    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/g92;->i:Lb/Y5;

    .line 57
    .line 58
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lb/k4;

    .line 63
    .line 64
    check-cast p1, Lads_mobile_sdk/sa0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Lads_mobile_sdk/sa0;->b(Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb/k4;

    .line 72
    .line 73
    check-cast p1, Lads_mobile_sdk/sa0;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lads_mobile_sdk/sa0;->a(Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb/k4;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/f82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Lads_mobile_sdk/sa0;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lads_mobile_sdk/sa0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lb/k4;

    .line 94
    .line 95
    iget-object v2, p0, Lads_mobile_sdk/f82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lads_mobile_sdk/sa0;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lads_mobile_sdk/sa0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lb/k4;

    .line 108
    .line 109
    sget-object v2, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    .line 110
    .line 111
    check-cast p1, Lads_mobile_sdk/sa0;

    .line 112
    .line 113
    iput-object v2, p1, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    .line 114
    .line 115
    iget-object v2, p1, Lads_mobile_sdk/sa0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 116
    .line 117
    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lads_mobile_sdk/sa0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 123
    .line 124
    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    .line 130
    .line 131
    const-class v4, Lads_mobile_sdk/ij2;

    .line 132
    .line 133
    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lads_mobile_sdk/sa0;->e:Ljava/lang/Boolean;

    .line 137
    .line 138
    const-class v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lads_mobile_sdk/sa0;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lads_mobile_sdk/ta0;

    .line 149
    .line 150
    iget-object v6, p1, Lads_mobile_sdk/sa0;->a:Lads_mobile_sdk/x80;

    .line 151
    .line 152
    iget-object v7, p1, Lads_mobile_sdk/sa0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 153
    .line 154
    iget-object v8, p1, Lads_mobile_sdk/sa0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 155
    .line 156
    iget-object v9, p1, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    .line 157
    .line 158
    iget-object v10, p1, Lads_mobile_sdk/sa0;->e:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v11, p1, Lads_mobile_sdk/sa0;->f:Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/ta0;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lads_mobile_sdk/ta0;->i:Lb/X6;

    .line 167
    .line 168
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lads_mobile_sdk/dd2;

    .line 173
    .line 174
    iput v3, v0, Lads_mobile_sdk/e82;->c:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_3

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    :goto_1
    check-cast p1, Lb/Xf;

    .line 187
    .line 188
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/wc2;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lads_mobile_sdk/wc2;

    .line 198
    .line 199
    new-instance v1, Lads_mobile_sdk/k92;

    .line 200
    .line 201
    check-cast p1, Lads_mobile_sdk/wc2;

    .line 202
    .line 203
    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lb/K9;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lads_mobile_sdk/k92;-><init>(Lb/K9;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lads_mobile_sdk/wc2;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v0

    .line 214
    :goto_2
    return-object p1

    .line 215
    :cond_5
    new-instance p1, Lv2/h;

    .line 216
    .line 217
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
