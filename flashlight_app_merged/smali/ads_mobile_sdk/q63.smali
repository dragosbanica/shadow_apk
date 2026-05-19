.class public final Lads_mobile_sdk/q63;
.super Lads_mobile_sdk/cp;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;Lads_mobile_sdk/bm2;Lb/m0;LU2/O;)V
    .locals 6

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rootTraceCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consentManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p5

    .line 33
    move-object v2, p6

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cp;-><init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/q63;->l:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->T:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/o63;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o63;->c:I

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
    iput v1, v0, Lads_mobile_sdk/o63;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o63;-><init>(Lads_mobile_sdk/q63;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o63;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/o63;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 61
    .line 62
    iget-object p1, p1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "key"

    .line 68
    .line 69
    const-string v5, "gads:trustless_token_caching_in_signal_source_enabled"

    .line 70
    .line 71
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lads_mobile_sdk/q63;->l:Lads_mobile_sdk/vw;

    .line 91
    .line 92
    iput v4, v0, Lads_mobile_sdk/o63;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lads_mobile_sdk/vw;->g(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Lb/ed;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    instance-of v0, p1, Lads_mobile_sdk/jq0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 116
    .line 117
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/q63;->l:Lads_mobile_sdk/vw;

    .line 123
    .line 124
    iput v3, v0, Lads_mobile_sdk/o63;->c:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lads_mobile_sdk/vw;->h(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_2
    check-cast p1, Lb/ed;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    instance-of v0, p1, Lads_mobile_sdk/jq0;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    :goto_3
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 149
    .line 150
    new-instance v1, Lads_mobile_sdk/n63;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lads_mobile_sdk/n63;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/p63;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/p63;->d:I

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
    iput v1, v0, Lads_mobile_sdk/p63;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/p63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p63;-><init>(Lads_mobile_sdk/q63;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p63;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/p63;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/p63;->a:Lads_mobile_sdk/q63;

    .line 55
    .line 56
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "key"

    .line 71
    .line 72
    const-string v6, "gads:trustless_token_caching_in_signal_source_enabled"

    .line 73
    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 80
    .line 81
    invoke-virtual {p1, v6, v2, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lads_mobile_sdk/q63;->l:Lads_mobile_sdk/vw;

    .line 94
    .line 95
    iput-object p0, v0, Lads_mobile_sdk/p63;->a:Lads_mobile_sdk/q63;

    .line 96
    .line 97
    iput v5, v0, Lads_mobile_sdk/p63;->d:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lads_mobile_sdk/vw;->j(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v2, p0

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-object v3, v0, Lads_mobile_sdk/p63;->a:Lads_mobile_sdk/q63;

    .line 120
    .line 121
    iput v4, v0, Lads_mobile_sdk/p63;->d:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lads_mobile_sdk/cp;->b(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_2
    return-object p1

    .line 134
    :cond_7
    :goto_3
    return-object v3
.end method
