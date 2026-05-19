.class public abstract Lb/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lads_mobile_sdk/jq0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/jq0;->a()Lads_mobile_sdk/i71;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lads_mobile_sdk/pi0;->b:Lads_mobile_sdk/pi0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/pi0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/rq0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lads_mobile_sdk/rq0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lads_mobile_sdk/rq0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/rq0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lads_mobile_sdk/rq0;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "WebView HTTP error "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " on url: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p0, Lads_mobile_sdk/sq0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lads_mobile_sdk/pi0;->e:Lads_mobile_sdk/pi0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lads_mobile_sdk/pi0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/nq0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p0, Lads_mobile_sdk/nq0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lads_mobile_sdk/nq0;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/kq0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p0, Lads_mobile_sdk/kq0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lads_mobile_sdk/kq0;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lads_mobile_sdk/kq0;->c()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p0, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/mq0;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p0, Lads_mobile_sdk/mq0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lads_mobile_sdk/mq0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/lq0;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/oq0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p0, Lads_mobile_sdk/oq0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lads_mobile_sdk/oq0;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    instance-of v0, p0, Lads_mobile_sdk/qq0;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p0, Lads_mobile_sdk/qq0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lads_mobile_sdk/qq0;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_0
    return-object p0

    .line 164
    :cond_9
    new-instance p0, Lv2/h;

    .line 165
    .line 166
    invoke-direct {p0}, Lv2/h;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
