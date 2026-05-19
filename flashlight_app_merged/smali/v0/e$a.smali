.class public Lv0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lz0/c$c;

.field public h:Z

.field public i:Lv0/e$c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lv0/e$d;

.field public n:Ljava/util/Set;

.field public o:Ljava/util/Set;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/e$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lv0/e$c;->a:Lv0/e$c;

    .line 11
    .line 12
    iput-object p1, p0, Lv0/e$a;->i:Lv0/e$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv0/e$a;->k:Z

    .line 16
    .line 17
    new-instance p1, Lv0/e$d;

    .line 18
    .line 19
    invoke-direct {p1}, Lv0/e$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv0/e$a;->m:Lv0/e$d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lv0/e$b;)Lv0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/e$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv0/e$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs b([Lw0/a;)Lv0/e$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/e$a;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/e$a;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lv0/e$a;->o:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Lw0/a;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lv0/e$a;->o:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Lw0/a;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lv0/e$a;->m:Lv0/e$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv0/e$d;->b([Lw0/a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public c()Lv0/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/e$a;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lv0/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/e$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lv0/e$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Lv0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lm/a;->d()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lv0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v1, v0, Lv0/e$a;->o:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lv0/e$a;->n:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v0, Lv0/e$a;->n:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object v1, v0, Lv0/e$a;->g:Lz0/c$c;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, LA0/c;

    .line 105
    .line 106
    invoke-direct {v1}, LA0/c;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lv0/e$a;->g:Lz0/c$c;

    .line 110
    .line 111
    :cond_5
    iget-object v1, v0, Lv0/e$a;->p:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lv0/e$a;->q:Ljava/io/File;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :cond_6
    iget-object v2, v0, Lv0/e$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v2, v0, Lv0/e$a;->q:Ljava/io/File;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_8
    :goto_3
    new-instance v2, Lv0/j;

    .line 139
    .line 140
    iget-object v3, v0, Lv0/e$a;->q:Ljava/io/File;

    .line 141
    .line 142
    iget-object v4, v0, Lv0/e$a;->g:Lz0/c$c;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3, v4}, Lv0/j;-><init>(Ljava/lang/String;Ljava/io/File;Lz0/c$c;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lv0/e$a;->g:Lz0/c$c;

    .line 148
    .line 149
    :cond_9
    new-instance v1, Lv0/a;

    .line 150
    .line 151
    iget-object v6, v0, Lv0/e$a;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v7, v0, Lv0/e$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v0, Lv0/e$a;->g:Lz0/c$c;

    .line 156
    .line 157
    iget-object v9, v0, Lv0/e$a;->m:Lv0/e$d;

    .line 158
    .line 159
    iget-object v10, v0, Lv0/e$a;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-boolean v11, v0, Lv0/e$a;->h:Z

    .line 162
    .line 163
    iget-object v2, v0, Lv0/e$a;->i:Lv0/e$c;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lv0/e$c;->b(Landroid/content/Context;)Lv0/e$c;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v0, Lv0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    iget-object v14, v0, Lv0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    iget-boolean v15, v0, Lv0/e$a;->j:Z

    .line 174
    .line 175
    iget-boolean v2, v0, Lv0/e$a;->k:Z

    .line 176
    .line 177
    iget-boolean v3, v0, Lv0/e$a;->l:Z

    .line 178
    .line 179
    iget-object v4, v0, Lv0/e$a;->n:Ljava/util/Set;

    .line 180
    .line 181
    iget-object v5, v0, Lv0/e$a;->p:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    iget-object v4, v0, Lv0/e$a;->q:Ljava/io/File;

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    invoke-direct/range {v5 .. v20}, Lv0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/c$c;Lv0/e$d;Ljava/util/List;ZLv0/e$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lv0/e$a;->a:Ljava/lang/Class;

    .line 200
    .line 201
    const-string v3, "_Impl"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lv0/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lv0/e;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lv0/e;->l(Lv0/a;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "Cannot provide null context for the database."

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public e()Lv0/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0/e$a;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv0/e$a;->l:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lz0/c$c;)Lv0/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/e$a;->g:Lz0/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lv0/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
