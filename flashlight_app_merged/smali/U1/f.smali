.class public LU1/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/f$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/Context;

.field public d:LU1/f$c;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RatingBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:F

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LU1/f$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RatingDialog"

    .line 5
    .line 6
    iput-object v0, p0, LU1/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LU1/f;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, LU1/f;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LU1/f;->d:LU1/f$c;

    .line 14
    .line 15
    invoke-static {p2}, LU1/f$c;->t(LU1/f$c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LU1/f;->q:I

    .line 20
    .line 21
    invoke-static {p2}, LU1/f$c;->v(LU1/f$c;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LU1/f;->p:F

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(LU1/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/f;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(LU1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/f;->f()V

    return-void
.end method

.method public static bridge synthetic c(LU1/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/f;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LU1/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "show_never"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v1, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v2, "session_count"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    if-le p1, v1, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object p1, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    iget-object p1, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 4
    .line 5
    invoke-static {v1}, LU1/f$c;->w(LU1/f$c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU1/f;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 15
    .line 16
    invoke-static {v1}, LU1/f$c;->k(LU1/f$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 26
    .line 27
    invoke-static {v1}, LU1/f$c;->g(LU1/f$c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU1/f;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 37
    .line 38
    invoke-static {v1}, LU1/f$c;->e(LU1/f$c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LU1/f;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 48
    .line 49
    invoke-static {v1}, LU1/f$c;->u(LU1/f$c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LU1/f;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 59
    .line 60
    invoke-static {v1}, LU1/f$c;->a(LU1/f$c;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 70
    .line 71
    invoke-static {v1}, LU1/f$c;->d(LU1/f$c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LU1/f;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 81
    .line 82
    invoke-static {v1}, LU1/f$c;->x(LU1/f$c;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 91
    .line 92
    invoke-static {v2}, LU1/f$c;->x(LU1/f$c;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 102
    .line 103
    sget v2, LU1/b;->d:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LU1/f;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 112
    .line 113
    invoke-static {v1}, LU1/f$c;->l(LU1/f$c;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 122
    .line 123
    invoke-static {v2}, LU1/f$c;->l(LU1/f$c;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_2
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 133
    .line 134
    sget v2, LU1/b;->a:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 143
    .line 144
    invoke-static {v1}, LU1/f$c;->h(LU1/f$c;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 153
    .line 154
    invoke-static {v2}, LU1/f$c;->h(LU1/f$c;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_4
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_5

    .line 163
    :cond_2
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 164
    .line 165
    sget v2, LU1/b;->c:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LU1/f;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 174
    .line 175
    invoke-static {v1}, LU1/f$c;->x(LU1/f$c;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 184
    .line 185
    invoke-static {v2}, LU1/f$c;->x(LU1/f$c;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_6
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_7

    .line 194
    :cond_3
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 195
    .line 196
    sget v2, LU1/b;->d:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LU1/f;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 205
    .line 206
    invoke-static {v1}, LU1/f$c;->l(LU1/f$c;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 215
    .line 216
    invoke-static {v2}, LU1/f$c;->l(LU1/f$c;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_8
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_9

    .line 225
    :cond_4
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 226
    .line 227
    sget v2, LU1/b;->a:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LU1/f;->j:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 236
    .line 237
    invoke-static {v1}, LU1/f$c;->h(LU1/f$c;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 246
    .line 247
    invoke-static {v2}, LU1/f$c;->h(LU1/f$c;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_a
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_b

    .line 256
    :cond_5
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 257
    .line 258
    sget v2, LU1/b;->c:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 265
    .line 266
    invoke-static {v0}, LU1/f$c;->c(LU1/f$c;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 273
    .line 274
    iget-object v1, p0, LU1/f;->c:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 277
    .line 278
    invoke-static {v2}, LU1/f$c;->c(LU1/f$c;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 290
    .line 291
    invoke-static {v0}, LU1/f$c;->j(LU1/f$c;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, LU1/f;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 300
    .line 301
    invoke-static {v1}, LU1/f$c;->j(LU1/f$c;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LU1/f;->i:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 311
    .line 312
    invoke-static {v1}, LU1/f$c;->j(LU1/f$c;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 320
    .line 321
    invoke-static {v0}, LU1/f$c;->f(LU1/f$c;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object v0, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 330
    .line 331
    invoke-static {v1}, LU1/f$c;->f(LU1/f$c;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LU1/f;->j:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v1, p0, LU1/f;->d:LU1/f$c;

    .line 341
    .line 342
    invoke-static {v1}, LU1/f$c;->f(LU1/f$c;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 350
    .line 351
    invoke-static {v0}, LU1/f$c;->n(LU1/f$c;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, LU1/f;->k:Landroid/widget/RatingBar;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p0, LU1/f;->c:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v4, p0, LU1/f;->d:LU1/f$c;

    .line 374
    .line 375
    invoke-static {v4}, LU1/f$c;->n(LU1/f$c;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v3, v4}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, p0, LU1/f;->c:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v5, p0, LU1/f;->d:LU1/f$c;

    .line 395
    .line 396
    invoke-static {v5}, LU1/f$c;->n(LU1/f$c;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v3, v5}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 408
    .line 409
    invoke-static {v2}, LU1/f$c;->m(LU1/f$c;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    iget-object v2, p0, LU1/f;->d:LU1/f$c;

    .line 416
    .line 417
    invoke-static {v2}, LU1/f$c;->m(LU1/f$c;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_c

    .line 422
    :cond_9
    sget v2, LU1/b;->b:I

    .line 423
    .line 424
    :goto_c
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v3, p0, LU1/f;->c:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v3, v2}, LC/a;->getColor(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v0, p0, LU1/f;->c:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, LU1/f;->c:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v2, p0, LU1/f;->l:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object v3, p0, LU1/f;->d:LU1/f$c;

    .line 457
    .line 458
    invoke-static {v3}, LU1/f$c;->b(LU1/f$c;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 465
    .line 466
    invoke-static {v0}, LU1/f$c;->b(LU1/f$c;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LU1/f;->k:Landroid/widget/RatingBar;

    .line 474
    .line 475
    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LU1/f;->g:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LU1/f;->i:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LU1/f;->j:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget v0, p0, LU1/f;->q:I

    .line 499
    .line 500
    if-ne v0, v1, :cond_c

    .line 501
    .line 502
    iget-object v0, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/f;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU1/f;->o:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU1/f;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LU1/f;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU1/f;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU1/f;->k:Landroid/widget/RatingBar;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 2
    .line 3
    invoke-static {v0}, LU1/f$c;->i(LU1/f$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "Couldn\'t find PlayStore on this device"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 2
    .line 3
    new-instance v1, LU1/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LU1/f$a;-><init>(LU1/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LU1/f$c;->y(LU1/f$c;LU1/f$c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/f;->d:LU1/f$c;

    .line 2
    .line 3
    new-instance v1, LU1/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LU1/f$b;-><init>(LU1/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LU1/f$c;->z(LU1/f$c;LU1/f$c$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LU1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LU1/f;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "show_never"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LU1/c;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU1/f;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, LU1/c;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LU1/f;->d:LU1/f$c;

    .line 28
    .line 29
    invoke-static {p1}, LU1/f$c;->q(LU1/f$c;)LU1/f$c$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, LU1/f;->d:LU1/f$c;

    .line 36
    .line 37
    invoke-static {p1}, LU1/f$c;->q(LU1/f$c;)LU1/f$c$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, LU1/f$c$c;->a(LU1/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, LU1/c;->b:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, LU1/f;->c:Landroid/content/Context;

    .line 74
    .line 75
    sget v0, LU1/a;->a:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, LU1/f;->d:LU1/f$c;

    .line 88
    .line 89
    invoke-static {p1}, LU1/f$c;->o(LU1/f$c;)LU1/f$c$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget v0, LU1/c;->a:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LU1/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, LU1/c;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, LU1/f;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, LU1/c;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, LU1/f;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, LU1/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LU1/f;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, LU1/c;->h:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, LU1/f;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, LU1/c;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LU1/f;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, LU1/c;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, LU1/f;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, LU1/c;->j:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RatingBar;

    .line 76
    .line 77
    iput-object p1, p0, LU1/f;->k:Landroid/widget/RatingBar;

    .line 78
    .line 79
    sget p1, LU1/c;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, LU1/f;->l:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p1, LU1/c;->f:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    .line 96
    .line 97
    iput-object p1, p0, LU1/f;->m:Landroid/widget/EditText;

    .line 98
    .line 99
    sget p1, LU1/c;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p1, p0, LU1/f;->n:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget p1, LU1/c;->g:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object p1, p0, LU1/f;->o:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, LU1/f;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LU1/f;->p:F

    .line 6
    .line 7
    cmpl-float p2, p2, p3

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, LU1/f;->r:Z

    .line 13
    .line 14
    iget-object p2, p0, LU1/f;->d:LU1/f$c;

    .line 15
    .line 16
    invoke-static {p2}, LU1/f$c;->r(LU1/f$c;)LU1/f$c$d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LU1/f;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LU1/f;->d:LU1/f$c;

    .line 26
    .line 27
    invoke-static {p2}, LU1/f$c;->r(LU1/f$c;)LU1/f$c$d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean p3, p0, LU1/f;->r:Z

    .line 36
    .line 37
    invoke-interface {p2, p0, p1, p3}, LU1/f$c$d;->a(LU1/f;FZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, LU1/f;->r:Z

    .line 43
    .line 44
    iget-object p2, p0, LU1/f;->d:LU1/f$c;

    .line 45
    .line 46
    invoke-static {p2}, LU1/f$c;->s(LU1/f$c;)LU1/f$c$e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LU1/f;->i()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, LU1/f;->d:LU1/f$c;

    .line 56
    .line 57
    invoke-static {p2}, LU1/f$c;->s(LU1/f$c;)LU1/f$c$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean p3, p0, LU1/f;->r:Z

    .line 66
    .line 67
    invoke-interface {p2, p0, p1, p3}, LU1/f$c$e;->a(LU1/f;FZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LU1/f;->d:LU1/f$c;

    .line 71
    .line 72
    invoke-static {p1}, LU1/f$c;->p(LU1/f$c;)LU1/f$c$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LU1/f;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget v0, p0, LU1/f;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU1/f;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
