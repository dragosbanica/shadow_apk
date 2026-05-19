.class public final Li3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf3/z;

.field public final c:Lf3/B;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLf3/z;Lf3/B;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Li3/b$b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Li3/b$b;->b:Lf3/z;

    .line 12
    .line 13
    iput-object p4, p0, Li3/b$b;->c:Lf3/B;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Li3/b$b;->l:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, Lf3/B;->n0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Li3/b$b;->i:J

    .line 25
    .line 26
    invoke-virtual {p4}, Lf3/B;->k0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Li3/b$b;->j:J

    .line 31
    .line 32
    invoke-virtual {p4}, Lf3/B;->U()Lf3/t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lf3/t;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lf3/t;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p4}, Lf3/t;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v2, "Date"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, v3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {p4}, Ll3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Li3/b$b;->d:Ljava/util/Date;

    .line 67
    .line 68
    iput-object p4, p0, Li3/b$b;->e:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v2, "Expires"

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {p4}, Ll3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Li3/b$b;->h:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p4}, Ll3/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Li3/b$b;->f:Ljava/util/Date;

    .line 99
    .line 100
    iput-object p4, p0, Li3/b$b;->g:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v2, "ETag"

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iput-object p4, p0, Li3/b$b;->k:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v2, "Age"

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {p4, p1}, Lg3/d;->V(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iput p4, p0, Li3/b$b;->l:I

    .line 127
    .line 128
    :cond_4
    :goto_1
    move p4, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Li3/b$b;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Li3/b$b;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Li3/b$b;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Li3/b$b;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Li3/b$b;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Li3/b$b;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Li3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li3/b$b;->c()Li3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li3/b;->b()Lf3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li3/b$b;->b:Lf3/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3/z;->b()Lf3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf3/d;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Li3/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final c()Li3/b;
    .locals 13

    .line 1
    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Li3/b;

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-direct {v0, v2, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {v0}, Lf3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    invoke-virtual {v0}, Lf3/B;->E()Lf3/s;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Li3/b;

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-direct {v0, v2, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v0

    :cond_1
    sget-object v0, Li3/b;->c:Li3/b$a;

    iget-object v2, p0, Li3/b$b;->c:Lf3/B;

    iget-object v3, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {v0, v2, v3}, Li3/b$a;->a(Lf3/B;Lf3/z;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Li3/b;

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-direct {v0, v2, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {v0}, Lf3/z;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {p0, v2}, Li3/b$b;->e(Lf3/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Li3/b$b;->c:Lf3/B;

    invoke-virtual {v2}, Lf3/B;->d()Lf3/d;

    move-result-object v2

    invoke-virtual {p0}, Li3/b$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Li3/b$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lf3/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lf3/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lf3/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lf3/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lf3/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lf3/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lf3/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lf3/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    invoke-virtual {v0}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lf3/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/B$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-virtual {p0}, Li3/b$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lf3/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/B$a;

    :cond_8
    new-instance v2, Li3/b;

    invoke-virtual {v0}, Lf3/B$a;->c()Lf3/B;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Li3/b$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Li3/b$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Li3/b$b;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Li3/b$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Li3/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {v2}, Lf3/z;->e()Lf3/t;

    move-result-object v2

    invoke-virtual {v2}, Lf3/t;->d()Lf3/t$a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lf3/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf3/t$a;

    iget-object v0, p0, Li3/b$b;->b:Lf3/z;

    invoke-virtual {v0}, Lf3/z;->h()Lf3/z$a;

    move-result-object v0

    invoke-virtual {v2}, Lf3/t$a;->d()Lf3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf3/z$a;->g(Lf3/t;)Lf3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3/z$a;->b()Lf3/z;

    move-result-object v0

    new-instance v1, Li3/b;

    iget-object v2, p0, Li3/b$b;->c:Lf3/B;

    invoke-direct {v1, v0, v2}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v1

    :cond_c
    new-instance v0, Li3/b;

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-direct {v0, v2, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Li3/b;

    iget-object v2, p0, Li3/b$b;->b:Lf3/z;

    invoke-direct {v0, v2, v1}, Li3/b;-><init>(Lf3/z;Lf3/B;)V

    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/B;->d()Lf3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf3/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Li3/b$b;->h:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Li3/b$b;->d:Ljava/util/Date;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v4, p0, Li3/b$b;->j:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v4

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    move-wide v2, v0

    .line 68
    :cond_3
    return-wide v2

    .line 69
    :cond_4
    iget-object v0, p0, Li3/b$b;->f:Ljava/util/Date;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf3/B;->m0()Lf3/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lf3/z;->i()Lf3/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lf3/u;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Li3/b$b;->d:Ljava/util/Date;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Li3/b$b;->i:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_3
    iget-object v4, p0, Li3/b$b;->f:Ljava/util/Date;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v0, v4

    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    div-long v2, v0, v2

    .line 129
    .line 130
    :cond_7
    return-wide v2
.end method

.method public final e(Lf3/z;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf3/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/b$b;->c:Lf3/B;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/B;->d()Lf3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li3/b$b;->h:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
