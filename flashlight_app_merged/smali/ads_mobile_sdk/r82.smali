.class public final Lads_mobile_sdk/r82;
.super Lads_mobile_sdk/d4;
.source "SourceFile"


# instance fields
.field public final synthetic J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic K:Lads_mobile_sdk/g92;

.field public final synthetic L:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/g92;ZZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;LU2/O;Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;Lb/Tc;Z)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    sget-object v3, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iput-object v2, v14, Lads_mobile_sdk/r82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v14, Lads_mobile_sdk/r82;->K:Lads_mobile_sdk/g92;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, v14, Lads_mobile_sdk/r82;->L:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

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
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/q82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q82;->c:I

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
    iput v1, v0, Lads_mobile_sdk/q82;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/q82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q82;-><init>(Lads_mobile_sdk/r82;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q82;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/q82;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/r82;->K:Lads_mobile_sdk/g92;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/g92;->l:Lb/Y5;

    .line 56
    .line 57
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb/Zf;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v2}, Lb/Bh;->b(Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lb/Zf;

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lb/Bh;->a(Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lb/Zf;

    .line 75
    .line 76
    iget-object v2, p0, Lads_mobile_sdk/r82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Lb/Bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lb/Zf;

    .line 87
    .line 88
    iget-object v2, p0, Lads_mobile_sdk/r82;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Lb/Bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lb/Zf;

    .line 99
    .line 100
    sget-object v2, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lb/Bh;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lb/Zf;

    .line 107
    .line 108
    iget-object v2, p0, Lads_mobile_sdk/r82;->L:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lb/Zf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lads_mobile_sdk/r82;->L:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lb/Zf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v3}, Lb/Zf;->a(I)Lb/Zf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lb/Zf;->a()Lb/Wg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lb/u;->b()Lads_mobile_sdk/uc2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v3, v0, Lads_mobile_sdk/q82;->c:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_1
    check-cast p1, Lb/Xf;

    .line 145
    .line 146
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/wc2;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lads_mobile_sdk/wc2;

    .line 156
    .line 157
    new-instance v1, Lads_mobile_sdk/k92;

    .line 158
    .line 159
    check-cast p1, Lads_mobile_sdk/wc2;

    .line 160
    .line 161
    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lb/K9;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lads_mobile_sdk/k92;-><init>(Lb/K9;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lads_mobile_sdk/wc2;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :goto_2
    return-object p1

    .line 173
    :cond_5
    new-instance p1, Lv2/h;

    .line 174
    .line 175
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
