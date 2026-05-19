.class public final Lads_mobile_sdk/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Ld3/a;

.field public b:I

.field public final c:Lads_mobile_sdk/lr0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/qd0;->a:Ld3/a;

    sget-object v0, Lads_mobile_sdk/lr0;->j:Lads_mobile_sdk/lr0;

    iput-object v0, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/lr0;

    iput-boolean v2, p0, Lads_mobile_sdk/qd0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/pd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/pd0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pd0;->g:I

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
    iput v1, v0, Lads_mobile_sdk/pd0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pd0;-><init>(Lads_mobile_sdk/qd0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pd0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/pd0;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lads_mobile_sdk/pd0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ld3/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/pd0;->d:Ld3/a;

    .line 63
    .line 64
    iget-object p2, v0, Lads_mobile_sdk/pd0;->c:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, v0, Lads_mobile_sdk/pd0;->b:Lads_mobile_sdk/ct0;

    .line 67
    .line 68
    iget-object v6, v0, Lads_mobile_sdk/pd0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lads_mobile_sdk/qd0;

    .line 71
    .line 72
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lads_mobile_sdk/qd0;->a:Ld3/a;

    .line 82
    .line 83
    iput-object p0, v0, Lads_mobile_sdk/pd0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lads_mobile_sdk/pd0;->b:Lads_mobile_sdk/ct0;

    .line 86
    .line 87
    iput-object p2, v0, Lads_mobile_sdk/pd0;->c:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p3, v0, Lads_mobile_sdk/pd0;->d:Ld3/a;

    .line 90
    .line 91
    iput v4, v0, Lads_mobile_sdk/pd0;->g:I

    .line 92
    .line 93
    invoke-interface {p3, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v6, p0

    .line 101
    :goto_1
    :try_start_1
    const-string v2, "start"

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget p2, v6, Lads_mobile_sdk/qd0;->b:I

    .line 110
    .line 111
    add-int/2addr p2, v4

    .line 112
    :goto_2
    iput p2, v6, Lads_mobile_sdk/qd0;->b:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string v2, "stop"

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget p2, v6, Lads_mobile_sdk/qd0;->b:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_3
    iget-object p1, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget p2, v6, Lads_mobile_sdk/qd0;->b:I

    .line 133
    .line 134
    if-lez p2, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_4
    iput-object p3, v0, Lads_mobile_sdk/pd0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lads_mobile_sdk/pd0;->b:Lads_mobile_sdk/ct0;

    .line 141
    .line 142
    iput-object v5, v0, Lads_mobile_sdk/pd0;->c:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v5, v0, Lads_mobile_sdk/pd0;->d:Ld3/a;

    .line 145
    .line 146
    iput v3, v0, Lads_mobile_sdk/pd0;->g:I

    .line 147
    .line 148
    invoke-interface {p1, v4, v0}, Lb/Fe;->a(ZLads_mobile_sdk/pd0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object p1, p3

    .line 158
    :goto_5
    :try_start_2
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :goto_6
    move-object p3, p1

    .line 165
    goto :goto_8

    .line 166
    :goto_7
    move-object p2, p1

    .line 167
    :goto_8
    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qd0;->c:Lads_mobile_sdk/lr0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/qd0;->d:Z

    return v0
.end method
