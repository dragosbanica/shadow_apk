.class public final Lads_mobile_sdk/ra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lz2/g;


# direct methods
.method public constructor <init>(Lz2/g;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ra3;->a:Lz2/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-static {v0}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Handling \""

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "\" video GMSG"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0x1bde4

    .line 62
    .line 63
    .line 64
    if-eq v3, v4, :cond_8

    .line 65
    .line 66
    const v4, 0x35e57f

    .line 67
    .line 68
    .line 69
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    const v4, 0x690e7dd6

    .line 72
    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v3, "timeupdate"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ra3;->a:Lz2/g;

    .line 87
    .line 88
    new-instance v1, Lads_mobile_sdk/oa3;

    .line 89
    .line 90
    invoke-direct {v1, p2, p1, v2}, Lads_mobile_sdk/oa3;-><init>(Ljava/util/Map;Lads_mobile_sdk/au0;Lz2/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    const-string v3, "skip"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/ra3;->a:Lz2/g;

    .line 117
    .line 118
    new-instance v0, Lads_mobile_sdk/pa3;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Lads_mobile_sdk/pa3;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, p3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p1, p2, :cond_7

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    const-string v3, "src"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "Unhandled video GMSG: "

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/ra3;->a:Lz2/g;

    .line 169
    .line 170
    new-instance v1, Lads_mobile_sdk/qa3;

    .line 171
    .line 172
    invoke-direct {v1, p2, p1, v2}, Lads_mobile_sdk/qa3;-><init>(Ljava/util/Map;Lads_mobile_sdk/au0;Lz2/d;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, p3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p1, p2, :cond_a

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "Action is missing from a video GMSG: "

    .line 195
    .line 196
    goto :goto_1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->l:Lads_mobile_sdk/lr0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
