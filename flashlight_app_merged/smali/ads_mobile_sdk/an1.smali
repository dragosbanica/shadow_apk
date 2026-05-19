.class public final Lads_mobile_sdk/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:LX2/g;


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an1;->a:LX2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/zm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/zm1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/zm1;->b:I

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
    iput v1, v0, Lads_mobile_sdk/zm1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/zm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zm1;-><init>(Lads_mobile_sdk/an1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zm1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/zm1;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zm1;->c:LX2/g;

    .line 56
    .line 57
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lads_mobile_sdk/an1;->a:LX2/g;

    .line 66
    .line 67
    check-cast p1, Lb/Xf;

    .line 68
    .line 69
    instance-of v2, p1, Lads_mobile_sdk/vc2;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 74
    .line 75
    check-cast p1, Lads_mobile_sdk/vc2;

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/vc2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    instance-of v2, p1, Lads_mobile_sdk/wc2;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    check-cast p1, Lads_mobile_sdk/wc2;

    .line 89
    .line 90
    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lb/j6;

    .line 93
    .line 94
    instance-of v2, p1, Lads_mobile_sdk/jl1;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    check-cast p1, Lads_mobile_sdk/jl1;

    .line 99
    .line 100
    iget-object p1, p1, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 101
    .line 102
    const-string v2, "ad"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v6, Lb/g1;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v2, v6, v2

    .line 124
    .line 125
    :goto_1
    if-eq v2, v5, :cond_7

    .line 126
    .line 127
    if-eq v2, v4, :cond_6

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 134
    .line 135
    const-string v6, "Invalid native ad response."

    .line 136
    .line 137
    invoke-direct {p1, v5, v6, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;

    .line 145
    .line 146
    new-instance v5, Lads_mobile_sdk/z50;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lads_mobile_sdk/z50;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$CustomNativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;

    .line 156
    .line 157
    new-instance v5, Lads_mobile_sdk/ym1;

    .line 158
    .line 159
    invoke-direct {v5, p1}, Lads_mobile_sdk/ym1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$NativeAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    instance-of v2, p1, Lads_mobile_sdk/il1;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    sget-object v2, Lads_mobile_sdk/h91;->b:Lb/G2;

    .line 171
    .line 172
    check-cast p1, Lads_mobile_sdk/il1;

    .line 173
    .line 174
    iget-object p1, p1, Lads_mobile_sdk/il1;->a:Lads_mobile_sdk/b71;

    .line 175
    .line 176
    iput-object p2, v0, Lads_mobile_sdk/zm1;->c:LX2/g;

    .line 177
    .line 178
    iput v5, v0, Lads_mobile_sdk/zm1;->b:I

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0}, Lb/G2;->a(Lads_mobile_sdk/b71;Lz2/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    move-object v7, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v7

    .line 190
    :goto_2
    move-object v2, p2

    .line 191
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult;

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    :goto_3
    iput-object v3, v0, Lads_mobile_sdk/zm1;->c:LX2/g;

    .line 195
    .line 196
    iput v4, v0, Lads_mobile_sdk/zm1;->b:I

    .line 197
    .line 198
    invoke-interface {p2, v2, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_a

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    new-instance p1, Lv2/h;

    .line 209
    .line 210
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    new-instance p1, Lv2/h;

    .line 215
    .line 216
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
