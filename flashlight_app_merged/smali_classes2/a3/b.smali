.class public abstract La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI2/p;Ljava/lang/Object;Lz2/d;)V
    .locals 3

    .line 1
    invoke-static {p2}, LB2/h;->a(Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LZ2/K;->i(Lz2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, LB2/h;->b(Lz2/d;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, p0, LB2/a;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LA2/b;->d(LI2/p;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LI2/p;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, LZ2/K;->f(Lz2/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object p1, Lv2/k;->a:Lv2/k$a;

    .line 63
    .line 64
    invoke-static {p0}, Lv2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p2, p0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, LB2/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LA2/b;->d(LI2/p;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LI2/p;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, LU2/C;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, LU2/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_2
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LU2/G0;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LU2/H0;->b:LZ2/D;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of p1, p0, LU2/C;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LU2/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    return-object p0

    .line 61
    :cond_3
    check-cast p0, LU2/C;

    .line 62
    .line 63
    iget-object p0, p0, LU2/C;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    throw p0
.end method

.method public static final c(LZ2/z;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, LB2/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LA2/b;->d(LI2/p;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LI2/p;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, LU2/C;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, LU2/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    :goto_2
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LU2/G0;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LU2/H0;->b:LZ2/D;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of v0, p2, LU2/C;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p2, LU2/C;

    .line 57
    .line 58
    iget-object p2, p2, LU2/C;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p2, LU2/Z0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, LU2/Z0;

    .line 66
    .line 67
    iget-object v0, v0, LU2/Z0;->a:LU2/A0;

    .line 68
    .line 69
    if-ne v0, p0, :cond_4

    .line 70
    .line 71
    instance-of p0, p1, LU2/C;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    check-cast p1, LU2/C;

    .line 77
    .line 78
    iget-object p0, p1, LU2/C;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    throw p2

    .line 82
    :cond_5
    invoke-static {p2}, LU2/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    move-object p0, p1

    .line 87
    :goto_4
    return-object p0
.end method
