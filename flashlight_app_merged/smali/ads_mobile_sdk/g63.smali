.class public final Lads_mobile_sdk/g63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m5;


# static fields
.field public static final g:Lads_mobile_sdk/g63;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lb/I1;

.field public static final k:Lb/E2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lads_mobile_sdk/ba2;

.field public final d:Lads_mobile_sdk/y7;

.field public final e:Lads_mobile_sdk/ny2;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/g63;

    invoke-direct {v0}, Lads_mobile_sdk/g63;-><init>()V

    sput-object v0, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lads_mobile_sdk/g63;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    new-instance v0, Lb/I1;

    invoke-direct {v0}, Lb/I1;-><init>()V

    sput-object v0, Lads_mobile_sdk/g63;->j:Lb/I1;

    new-instance v0, Lb/E2;

    invoke-direct {v0}, Lb/E2;-><init>()V

    sput-object v0, Lads_mobile_sdk/g63;->k:Lb/E2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g63;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g63;->b:Ljava/util/ArrayList;

    new-instance v0, Lads_mobile_sdk/y7;

    invoke-direct {v0}, Lads_mobile_sdk/y7;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    new-instance v0, Lads_mobile_sdk/ba2;

    invoke-direct {v0}, Lads_mobile_sdk/ba2;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g63;->c:Lads_mobile_sdk/ba2;

    new-instance v0, Lads_mobile_sdk/ny2;

    new-instance v1, Lads_mobile_sdk/ky1;

    invoke-direct {v1}, Lads_mobile_sdk/ky1;-><init>()V

    invoke-direct {v0, v1}, Lads_mobile_sdk/ny2;-><init>(Lads_mobile_sdk/ky1;)V

    iput-object v0, p0, Lads_mobile_sdk/g63;->e:Lads_mobile_sdk/ny2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb/M5;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lb/N;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 8
    .line 9
    iget-object v1, v0, Lads_mobile_sdk/y7;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lads_mobile_sdk/y7;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p2, p1}, Lb/M5;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p3, v6}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 39
    .line 40
    iget-object v1, p3, Lads_mobile_sdk/y7;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p3, Lads_mobile_sdk/y7;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p3, p3, Lads_mobile_sdk/y7;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object p3, v1

    .line 66
    :goto_1
    const-string v1, "OMIDLIB"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    :try_start_0
    const-string p2, "adSessionId"

    .line 72
    .line 73
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p2

    .line 78
    const-string p4, "Error with setting ad session id"

    .line 79
    .line 80
    invoke-static {p4, p2}, Lb/Yd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 84
    .line 85
    iget-object p4, p2, Lads_mobile_sdk/y7;->i:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lads_mobile_sdk/y7;->i:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 107
    .line 108
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    const-string p2, "Error with setting has window focus"

    .line 114
    .line 115
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 119
    .line 120
    iget-object p1, p1, Lads_mobile_sdk/y7;->h:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :try_start_2
    const-string p1, "isPipActive"

    .line 133
    .line 134
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_2
    move-exception p1

    .line 139
    const-string p2, "Error with setting is picture-in-picture active"

    .line 140
    .line 141
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 145
    .line 146
    iput-boolean v3, p1, Lads_mobile_sdk/y7;->j:Z

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_7
    iget-object p3, p0, Lads_mobile_sdk/g63;->d:Lads_mobile_sdk/y7;

    .line 151
    .line 152
    iget-object v4, p3, Lads_mobile_sdk/y7;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lads_mobile_sdk/x7;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object p3, p3, Lads_mobile_sdk/y7;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object p3, v4, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/nn0;

    .line 170
    .line 171
    new-instance v5, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Lads_mobile_sdk/x7;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :try_start_3
    const-string v4, "isFriendlyObstructionFor"

    .line 199
    .line 200
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v4, "friendlyObstructionClass"

    .line 204
    .line 205
    iget-object v5, p3, Lads_mobile_sdk/nn0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v4, "friendlyObstructionPurpose"

    .line 211
    .line 212
    iget-object v5, p3, Lads_mobile_sdk/nn0;->c:Lads_mobile_sdk/on0;

    .line 213
    .line 214
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v4, "friendlyObstructionReason"

    .line 218
    .line 219
    iget-object p3, p3, Lads_mobile_sdk/nn0;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_3
    move-exception p3

    .line 226
    const-string v4, "Error with setting friendly obstruction"

    .line 227
    .line 228
    invoke-static {v1, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    :goto_7
    move p3, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move p3, v2

    .line 234
    :goto_8
    if-nez p4, :cond_c

    .line 235
    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move v9, v2

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    :goto_9
    move v9, v3

    .line 242
    :goto_a
    if-ne v0, v3, :cond_d

    .line 243
    .line 244
    move v8, v3

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    move v8, v2

    .line 247
    :goto_b
    move-object v4, p2

    .line 248
    move-object v5, p1

    .line 249
    move-object v7, p0

    .line 250
    invoke-interface/range {v4 .. v9}, Lb/M5;->a(Landroid/view/View;Lorg/json/JSONObject;Lb/m5;ZZ)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_c
    return-void
.end method
