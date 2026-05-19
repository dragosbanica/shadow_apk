.class public abstract LU2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lz2/d;->getContext()Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU2/D0;->g(Lz2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, LZ2/h;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LZ2/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, LZ2/h;->d:LU2/L;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LU2/L;->u0(Lz2/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lv2/q;->a:Lv2/q;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LZ2/h;->o(Lz2/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, LU2/g1;

    .line 40
    .line 41
    invoke-direct {v2}, LU2/g1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LZ2/h;->o(Lz2/g;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, LU2/g1;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LZ2/i;->c(LZ2/h;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v3

    .line 69
    :goto_2
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, LB2/h;->c(Lz2/d;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne v0, p0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 86
    .line 87
    return-object p0
.end method
