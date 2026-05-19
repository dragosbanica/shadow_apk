.class public Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lg1/c$a;

.field public static final g:Lg1/c$a;


# instance fields
.field public a:Lb1/a;

.field public b:Lb1/b;

.field public c:Lb1/b;

.field public d:Lb1/b;

.field public e:Lb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf1/k;->f:Lg1/c$a;

    .line 12
    .line 13
    const-string v0, "nm"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf1/k;->g:Lg1/c$a;

    .line 26
    .line 27
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
.method public final a(Lg1/c;LV0/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lg1/c;->f()V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lg1/c;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    sget-object v3, Lf1/k;->g:Lg1/c$a;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lg1/c;->j0(Lg1/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/c;->k0()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v4, "Softness"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v4, "Direction"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v4, "Opacity"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v4, "Distance"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v0

    .line 94
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Lg1/c;->m0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {p1, p2}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lf1/k;->e:Lb1/b;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {p1, p2}, Lf1/d;->c(Lg1/c;LV0/h;)Lb1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lf1/k;->a:Lb1/a;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {p1, p2, v0}, Lf1/d;->f(Lg1/c;LV0/h;Z)Lb1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lf1/k;->c:Lb1/b;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-static {p1, p2, v0}, Lf1/d;->f(Lg1/c;LV0/h;Z)Lb1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lf1/k;->b:Lb1/b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-static {p1, p2}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lf1/k;->d:Lb1/b;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, Lg1/c;->X()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lg1/c;->w()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg1/c;LV0/h;)Lf1/j;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lg1/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lf1/k;->f:Lg1/c$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/c;->j0(Lg1/c$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/c;->k0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/c;->m0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lg1/c;->d()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lg1/c;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lf1/k;->a(Lg1/c;LV0/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lg1/c;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lf1/k;->a:Lb1/a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lf1/k;->b:Lb1/b;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lf1/k;->c:Lb1/b;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lf1/k;->d:Lb1/b;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lf1/k;->e:Lb1/b;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    new-instance p1, Lf1/j;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lf1/j;-><init>(Lb1/a;Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
