.class public final Ls3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/P$a;
    }
.end annotation


# static fields
.field public static final b:Ls3/P$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ls3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/P$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/P;->b:Ls3/P$a;

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "separator"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls3/P;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ls3/g;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/P;->a:Ls3/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls3/P;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls3/P;->b()Ls3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ls3/g;->b(Ls3/g;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/P;->a:Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls3/P;
    .locals 4

    .line 1
    invoke-static {p0}, Lt3/d;->h(Ls3/P;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ls3/P;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Ls3/g;->A(II)Ls3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ls3/P;-><init>(Ls3/g;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls3/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/P;->a(Ls3/P;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt3/d;->h(Ls3/P;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ls3/g;->y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ls3/g;->f(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ls3/g;->y()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Ls3/g;->f(I)B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Ls3/g;->f(I)B

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v1}, Ls3/g;->A(II)Ls3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ls3/g;->y()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ls3/g;->y()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v4, v2}, Ls3/g;->A(II)Ls3/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lt3/d;->h(Ls3/P;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls3/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls3/P;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls3/P;->b()Ls3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/P;->g()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ls3/g;
    .locals 5

    .line 1
    invoke-static {p0}, Lt3/d;->d(Ls3/P;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v4}, Ls3/g;->B(Ls3/g;IIILjava/lang/Object;)Ls3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ls3/P;->o()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Ls3/g;->e:Ls3/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public final h()Ls3/P;
    .locals 3

    .line 1
    sget-object v0, Ls3/P;->b:Ls3/P$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/P;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ls3/P$a;->b(Ljava/lang/String;Z)Ls3/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ls3/P;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v0

    invoke-static {}, Lt3/d;->b()Ls3/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v0

    invoke-static {}, Lt3/d;->e()Ls3/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v0

    invoke-static {}, Lt3/d;->a()Ls3/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lt3/d;->g(Ls3/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lt3/d;->d(Ls3/P;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ls3/P;->o()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v0

    invoke-virtual {v0}, Ls3/g;->y()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ls3/P;

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Ls3/g;->B(Ls3/g;IIILjava/lang/Object;)Ls3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3/P;-><init>(Ls3/g;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v5

    invoke-static {}, Lt3/d;->a()Ls3/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls3/g;->z(Ls3/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Ls3/P;->o()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v0

    invoke-virtual {v0}, Ls3/g;->y()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ls3/P;

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Ls3/g;->B(Ls3/g;IIILjava/lang/Object;)Ls3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3/P;-><init>(Ls3/g;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v1, Ls3/P;

    invoke-static {}, Lt3/d;->b()Ls3/g;

    move-result-object v0

    invoke-direct {v1, v0}, Ls3/P;-><init>(Ls3/g;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ls3/P;

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Ls3/g;->B(Ls3/g;IIILjava/lang/Object;)Ls3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ls3/P;-><init>(Ls3/g;)V

    goto :goto_0

    :cond_7
    new-instance v2, Ls3/P;

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Ls3/g;->B(Ls3/g;IIILjava/lang/Object;)Ls3/g;

    move-result-object v0

    invoke-direct {v2, v0}, Ls3/P;-><init>(Ls3/g;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final j(Ls3/P;)Ls3/P;
    .locals 8

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/P;->c()Ls3/P;

    move-result-object v0

    invoke-virtual {p1}, Ls3/P;->c()Ls3/P;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls3/P;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls3/P;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    move-result-object v3

    invoke-virtual {v3}, Ls3/g;->y()I

    move-result v3

    invoke-virtual {p1}, Ls3/P;->b()Ls3/g;

    move-result-object v6

    invoke-virtual {v6}, Ls3/g;->y()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p1, Ls3/P;->b:Ls3/P$a;

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v4, v2, v1}, Ls3/P$a;->e(Ls3/P$a;Ljava/lang/String;ZILjava/lang/Object;)Ls3/P;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lt3/d;->c()Ls3/g;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Ls3/d;

    invoke-direct {v1}, Ls3/d;-><init>()V

    invoke-static {p1}, Lt3/d;->f(Ls3/P;)Ls3/g;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lt3/d;->f(Ls3/P;)Ls3/g;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ls3/P;->c:Ljava/lang/String;

    invoke-static {p1}, Lt3/d;->i(Ljava/lang/String;)Ls3/g;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {}, Lt3/d;->c()Ls3/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    invoke-virtual {v1, p1}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/g;

    invoke-virtual {v1, v3}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    invoke-virtual {v1, p1}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lt3/d;->q(Ls3/d;Z)Ls3/P;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Ls3/P;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Ls3/d;->F0(Ljava/lang/String;)Ls3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lt3/d;->q(Ls3/d;Z)Ls3/P;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v0}, Lt3/d;->j(Ls3/P;Ls3/P;Z)Ls3/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(Ls3/P;Z)Ls3/P;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lt3/d;->j(Ls3/P;Ls3/P;Z)Ls3/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/P;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Ljava/nio/file/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/P;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/io/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(toString())"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt3/d;->e()Ls3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Ls3/g;->n(Ls3/g;Ls3/g;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls3/g;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ls3/g;->f(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ls3/g;->f(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    const/16 v1, 0x61

    .line 55
    .line 56
    if-gt v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x7b

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0x41

    .line 64
    .line 65
    if-gt v1, v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x5b

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    :goto_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/P;->b()Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/g;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
