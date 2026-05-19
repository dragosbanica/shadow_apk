.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/j$a;
    }
.end annotation


# static fields
.field public static final a:La0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    invoke-direct {v0}, La0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/j;->a:La0/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ls3/e;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La0/j;->f(La0/f;Ls3/e;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ls3/f;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, LZ/d;->a:LZ/d$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ls3/f;->r0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, LZ/d$a;->a(Ljava/io/InputStream;)LZ/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [La0/f$b;

    .line 13
    .line 14
    invoke-static {p2}, La0/g;->b([La0/f$b;)La0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, LZ/f;->N()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "preferencesProto.preferencesMap"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LZ/h;

    .line 58
    .line 59
    sget-object v2, La0/j;->a:La0/j;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "value"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, p2}, La0/j;->c(Ljava/lang/String;LZ/h;La0/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, La0/f;->d()La0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c(Ljava/lang/String;LZ/h;La0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LZ/h;->c0()LZ/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, La0/j$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Lv2/h;

    .line 23
    .line 24
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, LW/d;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, LW/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, La0/h;->b(Ljava/lang/String;)La0/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, LZ/h;->U()Landroidx/datastore/preferences/protobuf/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/g;->o()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.bytes.toByteArray()"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1}, La0/h;->h(Ljava/lang/String;)La0/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, LZ/h;->b0()LZ/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, LZ/g;->P()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "value.stringSet.stringsList"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p2}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-static {p1}, La0/h;->g(Ljava/lang/String;)La0/f$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, LZ/h;->a0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "value.string"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {p1}, La0/h;->f(Ljava/lang/String;)La0/f$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, LZ/h;->Z()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p1}, La0/h;->e(Ljava/lang/String;)La0/f$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, LZ/h;->Y()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-static {p1}, La0/h;->c(Ljava/lang/String;)La0/f$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, LZ/h;->W()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-static {p1}, La0/h;->d(Ljava/lang/String;)La0/f$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, LZ/h;->X()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    invoke-static {p1}, La0/h;->a(Ljava/lang/String;)La0/f$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, LZ/h;->T()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p1, p2}, La0/c;->j(La0/f$a;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_a
    new-instance p1, LW/d;

    .line 183
    .line 184
    const-string p2, "Value case is null."

    .line 185
    .line 186
    invoke-direct {p1, p2, v2, v1, v2}, LW/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()La0/f;
    .locals 1

    .line 1
    invoke-static {}, La0/g;->a()La0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)LZ/h;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZ/h$a;->n(Z)LZ/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LZ/h;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, LZ/h$a;->q(F)LZ/h$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, LZ/h$a;->p(D)LZ/h$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, LZ/h$a;->r(I)LZ/h$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, LZ/h$a;->s(J)LZ/h$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "newBuilder().setLong(value).build()"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LZ/h$a;->t(Ljava/lang/String;)LZ/h$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "newBuilder().setString(value).build()"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LZ/g;->Q()LZ/g$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/util/Set;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, LZ/g$a;->n(Ljava/lang/Iterable;)LZ/g$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, LZ/h$a;->u(LZ/g$a;)LZ/h$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "newBuilder().setStringSe\u2026                ).build()"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    instance-of v0, p1, [B

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, LZ/h;->d0()LZ/h$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast p1, [B

    .line 199
    .line 200
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->f([B)Landroidx/datastore/preferences/protobuf/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, LZ/h$a;->o(Landroidx/datastore/preferences/protobuf/g;)LZ/h$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_1
    return-object p1

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "PreferencesSerializer does not support type: "

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public f(La0/f;Ls3/e;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, La0/f;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LZ/f;->Q()LZ/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La0/f$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, La0/f$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, La0/j;->e(Ljava/lang/Object;)LZ/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, LZ/f$a;->n(Ljava/lang/String;LZ/h;)LZ/f$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$a;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LZ/f;

    .line 56
    .line 57
    invoke-interface {p2}, Ls3/e;->p0()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->e(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/j;->d()La0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
