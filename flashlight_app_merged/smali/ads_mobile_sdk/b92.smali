.class public final Lads_mobile_sdk/b92;
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
    sget-object v3, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iput-object v2, v14, Lads_mobile_sdk/b92;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v14, Lads_mobile_sdk/b92;->K:Lads_mobile_sdk/g92;

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
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/a92;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a92;->c:I

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
    iput v1, v0, Lads_mobile_sdk/a92;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a92;-><init>(Lads_mobile_sdk/b92;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a92;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/a92;->c:I

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
    iget-object p1, p0, Lads_mobile_sdk/b92;->K:Lads_mobile_sdk/g92;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/g92;->m:Lb/Y5;

    .line 56
    .line 57
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb/L7;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/hb0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Lads_mobile_sdk/hb0;->b(Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lb/L7;

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/hb0;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lads_mobile_sdk/hb0;->a(Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lb/L7;

    .line 79
    .line 80
    iget-object v2, p0, Lads_mobile_sdk/b92;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p1, Lads_mobile_sdk/hb0;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lads_mobile_sdk/hb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lb/L7;

    .line 93
    .line 94
    iget-object v2, p0, Lads_mobile_sdk/b92;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, Lads_mobile_sdk/hb0;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lads_mobile_sdk/hb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lb/L7;

    .line 107
    .line 108
    sget-object v2, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    .line 109
    .line 110
    check-cast p1, Lads_mobile_sdk/hb0;

    .line 111
    .line 112
    iput-object v2, p1, Lads_mobile_sdk/hb0;->d:Lads_mobile_sdk/ij2;

    .line 113
    .line 114
    invoke-virtual {p1}, Lads_mobile_sdk/hb0;->b()Lads_mobile_sdk/ib0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lads_mobile_sdk/ib0;->i:Lb/X6;

    .line 119
    .line 120
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lads_mobile_sdk/if2;

    .line 125
    .line 126
    iput v3, v0, Lads_mobile_sdk/a92;->c:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    check-cast p1, Lb/Xf;

    .line 139
    .line 140
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v0, p1, Lads_mobile_sdk/wc2;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lads_mobile_sdk/wc2;

    .line 150
    .line 151
    new-instance v1, Lads_mobile_sdk/k92;

    .line 152
    .line 153
    check-cast p1, Lads_mobile_sdk/wc2;

    .line 154
    .line 155
    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lb/K9;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lads_mobile_sdk/k92;-><init>(Lb/K9;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lads_mobile_sdk/wc2;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v0

    .line 166
    :goto_2
    return-object p1

    .line 167
    :cond_5
    new-instance p1, Lv2/h;

    .line 168
    .line 169
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
