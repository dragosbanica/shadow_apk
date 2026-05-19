.class public LD/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LD/q;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/q;

    .line 5
    .line 6
    invoke-direct {v0}, LD/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/q$b;->a:LD/q;

    .line 10
    .line 11
    iput-object p1, v0, LD/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v0, LD/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LD/q;
    .locals 10

    .line 1
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 2
    .line 3
    iget-object v0, v0, LD/q;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 12
    .line 13
    iget-object v1, v0, LD/q;->c:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, LD/q$b;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LD/q;->l:LC/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LC/b;

    .line 29
    .line 30
    iget-object v2, v0, LD/q;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LC/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LD/q;->l:LC/b;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, LD/q;->m:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LD/q$b;->c:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 47
    .line 48
    iget-object v1, v0, LD/q;->k:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LD/q;->k:Ljava/util/Set;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 60
    .line 61
    iget-object v0, v0, LD/q;->k:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p0, LD/q$b;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LD/q$b;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 73
    .line 74
    iget-object v1, v0, LD/q;->o:Landroid/os/PersistableBundle;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LD/q;->o:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LD/q$b;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, LD/q$b;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, LD/q$b;->a:LD/q;

    .line 120
    .line 121
    iget-object v4, v4, LD/q;->o:Landroid/os/PersistableBundle;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    iget-object v7, p0, LD/q$b;->a:LD/q;

    .line 162
    .line 163
    iget-object v7, v7, LD/q;->o:Landroid/os/PersistableBundle;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, "/"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-array v6, v5, [Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, LD/q$b;->e:Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 207
    .line 208
    iget-object v1, v0, LD/q;->o:Landroid/os/PersistableBundle;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Landroid/os/PersistableBundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, LD/q;->o:Landroid/os/PersistableBundle;

    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 220
    .line 221
    iget-object v0, v0, LD/q;->o:Landroid/os/PersistableBundle;

    .line 222
    .line 223
    iget-object v1, p0, LD/q$b;->e:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v1}, LJ/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "extraSliceUri"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "Shortcut must have an intent"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Shortcut must have a non-empty label"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)LD/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 2
    .line 3
    iput-object p1, v0, LD/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Intent;)LD/q$b;
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD/q$b;->d([Landroid/content/Intent;)LD/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d([Landroid/content/Intent;)LD/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 2
    .line 3
    iput-object p1, v0, LD/q;->c:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)LD/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/q$b;->a:LD/q;

    .line 2
    .line 3
    iput-object p1, v0, LD/q;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
