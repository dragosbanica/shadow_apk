.class public abstract Lb/Vb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t01;
    .locals 11

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/t01;

    .line 7
    .line 8
    const-string v1, "ad_html"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const-string v1, "ad_base_url"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v2

    .line 39
    :goto_1
    const-string v1, "ad_json"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v2

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    :goto_3
    const-string v7, "ads"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const-string v9, "ad_mid"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-static {v6, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v6, v9, v8}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    move-object v6, v2

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    const-string v1, "slots"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {p0, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v7}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {p0, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-static {p0, v9, v8}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {p0}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 v1, 0x1

    .line 138
    xor-int/2addr p0, v1

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    move v10, v1

    .line 142
    :cond_5
    move-object v1, v0

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move v6, v10

    .line 148
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
