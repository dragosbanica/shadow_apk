.class public final Lads_mobile_sdk/ta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/v8;

.field public final b:LU2/O;


# direct methods
.method public constructor <init>(Lb/v8;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "traceLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ta3;->a:Lb/v8;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/ta3;->b:LU2/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "duration"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const-string p3, "1"

    .line 24
    .line 25
    const-string v3, "customControlsAllowed"

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    const-string v4, "clickToExpandAllowed"

    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v3, Lads_mobile_sdk/au0;

    .line 47
    .line 48
    iget-object v4, p0, Lads_mobile_sdk/ta3;->b:LU2/O;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1, v0, p3}, Lads_mobile_sdk/au0;-><init>(LU2/O;Lads_mobile_sdk/ct0;FZ)V

    .line 51
    .line 52
    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string p3, "Attempt to create multiple GmaWebViewVideoController."

    .line 61
    .line 62
    invoke-static {p3, v2}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iput-object v3, p1, Lads_mobile_sdk/ct0;->p:Lads_mobile_sdk/au0;

    .line 69
    .line 70
    :goto_0
    sget-object p3, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    monitor-exit p1

    .line 73
    move-object p3, v3

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_1
    :goto_2
    const-string p1, "1"

    .line 80
    .line 81
    const-string v3, "muted"

    .line 82
    .line 83
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v3, "playbackState"

    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, Lads_mobile_sdk/ut0;->values()[Lads_mobile_sdk/ut0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v5, v4

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-ge v6, v5, :cond_3

    .line 112
    .line 113
    aget-object v7, v4, v6

    .line 114
    .line 115
    iget v8, v7, Lads_mobile_sdk/ut0;->a:I

    .line 116
    .line 117
    if-ne v8, v3, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v7, v2

    .line 124
    :goto_4
    if-nez v7, :cond_4

    .line 125
    .line 126
    sget-object v7, Lads_mobile_sdk/ut0;->b:Lads_mobile_sdk/ut0;

    .line 127
    .line 128
    :cond_4
    const-string v3, "aspectRatio"

    .line 129
    .line 130
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p3, v0, v7, p1, p2}, Lads_mobile_sdk/au0;->a(FLads_mobile_sdk/ut0;ZF)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const-string p1, "Invalid videoMeta gmsg with no aspect ratio."

    .line 147
    .line 148
    invoke-static {p1, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    const-string p1, "Invalid videoMeta gmsg with no playback state."

    .line 155
    .line 156
    invoke-static {p1, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    const-string p1, "Invalid videoMeta gmsg with no duration."

    .line 163
    .line 164
    invoke-static {p1, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_5
    const-string p2, "Exception handling video metadata"

    .line 171
    .line 172
    const/4 p3, 0x4

    .line 173
    invoke-static {p2, p1, p3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lads_mobile_sdk/ta3;->a:Lb/v8;

    .line 177
    .line 178
    check-cast p2, Lads_mobile_sdk/r43;

    .line 179
    .line 180
    const-string p3, "VideoMetadataGmsgHandler.onGmsg"

    .line 181
    .line 182
    invoke-virtual {p2, p3, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 186
    .line 187
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->k:Lads_mobile_sdk/lr0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
