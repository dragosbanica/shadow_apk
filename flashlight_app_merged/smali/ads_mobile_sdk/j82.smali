.class public final Lads_mobile_sdk/j82;
.super Lads_mobile_sdk/d4;
.source "SourceFile"


# instance fields
.field public final synthetic J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic K:Lads_mobile_sdk/g92;

.field public final synthetic L:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/g92;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;LU2/O;Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;Lb/Tc;Z)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    sget-object v3, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iput-object v2, v14, Lads_mobile_sdk/j82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v14, Lads_mobile_sdk/j82;->K:Lads_mobile_sdk/g92;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, v14, Lads_mobile_sdk/j82;->L:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    move-object/from16 v4, p11

    .line 20
    .line 21
    move-object/from16 v6, p9

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v8, p12

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p5

    .line 32
    .line 33
    move/from16 v12, p6

    .line 34
    .line 35
    move/from16 v13, p13

    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d4;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/g92;Lads_mobile_sdk/bm2;Lb/m0;Lb/Tc;Ljava/lang/String;LU2/O;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/i82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/i82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/i82;->d:I

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
    iput v1, v0, Lads_mobile_sdk/i82;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/i82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i82;-><init>(Lads_mobile_sdk/j82;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/i82;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/i82;->d:I

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
    iget-object v0, v0, Lads_mobile_sdk/i82;->a:Lads_mobile_sdk/xd2;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/j82;->K:Lads_mobile_sdk/g92;

    .line 56
    .line 57
    iget-object p1, p1, Lads_mobile_sdk/g92;->j:Lb/Y5;

    .line 58
    .line 59
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lb/o1;

    .line 64
    .line 65
    check-cast p1, Lads_mobile_sdk/va0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2}, Lads_mobile_sdk/va0;->b(Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lb/o1;

    .line 73
    .line 74
    check-cast p1, Lads_mobile_sdk/va0;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lads_mobile_sdk/va0;->a(Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lb/o1;

    .line 81
    .line 82
    iget-object v2, p0, Lads_mobile_sdk/j82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast p1, Lads_mobile_sdk/va0;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lads_mobile_sdk/va0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb/o1;

    .line 95
    .line 96
    iget-object v2, p0, Lads_mobile_sdk/j82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast p1, Lads_mobile_sdk/va0;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lads_mobile_sdk/va0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lb/o1;

    .line 109
    .line 110
    sget-object v2, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 111
    .line 112
    check-cast p1, Lads_mobile_sdk/va0;

    .line 113
    .line 114
    iput-object v2, p1, Lads_mobile_sdk/va0;->d:Lads_mobile_sdk/ij2;

    .line 115
    .line 116
    iget-object v2, p0, Lads_mobile_sdk/j82;->L:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, Lads_mobile_sdk/va0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 122
    .line 123
    iget-object v2, p0, Lads_mobile_sdk/j82;->L:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Lads_mobile_sdk/va0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 129
    .line 130
    invoke-virtual {p1}, Lads_mobile_sdk/va0;->b()Lads_mobile_sdk/wa0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lads_mobile_sdk/wa0;->k:Lb/X6;

    .line 135
    .line 136
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lads_mobile_sdk/xd2;

    .line 141
    .line 142
    iput-object p1, v0, Lads_mobile_sdk/i82;->a:Lads_mobile_sdk/xd2;

    .line 143
    .line 144
    iput v3, v0, Lads_mobile_sdk/i82;->d:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object v4, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v4

    .line 159
    :goto_1
    check-cast p1, Lb/Xf;

    .line 160
    .line 161
    instance-of v1, p1, Lads_mobile_sdk/vc2;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    instance-of v1, p1, Lads_mobile_sdk/wc2;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v1, Lads_mobile_sdk/wc2;

    .line 171
    .line 172
    new-instance v2, Lads_mobile_sdk/uj;

    .line 173
    .line 174
    check-cast p1, Lads_mobile_sdk/wc2;

    .line 175
    .line 176
    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lads_mobile_sdk/b71;

    .line 179
    .line 180
    invoke-direct {v2, p1, v0}, Lads_mobile_sdk/uj;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/xd2;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lads_mobile_sdk/wc2;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :goto_2
    return-object p1

    .line 188
    :cond_5
    new-instance p1, Lv2/h;

    .line 189
    .line 190
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
