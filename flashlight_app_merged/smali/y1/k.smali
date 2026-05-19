.class public Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;
.implements LA1/h$a;
.implements Ly1/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$b;,
        Ly1/k$a;,
        Ly1/k$c;,
        Ly1/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ly1/s;

.field public final b:Ly1/o;

.field public final c:LA1/h;

.field public final d:Ly1/k$b;

.field public final e:Ly1/y;

.field public final f:Ly1/k$c;

.field public final g:Ly1/k$a;

.field public final h:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ly1/k;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA1/h;LA1/a$a;LB1/a;LB1/a;LB1/a;LB1/a;Ly1/s;Ly1/o;Ly1/a;Ly1/k$b;Ly1/k$a;Ly1/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Ly1/k;->c:LA1/h;

    new-instance v9, Ly1/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Ly1/k$c;-><init>(LA1/a$a;)V

    iput-object v9, v7, Ly1/k;->f:Ly1/k$c;

    if-nez p9, :cond_0

    new-instance v0, Ly1/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ly1/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Ly1/k;->h:Ly1/a;

    invoke-virtual {v0, p0}, Ly1/a;->f(Ly1/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Ly1/o;

    invoke-direct {v0}, Ly1/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Ly1/k;->b:Ly1/o;

    if-nez p7, :cond_2

    new-instance v0, Ly1/s;

    invoke-direct {v0}, Ly1/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Ly1/k;->a:Ly1/s;

    if-nez p10, :cond_3

    new-instance v10, Ly1/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ly1/k$b;-><init>(LB1/a;LB1/a;LB1/a;LB1/a;Ly1/m;Ly1/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Ly1/k;->d:Ly1/k$b;

    if-nez p11, :cond_4

    new-instance v0, Ly1/k$a;

    invoke-direct {v0, v9}, Ly1/k$a;-><init>(Ly1/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Ly1/k;->g:Ly1/k$a;

    if-nez p12, :cond_5

    new-instance v0, Ly1/y;

    invoke-direct {v0}, Ly1/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Ly1/k;->e:Ly1/y;

    invoke-interface {p1, p0}, LA1/h;->e(LA1/h$a;)V

    return-void
.end method

.method public constructor <init>(LA1/h;LA1/a$a;LB1/a;LB1/a;LB1/a;LB1/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Ly1/k;-><init>(LA1/h;LA1/a$a;LB1/a;LB1/a;LB1/a;LB1/a;Ly1/s;Ly1/o;Ly1/a;Ly1/k$b;Ly1/k$a;Ly1/y;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLv1/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LS1/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ly1/l;Lv1/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1/k;->a:Ly1/s;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ly1/s;->d(Lv1/f;Ly1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public b(Ly1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->e:Ly1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/y;->a(Ly1/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c(Ly1/l;Lv1/f;Ly1/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Ly1/p;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/k;->h:Ly1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ly1/a;->a(Lv1/f;Ly1/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Ly1/k;->a:Ly1/s;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Ly1/s;->d(Lv1/f;Ly1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public d(Lv1/f;Ly1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->h:Ly1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/a;->d(Lv1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ly1/p;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly1/k;->c:LA1/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LA1/h;->d(Lv1/f;Ly1/v;)Ly1/v;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ly1/k;->e:Ly1/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ly1/y;->a(Ly1/v;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final e(Lv1/f;)Ly1/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/k;->c:LA1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA1/h;->c(Lv1/f;)Ly1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Ly1/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Ly1/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ly1/p;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Ly1/p;-><init>(Ly1/v;ZZLv1/f;Ly1/p$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ly1/j;Ljava/util/Map;ZZLv1/h;ZZZZLO1/g;Ljava/util/concurrent/Executor;)Ly1/k$d;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Ly1/k;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LS1/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v13, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, v15, Ly1/k;->b:Ly1/o;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    move-object/from16 v5, p10

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p13

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Ly1/o;->a(Ljava/lang/Object;Lv1/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv1/h;)Ly1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter p0

    .line 39
    move/from16 v12, p14

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ly1/k;->i(Ly1/n;ZJ)Ly1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    move-object/from16 v11, p10

    .line 68
    .line 69
    move/from16 v12, p11

    .line 70
    .line 71
    move-wide/from16 v22, v13

    .line 72
    .line 73
    move/from16 v13, p12

    .line 74
    .line 75
    move-object/from16 v14, p13

    .line 76
    .line 77
    move/from16 v15, p14

    .line 78
    .line 79
    move/from16 v16, p15

    .line 80
    .line 81
    move/from16 v17, p16

    .line 82
    .line 83
    move/from16 v18, p17

    .line 84
    .line 85
    move-object/from16 v19, p18

    .line 86
    .line 87
    move-object/from16 v20, p19

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v23}, Ly1/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ly1/j;Ljava/util/Map;ZZLv1/h;ZZZZLO1/g;Ljava/util/concurrent/Executor;Ly1/n;J)Ly1/k$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lv1/a;->e:Lv1/a;

    .line 101
    .line 102
    move-object/from16 v2, p18

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LO1/g;->b(Ly1/v;Lv1/a;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final g(Lv1/f;)Ly1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->h:Ly1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/a;->e(Lv1/f;)Ly1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/p;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final h(Lv1/f;)Ly1/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly1/k;->e(Lv1/f;)Ly1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/p;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly1/k;->h:Ly1/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ly1/a;->a(Lv1/f;Ly1/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final i(Ly1/n;ZJ)Ly1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ly1/k;->g(Lv1/f;)Ly1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Ly1/k;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Ly1/k;->j(Ljava/lang/String;JLv1/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Ly1/k;->h(Lv1/f;)Ly1/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Ly1/k;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Ly1/k;->j(Ljava/lang/String;JLv1/f;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public k(Ly1/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly1/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/p;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ly1/j;Ljava/util/Map;ZZLv1/h;ZZZZLO1/g;Ljava/util/concurrent/Executor;Ly1/n;J)Ly1/k$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Ly1/k;->a:Ly1/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ly1/s;->a(Lv1/f;Z)Ly1/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Ly1/l;->e(LO1/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Ly1/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Ly1/k;->j(Ljava/lang/String;JLv1/f;)V

    :cond_0
    new-instance v2, Ly1/k$d;

    invoke-direct {v2, v0, v1, v3}, Ly1/k$d;-><init>(Ly1/k;LO1/g;Ly1/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Ly1/k;->d:Ly1/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Ly1/k$b;->a(Lv1/f;ZZZZ)Ly1/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Ly1/k;->g:Ly1/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Ly1/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly1/n;Lv1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ly1/j;Ljava/util/Map;ZZZLv1/h;Ly1/h$b;)Ly1/h;

    move-result-object v3

    iget-object v4, v0, Ly1/k;->a:Ly1/s;

    invoke-virtual {v4, v2, v1}, Ly1/s;->c(Lv1/f;Ly1/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ly1/l;->e(LO1/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Ly1/l;->s(Ly1/h;)V

    sget-boolean v2, Ly1/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Ly1/k;->j(Ljava/lang/String;JLv1/f;)V

    :cond_2
    new-instance v2, Ly1/k$d;

    invoke-direct {v2, v0, v1, v5}, Ly1/k$d;-><init>(Ly1/k;LO1/g;Ly1/l;)V

    return-object v2
.end method
