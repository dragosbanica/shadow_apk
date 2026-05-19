.class public final Lads_mobile_sdk/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/tk;

    invoke-direct {v0}, Lads_mobile_sdk/tk;-><init>()V

    sput-object v0, Lads_mobile_sdk/tk;->a:Lads_mobile_sdk/tk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/qk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/qk;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qk;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/qk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qk;-><init>(Lads_mobile_sdk/tk;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/qk;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/qk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LI2/p;

    .line 60
    .line 61
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/qk;->b:LI2/p;

    .line 66
    .line 67
    iget-object p1, v0, Lads_mobile_sdk/qk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lads_mobile_sdk/uc2;

    .line 70
    .line 71
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p3, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 84
    .line 85
    invoke-interface {p3}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lb/j0;

    .line 90
    .line 91
    check-cast p3, Lads_mobile_sdk/x80;

    .line 92
    .line 93
    iget-object p3, p3, Lads_mobile_sdk/x80;->t2:Lb/X6;

    .line 94
    .line 95
    invoke-interface {p3}, Lb/Y5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lads_mobile_sdk/v81;

    .line 100
    .line 101
    iput-object p1, v0, Lads_mobile_sdk/qk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lads_mobile_sdk/qk;->b:LI2/p;

    .line 104
    .line 105
    iput v5, v0, Lads_mobile_sdk/qk;->e:I

    .line 106
    .line 107
    iget-object p3, p3, Lads_mobile_sdk/v81;->v:LU2/A;

    .line 108
    .line 109
    invoke-interface {p3, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne p3, v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p3, Lv2/q;->a:Lv2/q;

    .line 121
    .line 122
    :goto_1
    if-ne p3, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/qk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lads_mobile_sdk/qk;->b:LI2/p;

    .line 128
    .line 129
    iput v4, v0, Lads_mobile_sdk/qk;->e:I

    .line 130
    .line 131
    iget-object p3, p1, Lads_mobile_sdk/uc2;->a:LU2/O;

    .line 132
    .line 133
    invoke-interface {p3}, LU2/O;->l()Lz2/g;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v2, Lads_mobile_sdk/cc2;

    .line 138
    .line 139
    invoke-direct {v2, p1, v6}, Lads_mobile_sdk/cc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    move-object p1, p2

    .line 150
    :goto_3
    iput-object v6, v0, Lads_mobile_sdk/qk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lads_mobile_sdk/qk;->e:I

    .line 153
    .line 154
    invoke-interface {p1, p3, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_4
    return-object p3
.end method

.method public final b(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/rk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/rk;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rk;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/rk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rk;-><init>(Lads_mobile_sdk/tk;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/rk;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/rk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LI2/p;

    .line 60
    .line 61
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/rk;->b:LI2/p;

    .line 66
    .line 67
    iget-object p1, v0, Lads_mobile_sdk/rk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lads_mobile_sdk/uc2;

    .line 70
    .line 71
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p3, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 84
    .line 85
    invoke-interface {p3}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lb/j0;

    .line 90
    .line 91
    check-cast p3, Lads_mobile_sdk/x80;

    .line 92
    .line 93
    iget-object p3, p3, Lads_mobile_sdk/x80;->t2:Lb/X6;

    .line 94
    .line 95
    invoke-interface {p3}, Lb/Y5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lads_mobile_sdk/v81;

    .line 100
    .line 101
    iput-object p1, v0, Lads_mobile_sdk/rk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lads_mobile_sdk/rk;->b:LI2/p;

    .line 104
    .line 105
    iput v6, v0, Lads_mobile_sdk/rk;->e:I

    .line 106
    .line 107
    iget-object p3, p3, Lads_mobile_sdk/v81;->v:LU2/A;

    .line 108
    .line 109
    invoke-interface {p3, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne p3, v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p3, Lv2/q;->a:Lv2/q;

    .line 121
    .line 122
    :goto_1
    if-ne p3, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/rk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lads_mobile_sdk/rk;->b:LI2/p;

    .line 128
    .line 129
    iput v5, v0, Lads_mobile_sdk/rk;->e:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lads_mobile_sdk/uc2;->a(Lads_mobile_sdk/uc2;Lz2/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    move-object p1, p2

    .line 142
    :goto_3
    iput-object v3, v0, Lads_mobile_sdk/rk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lads_mobile_sdk/rk;->e:I

    .line 145
    .line 146
    invoke-interface {p1, p3, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    :goto_4
    return-object p3
.end method
