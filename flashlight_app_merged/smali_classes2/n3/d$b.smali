.class public final Ln3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ls3/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Ln3/c;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLs3/d;)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/d$b;->a:I

    iput-boolean p2, p0, Ln3/d$b;->b:Z

    iput-object p3, p0, Ln3/d$b;->c:Ls3/d;

    const p2, 0x7fffffff

    iput p2, p0, Ln3/d$b;->d:I

    iput p1, p0, Ln3/d$b;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Ln3/c;

    iput-object p1, p0, Ln3/d$b;->g:[Ln3/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln3/d$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLs3/d;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln3/d$b;-><init>(IZLs3/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ln3/d$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln3/d$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/d$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ln3/d$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/d$b;->g:[Ln3/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lw2/j;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln3/d$b;->g:[Ln3/c;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ln3/d$b;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ln3/d$b;->i:I

    .line 20
    .line 21
    iput v0, p0, Ln3/d$b;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ln3/d$b;->g:[Ln3/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ln3/d$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ln3/d$b;->g:[Ln3/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ln3/c;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Ln3/d$b;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Ln3/d$b;->g:[Ln3/c;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Ln3/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Ln3/d$b;->j:I

    .line 38
    .line 39
    iget v2, p0, Ln3/d$b;->i:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Ln3/d$b;->i:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ln3/d$b;->g:[Ln3/c;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Ln3/d$b;->i:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln3/d$b;->g:[Ln3/c;

    .line 63
    .line 64
    iget v1, p0, Ln3/d$b;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Ln3/d$b;->h:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Ln3/d$b;->h:I

    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method public final d(Ln3/c;)V
    .locals 6

    .line 1
    iget v0, p1, Ln3/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Ln3/d$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln3/d$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ln3/d$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ln3/d$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln3/d$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ln3/d$b;->g:[Ln3/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ln3/c;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln3/d$b;->g:[Ln3/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Ln3/d$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Ln3/d$b;->g:[Ln3/c;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Ln3/d$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Ln3/d$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Ln3/d$b;->g:[Ln3/c;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Ln3/d$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ln3/d$b;->i:I

    .line 62
    .line 63
    iget p1, p0, Ln3/d$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Ln3/d$b;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln3/d$b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ln3/d$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ln3/d$b;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ln3/d$b;->d:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ln3/d$b;->e:Z

    .line 26
    .line 27
    iput p1, p0, Ln3/d$b;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ln3/d$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ls3/g;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln3/d$b;->b:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ln3/k;->a:Ln3/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln3/k;->d(Ls3/g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ls3/g;->y()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ls3/d;

    .line 25
    .line 26
    invoke-direct {v2}, Ls3/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ln3/k;->c(Ls3/g;Ls3/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ls3/d;->f0()Ls3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls3/g;->y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Ln3/d$b;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln3/d$b;->c:Ls3/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls3/d;->w0(Ls3/g;)Ls3/d;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ls3/g;->y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln3/d$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ln3/d$b;->d:I

    iget v2, p0, Ln3/d$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Ln3/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Ln3/d$b;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Ln3/d$b;->d:I

    iget v0, p0, Ln3/d$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Ln3/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/c;

    iget-object v4, v2, Ln3/c;->a:Ls3/g;

    invoke-virtual {v4}, Ls3/g;->C()Ls3/g;

    move-result-object v4

    iget-object v5, v2, Ln3/c;->b:Ls3/g;

    sget-object v6, Ln3/d;->a:Ln3/d;

    invoke-virtual {v6}, Ln3/d;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    if-gt v10, v9, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    invoke-virtual {v6}, Ln3/d;->c()[Ln3/c;

    move-result-object v10

    aget-object v10, v10, v7

    iget-object v10, v10, Ln3/c;->b:Ls3/g;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ln3/d;->c()[Ln3/c;

    move-result-object v6

    aget-object v6, v6, v9

    iget-object v6, v6, Ln3/c;->b:Ls3/g;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, 0x2

    move v6, v9

    move v9, v7

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v7, p0, Ln3/d$b;->h:I

    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, Ln3/d$b;->g:[Ln3/c;

    array-length v10, v10

    :goto_2
    if-ge v7, v10, :cond_7

    add-int/lit8 v11, v7, 0x1

    iget-object v12, p0, Ln3/d$b;->g:[Ln3/c;

    aget-object v12, v12, v7

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Ln3/c;->a:Ls3/g;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Ln3/d$b;->g:[Ln3/c;

    aget-object v12, v12, v7

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Ln3/c;->b:Ls3/g;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v9, p0, Ln3/d$b;->h:I

    sub-int/2addr v7, v9

    sget-object v9, Ln3/d;->a:Ln3/d;

    invoke-virtual {v9}, Ln3/d;->c()[Ln3/c;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Ln3/d$b;->h:I

    sub-int/2addr v7, v6

    sget-object v6, Ln3/d;->a:Ln3/d;

    invoke-virtual {v6}, Ln3/d;->c()[Ln3/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v7

    :cond_6
    move v7, v11

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v2, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v2, v4}, Ln3/d$b;->h(III)V

    goto :goto_5

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Ln3/d$b;->c:Ls3/d;

    invoke-virtual {v6, v7}, Ls3/d;->A0(I)Ls3/d;

    invoke-virtual {p0, v4}, Ln3/d$b;->f(Ls3/g;)V

    :goto_4
    invoke-virtual {p0, v5}, Ln3/d$b;->f(Ls3/g;)V

    invoke-virtual {p0, v2}, Ln3/d$b;->d(Ln3/c;)V

    goto :goto_5

    :cond_9
    sget-object v8, Ln3/c;->e:Ls3/g;

    invoke-virtual {v4, v8}, Ls3/g;->z(Ls3/g;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Ln3/c;->j:Ls3/g;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v2, 0xf

    invoke-virtual {p0, v6, v2, v1}, Ln3/d$b;->h(III)V

    invoke-virtual {p0, v5}, Ln3/d$b;->f(Ls3/g;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Ln3/d$b;->h(III)V

    goto :goto_4

    :goto_5
    move v2, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln3/d$b;->c:Ls3/d;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Ls3/d;->A0(I)Ls3/d;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln3/d$b;->c:Ls3/d;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Ls3/d;->A0(I)Ls3/d;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_1
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Ln3/d$b;->c:Ls3/d;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Ls3/d;->A0(I)Ls3/d;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Ln3/d$b;->c:Ls3/d;

    .line 33
    .line 34
    goto :goto_0
.end method
