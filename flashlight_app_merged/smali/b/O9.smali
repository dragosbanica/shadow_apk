.class public abstract Lb/O9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q7;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lads_mobile_sdk/q7;

    .line 11
    .line 12
    sget-object v3, Lads_mobile_sdk/s7;->b:Lb/pb;

    .line 13
    .line 14
    const-string v4, "type_num"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lb/pb;->a(I)Lads_mobile_sdk/s7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v3, "value"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-string v3, "precision_num"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v3, v7, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-eq v3, v7, :cond_0

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 79
    .line 80
    :goto_0
    move-object v7, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const-string v3, "currency"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string p0, "getAsString(...)"

    .line 110
    .line 111
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/q7;-><init>(Lads_mobile_sdk/s7;JLcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const-string v0, "t"

    .line 120
    .line 121
    invoke-static {p0, v0, p0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    return-object v2
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q7;
    .locals 10

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "precision"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "currency"

    .line 21
    .line 22
    invoke-static {p0, v3, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lads_mobile_sdk/ae1;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v1, 0x10576

    .line 37
    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    const v1, 0x10580

    .line 42
    .line 43
    .line 44
    if-eq p0, v1, :cond_2

    .line 45
    .line 46
    const v1, 0x506e232d

    .line 47
    .line 48
    .line 49
    if-eq p0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "ONE_PIXEL"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 p0, 0x3e8

    .line 62
    .line 63
    int-to-long v0, p0

    .line 64
    div-long/2addr v3, v0

    .line 65
    sget-object p0, Lads_mobile_sdk/s7;->g:Lads_mobile_sdk/s7;

    .line 66
    .line 67
    :goto_0
    move-object v5, p0

    .line 68
    move-wide v6, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p0, "CPM"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lads_mobile_sdk/s7;->e:Lads_mobile_sdk/s7;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "CPC"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    :goto_1
    sget-object p0, Lads_mobile_sdk/s7;->d:Lads_mobile_sdk/s7;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lads_mobile_sdk/s7;->f:Lads_mobile_sdk/s7;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const v0, -0x7f136fe4

    .line 101
    .line 102
    .line 103
    if-eq p0, v0, :cond_a

    .line 104
    .line 105
    const v0, 0x17cbce3b

    .line 106
    .line 107
    .line 108
    if-eq p0, v0, :cond_8

    .line 109
    .line 110
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 111
    .line 112
    .line 113
    if-eq p0, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string p0, "PUBLISHER_PROVIDED"

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 126
    .line 127
    :goto_3
    move-object v8, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const-string p0, "PRECISE"

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const-string p0, "ESTIMATED"

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    :goto_4
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    new-instance p0, Lads_mobile_sdk/q7;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/q7;-><init>(Lads_mobile_sdk/s7;JLcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
