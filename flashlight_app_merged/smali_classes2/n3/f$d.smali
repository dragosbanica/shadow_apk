.class public final Ln3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/h$c;
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ln3/h;

.field public final synthetic b:Ln3/f;


# direct methods
.method public constructor <init>(Ln3/f;Ln3/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln3/f$d;->a:Ln3/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ZILs3/f;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ln3/f;->O0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Ln3/f;->K0(ILs3/f;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ln3/f;->C0(I)Ln3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 29
    .line 30
    sget-object v0, Ln3/b;->d:Ln3/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ln3/f;->c1(ILn3/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Ln3/f;->X0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Ls3/f;->a(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Ln3/i;->w(Ls3/f;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lg3/d;->b:Lf3/t;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Ln3/i;->x(Lf3/t;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 6

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ln3/f$d;->b:Ln3/f;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ln3/f;->O0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Ln3/f$d;->b:Ln3/f;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Ln3/f;->L0(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Ln3/f$d;->b:Ln3/f;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, Ln3/f;->C0(I)Ln3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p3}, Ln3/f;->a0(Ln3/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ln3/f;->w0()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 42
    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {p3}, Ln3/f;->y0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lg3/d;->P(Ljava/util/List;)Lf3/t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p4, Ln3/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Ln3/i;-><init>(ILn3/f;ZZLf3/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ln3/f;->R0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ln3/f;->D0()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ln3/f;->U(Ln3/f;)Lj3/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj3/e;->i()Lj3/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ln3/f;->v0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "] onStream"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Ln3/f$d$b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, Ln3/f$d$b;-><init>(Ljava/lang/String;ZLn3/f;Ln3/i;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lj3/d;->i(Lj3/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_4
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit p3

    .line 140
    invoke-static {p4}, Lg3/d;->P(Ljava/util/List;)Lf3/t;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p1}, Ln3/i;->x(Lf3/t;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit p3

    .line 149
    throw p1
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ln3/f;->E0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Ln3/f;->n0(Ln3/f;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln3/f;->C0(I)Ln3/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ln3/i;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    monitor-exit p1

    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public e(ILn3/b;Ls3/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ls3/g;->y()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln3/f$d;->b:Ln3/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ln3/f;->D0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ln3/i;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v0}, Ln3/f;->m0(Ln3/f;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    check-cast p3, [Ln3/i;

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    .line 45
    .line 46
    aget-object v2, p3, v1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2}, Ln3/i;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ln3/i;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Ln3/b;->j:Ln3/b;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ln3/i;->y(Ln3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ln3/f$d;->b:Ln3/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Ln3/i;->j()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Ln3/f;->P0(I)Ln3/i;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    monitor-exit p2

    .line 88
    throw p1
.end method

.method public f(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Ln3/f;->d(Ln3/f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    add-long/2addr p2, v0

    .line 27
    invoke-static {p1, p2, p3}, Ln3/f;->c0(Ln3/f;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ln3/f;->w(Ln3/f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    add-long/2addr p2, v0

    .line 39
    invoke-static {p1, p2, p3}, Ln3/f;->f0(Ln3/f;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ln3/f;->E(Ln3/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    add-long/2addr p2, v0

    .line 48
    invoke-static {p1, p2, p3}, Ln3/f;->k0(Ln3/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit p1

    .line 54
    throw p2

    .line 55
    :cond_3
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 56
    .line 57
    invoke-static {p1}, Ln3/f;->X(Ln3/f;)Lj3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ln3/f;->v0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, " ping"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Ln3/f$d;->b:Ln3/f;

    .line 74
    .line 75
    new-instance v0, Ln3/f$d$c;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v2, v0

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Ln3/f$d$c;-><init>(Ljava/lang/String;ZLn3/f;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2, p3}, Lj3/d;->i(Lj3/a;J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ZLn3/m;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 7
    .line 8
    invoke-static {v0}, Ln3/f;->X(Ln3/f;)Lj3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln3/f$d;->b:Ln3/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln3/f;->v0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Ln3/f$d$d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v3, v1

    .line 28
    move-object v6, p0

    .line 29
    move v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v8}, Ln3/f$d$d;-><init>(Ljava/lang/String;ZLn3/f$d;ZLn3/m;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lj3/d;->i(Lj3/a;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(ILn3/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln3/f;->O0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ln3/f;->N0(ILn3/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ln3/f$d;->b:Ln3/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln3/f;->P0(I)Ln3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Ln3/i;->y(Ln3/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/f$d;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 5
    .line 6
    return-object v0
.end method

.method public j(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln3/f$d;->b:Ln3/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ln3/f;->M0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(ZLn3/m;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ln3/f$d;->b:Ln3/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln3/f;->G0()Ln3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ln3/f$d;->b:Ln3/f;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ln3/f;->A0()Ln3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ln3/m;

    .line 30
    .line 31
    invoke-direct {p1}, Ln3/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ln3/m;->g(Ln3/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln3/m;->g(Ln3/m;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Ln3/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, Ln3/m;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, p1, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ln3/f;->D0()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ln3/f;->D0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v7, [Ln3/i;

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v6, [Ln3/i;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget-object v8, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ln3/m;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ln3/f;->T0(Ln3/m;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ln3/f;->J(Ln3/f;)Lj3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3}, Ln3/f;->v0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, " onSettings"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Ln3/f$d$a;

    .line 124
    .line 125
    invoke-direct {v10, v9, v0, v3, v1}, Ln3/f$d$a;-><init>(Ljava/lang/String;ZLn3/f;Lkotlin/jvm/internal/z;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10, v4, v5}, Lj3/d;->i(Lj3/a;J)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ln3/f;->G0()Ln3/j;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ln3/m;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ln3/j;->c(Ln3/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_4
    invoke-static {v3, v1}, Ln3/f;->c(Ln3/f;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    array-length v1, v6

    .line 158
    :goto_4
    if-ge v7, v1, :cond_4

    .line 159
    .line 160
    aget-object v2, v6, v7

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, Ln3/i;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    monitor-exit v2

    .line 173
    throw p1

    .line 174
    :cond_4
    return-void

    .line 175
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 176
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_6
    monitor-exit v2

    .line 178
    throw p1
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Ln3/b;->e:Ln3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ln3/f$d;->a:Ln3/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Ln3/h;->f(Ln3/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Ln3/f$d;->a:Ln3/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Ln3/h;->d(ZLn3/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ln3/b;->c:Ln3/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Ln3/b;->k:Ln3/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Ln3/f$d;->b:Ln3/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Ln3/f;->s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Ln3/f$d;->a:Ln3/h;

    .line 29
    .line 30
    invoke-static {v0}, Lg3/d;->m(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Ln3/b;->d:Ln3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Ln3/f$d;->b:Ln3/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, Ln3/f;->s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, Ln3/f$d;->b:Ln3/f;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, Ln3/f;->s0(Ln3/b;Ln3/b;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ln3/f$d;->a:Ln3/h;

    .line 58
    .line 59
    invoke-static {v0}, Lg3/d;->m(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
