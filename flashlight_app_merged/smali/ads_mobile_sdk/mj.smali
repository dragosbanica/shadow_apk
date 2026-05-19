.class public final Lads_mobile_sdk/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/D8;


# instance fields
.field public final a:Lb/Ca;

.field public final b:Ld3/a;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LU2/O;Lb/Ca;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "refreshListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lads_mobile_sdk/mj;->a:Lb/Ca;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/mj;->b:Ld3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/lj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/lj;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lj;->f:I

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
    iput v1, v0, Lads_mobile_sdk/lj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lj;-><init>(Lads_mobile_sdk/mj;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/lj;->f:I

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
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, v0, Lads_mobile_sdk/lj;->c:Z

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/lj;->b:Ld3/a;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/mj;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-boolean p1, v0, Lads_mobile_sdk/lj;->c:Z

    .line 67
    .line 68
    iget-object v2, v0, Lads_mobile_sdk/lj;->b:Ld3/a;

    .line 69
    .line 70
    iget-object v5, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/mj;

    .line 71
    .line 72
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lads_mobile_sdk/mj;->b:Ld3/a;

    .line 81
    .line 82
    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/mj;

    .line 83
    .line 84
    iput-object p2, v0, Lads_mobile_sdk/lj;->b:Ld3/a;

    .line 85
    .line 86
    iput-boolean p1, v0, Lads_mobile_sdk/lj;->c:Z

    .line 87
    .line 88
    iput v5, v0, Lads_mobile_sdk/lj;->f:I

    .line 89
    .line 90
    invoke-interface {p2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v5, p0

    .line 98
    :goto_2
    :try_start_1
    iget-object v2, v5, Lads_mobile_sdk/mj;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v3, v5, Lads_mobile_sdk/mj;->a:Lb/Ca;

    .line 106
    .line 107
    iput-object v5, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/mj;

    .line 108
    .line 109
    iput-object p2, v0, Lads_mobile_sdk/lj;->b:Ld3/a;

    .line 110
    .line 111
    iput-boolean p1, v0, Lads_mobile_sdk/lj;->c:Z

    .line 112
    .line 113
    iput v4, v0, Lads_mobile_sdk/lj;->f:I

    .line 114
    .line 115
    invoke-interface {v3, v2, v0}, Lb/Ca;->b(ZLz2/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v1, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v4, v5, Lads_mobile_sdk/mj;->a:Lb/Ca;

    .line 126
    .line 127
    iput-object v5, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/mj;

    .line 128
    .line 129
    iput-object p2, v0, Lads_mobile_sdk/lj;->b:Ld3/a;

    .line 130
    .line 131
    iput-boolean p1, v0, Lads_mobile_sdk/lj;->c:Z

    .line 132
    .line 133
    iput v3, v0, Lads_mobile_sdk/lj;->f:I

    .line 134
    .line 135
    invoke-interface {v4, v2, v0}, Lb/Ca;->a(ZLz2/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move-object v1, p2

    .line 143
    move-object v0, v5

    .line 144
    :goto_3
    :try_start_2
    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lads_mobile_sdk/mj;->c:Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_4
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
