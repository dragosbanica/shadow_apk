.class public abstract Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/g;

.field public static final b:Ls3/g;

.field public static final c:Ls3/g;

.field public static final d:Ls3/g;

.field public static final e:Ls3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls3/g;->d:Ls3/g$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls3/g$a;->c(Ljava/lang/String;)Ls3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lt3/d;->a:Ls3/g;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls3/g$a;->c(Ljava/lang/String;)Ls3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lt3/d;->b:Ls3/g;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls3/g$a;->c(Ljava/lang/String;)Ls3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lt3/d;->c:Ls3/g;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls3/g$a;->c(Ljava/lang/String;)Ls3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lt3/d;->d:Ls3/g;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ls3/g$a;->c(Ljava/lang/String;)Ls3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt3/d;->e:Ls3/g;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ls3/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->b:Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ls3/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->d:Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ls3/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->e:Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ls3/P;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/d;->l(Ls3/P;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Ls3/g;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->a:Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ls3/P;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/d;->m(Ls3/P;)Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ls3/P;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/d;->n(Ls3/P;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ls3/P;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/d;->o(Ls3/P;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/d;->s(Ljava/lang/String;)Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ls3/P;Ls3/P;Z)Ls3/P;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls3/P;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ls3/P;->o()Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lt3/d;->m(Ls3/P;)Ls3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lt3/d;->m(Ls3/P;)Ls3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ls3/P;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lt3/d;->s(Ljava/lang/String;)Ls3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Ls3/d;

    .line 43
    .line 44
    invoke-direct {v1}, Ls3/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ls3/d;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ls3/P;->b()Ls3/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lt3/d;->q(Ls3/d;Z)Ls3/P;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Ls3/P;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ls3/d;->F0(Ljava/lang/String;)Ls3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lt3/d;->q(Ls3/d;Z)Ls3/P;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Ls3/P;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt3/d;->a:Ls3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ls3/g;->s(Ls3/g;Ls3/g;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lt3/d;->b:Ls3/g;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Ls3/g;->s(Ls3/g;Ls3/g;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final m(Ls3/P;)Ls3/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt3/d;->a:Ls3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ls3/g;->n(Ls3/g;Ls3/g;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lt3/d;->b:Ls3/g;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Ls3/g;->n(Ls3/g;Ls3/g;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method public static final n(Ls3/P;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt3/d;->e:Ls3/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls3/g;->e(Ls3/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ls3/g;->y()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lt3/d;->a:Ls3/g;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Ls3/g;->t(ILs3/g;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lt3/d;->b:Ls3/g;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Ls3/g;->t(ILs3/g;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method public static final o(Ls3/P;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ls3/g;->f(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ls3/g;->f(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ls3/g;->f(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lt3/d;->b:Ls3/g;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Ls3/g;->l(Ls3/g;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ls3/g;->y()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ls3/g;->f(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x3a

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Ls3/g;->f(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Ls3/g;->f(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    if-ge p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x41

    .line 134
    .line 135
    if-gt v0, p0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x5b

    .line 138
    .line 139
    if-ge p0, v0, :cond_6

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x3

    .line 142
    return p0

    .line 143
    :cond_6
    return v1
.end method

.method public static final p(Ls3/d;Ls3/g;)Z
    .locals 5

    .line 1
    sget-object v0, Lt3/d;->b:Ls3/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls3/d;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ls3/d;->E(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ls3/d;->E(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0
.end method

.method public static final q(Ls3/d;Z)Ls3/P;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls3/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ls3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lt3/d;->a:Ls3/g;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Ls3/d;->X(JLs3/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_14

    .line 25
    .line 26
    sget-object v5, Lt3/d;->b:Ls3/g;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Ls3/d;->X(JLs3/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v2}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v4, Lt3/d;->c:Ls3/g;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ls3/d;->h0(Ls3/g;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    cmp-long v2, v12, v10

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Ls3/P;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lt3/d;->s(Ljava/lang/String;)Ls3/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v12, v13}, Ls3/d;->E(J)B

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lt3/d;->r(B)Ls3/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_3
    invoke-static {v0, v2}, Lt3/d;->p(Ls3/d;Ls3/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    const-wide/16 v14, 0x2

    .line 103
    .line 104
    cmp-long v4, v12, v14

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const-wide/16 v12, 0x3

    .line 109
    .line 110
    invoke-virtual {v1, v0, v12, v13}, Ls3/d;->m(Ls3/d;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Ls3/d;->m(Ls3/d;J)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ls3/d;->size()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    cmp-long v4, v12, v6

    .line 122
    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    move v4, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v4, v3

    .line 128
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls3/d;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_10

    .line 138
    .line 139
    sget-object v12, Lt3/d;->c:Ls3/g;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ls3/d;->h0(Ls3/g;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    cmp-long v14, v12, v10

    .line 146
    .line 147
    if-nez v14, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ls3/d;->f0()Ls3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v0, v12, v13}, Ls3/d;->o(J)Ls3/g;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p0 .. p0}, Ls3/d;->readByte()B

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v13, Lt3/d;->e:Ls3/g;

    .line 162
    .line 163
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_9

    .line 176
    .line 177
    :cond_b
    if-eqz p1, :cond_e

    .line 178
    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_e

    .line 186
    .line 187
    invoke-static {v8}, Lw2/v;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eq v12, v9, :cond_9

    .line 205
    .line 206
    :cond_d
    invoke-static {v8}, Lw2/s;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    sget-object v13, Lt3/d;->d:Ls3/g;

    .line 215
    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    sget-object v13, Ls3/g;->e:Ls3/g;

    .line 223
    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_9
    if-ge v3, v0, :cond_12

    .line 236
    .line 237
    if-lez v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ls3/g;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    invoke-virtual {v1}, Ls3/d;->size()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    cmp-long v0, v2, v6

    .line 259
    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    sget-object v0, Lt3/d;->d:Ls3/g;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 265
    .line 266
    .line 267
    :cond_13
    new-instance v0, Ls3/P;

    .line 268
    .line 269
    invoke-virtual {v1}, Ls3/d;->f0()Ls3/g;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ls3/P;-><init>(Ls3/g;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls3/d;->readByte()B

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v2, :cond_15

    .line 282
    .line 283
    invoke-static {v5}, Lt3/d;->r(B)Ls3/g;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto/16 :goto_0
.end method

.method public static final r(B)Ls3/g;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lt3/d;->b:Ls3/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "not a directory separator: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lt3/d;->a:Ls3/g;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ls3/g;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lt3/d;->a:Ls3/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lt3/d;->b:Ls3/g;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "not a directory separator: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
