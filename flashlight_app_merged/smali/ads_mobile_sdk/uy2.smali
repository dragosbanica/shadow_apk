.class public abstract Lads_mobile_sdk/uy2;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public c:Lb/ed;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lads_mobile_sdk/uy2;-><init>(Lads_mobile_sdk/jr0;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/uy2;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ty2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ty2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ty2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ty2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ty2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ty2;-><init>(Lads_mobile_sdk/uy2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ty2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ty2;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/ty2;->a:Lads_mobile_sdk/uy2;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/ty2;->a:Lads_mobile_sdk/uy2;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/ty2;->d:I

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lb/Ye;->d(Lz2/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lb/ed;

    .line 67
    .line 68
    iput-object p1, p0, Lads_mobile_sdk/uy2;->c:Lb/ed;

    .line 69
    .line 70
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 71
    .line 72
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p1, Lads_mobile_sdk/jr0;->G0:Lads_mobile_sdk/jr0;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lads_mobile_sdk/ku2;

    .line 23
    .line 24
    invoke-interface {p0}, Lb/Ye;->a()Lads_mobile_sdk/pr0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lads_mobile_sdk/ir0;->c:Lads_mobile_sdk/ir0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lads_mobile_sdk/g42;->t:Lads_mobile_sdk/ku2;

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/uy2;->c:Lb/ed;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    instance-of v2, v0, Lads_mobile_sdk/jq0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lads_mobile_sdk/jq0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of v1, v0, Lb/n4;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    instance-of v1, v0, LU2/Z0;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    instance-of v1, v0, Lads_mobile_sdk/uq0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Lads_mobile_sdk/cq0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    new-instance v1, Lads_mobile_sdk/vp0;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 105
    .line 106
    check-cast v0, LU2/Z0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    invoke-static {p1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/uy2;->a(Lads_mobile_sdk/uy2;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
