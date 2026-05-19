.class public Ly3/a;
.super Lorg/chromium/net/impl/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ly3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ly3/g;

    invoke-direct {v0, p1}, Ly3/g;-><init>(I)V

    invoke-direct {p0, v0}, Ly3/a;-><init>(Ly3/g;)V

    return-void
.end method

.method public constructor <init>(Ly3/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/impl/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ly3/a;->b:Ly3/g;

    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    return v0
.end method

.method public static f(Lorg/chromium/net/impl/b$b$a;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static g(Lorg/chromium/net/impl/b$c;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static h(Lorg/chromium/net/impl/b$c;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static i(Lorg/chromium/net/impl/b$d$b;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static j(Lorg/chromium/net/impl/b$d$a;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x64

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Expected httpCacheMode to range from 0 to 3"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public b(Lorg/chromium/net/impl/b$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-wide v3, v0, Lorg/chromium/net/impl/b$b;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->b:Lorg/chromium/net/impl/b$b$a;

    .line 12
    .line 13
    invoke-static {v2}, Ly3/a;->f(Lorg/chromium/net/impl/b$b$a;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v0, Lorg/chromium/net/impl/b$b;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->d:Lorg/chromium/net/impl/b$c;

    .line 20
    .line 21
    invoke-static {v2}, Ly3/a;->g(Lorg/chromium/net/impl/b$c;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2}, Ly3/f;->b(Ljava/lang/Boolean;)Ly3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ly3/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->f:Lorg/chromium/net/impl/b$e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->b()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->f:Lorg/chromium/net/impl/b$e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->c()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->f:Lorg/chromium/net/impl/b$e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->a()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->f:Lorg/chromium/net/impl/b$e;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->d()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->g:Lorg/chromium/net/impl/b$e;

    .line 60
    .line 61
    const/4 v13, -0x1

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v14, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v14, v2

    .line 71
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->g:Lorg/chromium/net/impl/b$e;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v15, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v15, v2

    .line 82
    :goto_1
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->g:Lorg/chromium/net/impl/b$e;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v16, v2

    .line 94
    .line 95
    :goto_2
    iget-object v2, v0, Lorg/chromium/net/impl/b$b;->g:Lorg/chromium/net/impl/b$e;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move/from16 v17, v13

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v2}, Lorg/chromium/net/impl/b$e;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    :goto_3
    iget v0, v0, Lorg/chromium/net/impl/b$b;->h:I

    .line 109
    .line 110
    const/16 v2, 0x2fa

    .line 111
    .line 112
    move v13, v14

    .line 113
    move v14, v15

    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    move/from16 v16, v17

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    invoke-static/range {v2 .. v17}, Ly3/b;->a(IJIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lu3/a;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    throw v2
.end method

.method public c(JLorg/chromium/net/impl/b$a;Lorg/chromium/net/impl/b$e;Lorg/chromium/net/impl/b$c;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ly3/a;->l(JLorg/chromium/net/impl/b$a;Lorg/chromium/net/impl/b$e;Lorg/chromium/net/impl/b$c;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public d(JLorg/chromium/net/impl/b$d;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly3/a;->b:Ly3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly3/g;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ly3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ly3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Ly3/a;->m(JLorg/chromium/net/impl/b$d;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(JLorg/chromium/net/impl/b$a;Lorg/chromium/net/impl/b$e;Lorg/chromium/net/impl/b$c;)V
    .locals 43

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ly3/d;

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ly3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/b$e;->b()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/b$e;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/b$e;->a()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/b$e;->d()I

    move-result v9

    invoke-static/range {p5 .. p5}, Ly3/a;->h(Lorg/chromium/net/impl/b$c;)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->e()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->f()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->c()I

    move-result v2

    invoke-static {v2}, Ly3/a;->k(I)I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->h()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->i()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->g()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->d()I

    move-result v17

    invoke-virtual {v0}, Ly3/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ly3/d;->A()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v19

    invoke-virtual {v0}, Ly3/d;->l()I

    move-result v20

    invoke-virtual {v0}, Ly3/d;->j()I

    move-result v21

    invoke-virtual {v0}, Ly3/d;->h()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v22

    invoke-virtual {v0}, Ly3/d;->c()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v23

    invoke-virtual {v0}, Ly3/d;->o()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v24

    invoke-virtual {v0}, Ly3/d;->n()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v25

    invoke-virtual {v0}, Ly3/d;->e()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v26

    invoke-virtual {v0}, Ly3/d;->m()I

    move-result v27

    invoke-virtual {v0}, Ly3/d;->k()I

    move-result v28

    invoke-virtual {v0}, Ly3/d;->g()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v29

    invoke-virtual {v0}, Ly3/d;->b()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v30

    invoke-virtual {v0}, Ly3/d;->u()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v31

    invoke-virtual {v0}, Ly3/d;->t()I

    move-result v32

    invoke-virtual {v0}, Ly3/d;->v()I

    move-result v33

    invoke-virtual {v0}, Ly3/d;->w()I

    move-result v34

    invoke-virtual {v0}, Ly3/d;->s()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v35

    invoke-virtual {v0}, Ly3/d;->y()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v36

    invoke-virtual {v0}, Ly3/d;->x()I

    move-result v37

    invoke-virtual {v0}, Ly3/d;->z()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->c()I

    move-result v38

    invoke-virtual {v0}, Ly3/d;->f()Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->c()I

    move-result v39

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$a;->a()J

    move-result-wide v40

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v42

    const/16 v3, 0x2bf

    move-wide/from16 v4, p1

    invoke-static/range {v3 .. v42}, Ly3/b;->c(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lu3/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lu3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v1, Ly3/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to log CronetEngine:%s creation: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public m(JLorg/chromium/net/impl/b$d;I)V
    .locals 45

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly3/h;->b(J)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly3/h;->a(J)I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly3/h;->d(J)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly3/h;->c(J)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->t()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/e;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->g()Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/f;->a(Ljava/time/Duration;)J

    move-result-wide v2

    long-to-int v14, v2

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->z()Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/f;->a(Ljava/time/Duration;)J

    move-result-wide v2

    long-to-int v15, v2

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->B()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->a()Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->u()Lorg/chromium/net/impl/b$d$b;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->i(Lorg/chromium/net/impl/b$d$b;)I

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->l()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->o()I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->m()I

    move-result v26

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->b(Ljava/lang/Boolean;)Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->c()I

    move-result v27

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->b(Ljava/lang/Boolean;)Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->c()I

    move-result v28

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->A()I

    move-result v29

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->k()I

    move-result v30

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->n()I

    move-result v31

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->b()I

    move-result v0

    invoke-static {v0}, Ly3/a;->e(I)I

    move-result v32

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->e()Lorg/chromium/net/impl/b$d$a;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->j(Lorg/chromium/net/impl/b$d$a;)I

    move-result v33

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->b(Ljava/lang/Boolean;)Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->c()I

    move-result v34

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->d()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->c()Lorg/chromium/net/impl/b$c;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->g(Lorg/chromium/net/impl/b$c;)I

    move-result v36

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->w()J

    move-result-wide v37

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->x()J

    move-result-wide v39

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->v()J

    move-result-wide v41

    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/b$d;->y()J

    move-result-wide v43

    const/16 v4, 0x2c0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    move-wide/from16 v5, p1

    move/from16 v18, p4

    invoke-static/range {v4 .. v44}, Ly3/b;->b(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lu3/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lu3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v2, v1, Ly3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v2, Ly3/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method
