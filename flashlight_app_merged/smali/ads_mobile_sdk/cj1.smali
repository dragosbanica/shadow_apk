.class public final Lads_mobile_sdk/cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ff0;

.field public final b:Lads_mobile_sdk/yi1;

.field public final c:Lads_mobile_sdk/es0;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/x;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ff0;Lads_mobile_sdk/yi1;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/x;)V
    .locals 1

    .line 1
    const-string v0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidAfmaDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/cj1;->a:Lads_mobile_sdk/ff0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/cj1;->b:Lads_mobile_sdk/yi1;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/cj1;->c:Lads_mobile_sdk/es0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/cj1;->d:LU2/O;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/cj1;->e:Lads_mobile_sdk/x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;)Lv2/q;
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Lads_mobile_sdk/cj1;->e:Lads_mobile_sdk/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v14, Lads_mobile_sdk/cj1;->d:LU2/O;

    .line 17
    .line 18
    new-instance v6, Lads_mobile_sdk/aj1;

    .line 19
    .line 20
    const-string v0, "Activity context is required to show calendar event alert."

    .line 21
    .line 22
    invoke-direct {v6, v14, v12, v0, v2}, Lads_mobile_sdk/aj1;-><init>(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    iget-object v3, v14, Lads_mobile_sdk/cj1;->a:Lads_mobile_sdk/ff0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v5, "android.intent.action.INSERT"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "vnd.android.cursor.dir/event"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "setType(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lads_mobile_sdk/ff0;->a(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v14, Lads_mobile_sdk/cj1;->d:LU2/O;

    .line 66
    .line 67
    new-instance v7, Lads_mobile_sdk/aj1;

    .line 68
    .line 69
    const-string v0, "This feature is not available on the device."

    .line 70
    .line 71
    invoke-direct {v7, v14, v12, v0, v2}, Lads_mobile_sdk/aj1;-><init>(Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "start_ticks"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LS2/s;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v9, v2

    .line 99
    :goto_1
    const-string v3, "end_ticks"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, LS2/s;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    const-string v2, "description"

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v6, v2

    .line 129
    :goto_2
    const-string v2, "summary"

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    move-object v8, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v8, v2

    .line 142
    :goto_3
    const-string v2, "location"

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v7, v0

    .line 155
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_create_calendar_event:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    :cond_7
    const-string v2, "Create calendar event"

    .line 170
    .line 171
    :cond_8
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sget v3, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_allow_calendar_event:I

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    :cond_9
    const-string v3, "Allow Ad to create a calendar event?"

    .line 182
    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_accept:I

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    :cond_b
    const-string v4, "Accept"

    .line 194
    .line 195
    :cond_c
    if-eqz v0, :cond_e

    .line 196
    .line 197
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_decline:I

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_5
    move-object v5, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    :goto_6
    const-string v0, "Decline"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    iget-object v15, v14, Lads_mobile_sdk/cj1;->d:LU2/O;

    .line 212
    .line 213
    new-instance v18, Lads_mobile_sdk/bj1;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    move-object/from16 v11, p0

    .line 219
    .line 220
    move-object/from16 v12, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/bj1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/cj1;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x3

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_8
    return-object v0
.end method
