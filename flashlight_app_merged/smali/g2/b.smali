.class public abstract Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg2/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lg2/b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(IF)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lg2/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    int-to-float p2, p2

    .line 10
    cmpg-float v1, p1, p2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const p1, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    sub-float p1, p2, p1

    .line 18
    .line 19
    :cond_0
    float-to-int v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    cmpl-float p2, v3, p2

    .line 24
    .line 25
    if-gtz p2, :cond_4

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    int-to-float v0, v0

    .line 32
    rem-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, v1, v2, p1}, Lg2/b;->c(IIF)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lg2/b;->a:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-le v1, p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1}, LP2/i;->k(II)LP2/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lw2/A;

    .line 58
    .line 59
    invoke-virtual {p2}, Lw2/A;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lg2/b;->d(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p1, p0, Lg2/b;->b:I

    .line 68
    .line 69
    if-ge v2, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg2/b;->d(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, v1, 0x2

    .line 75
    .line 76
    new-instance p2, LP2/d;

    .line 77
    .line 78
    iget v0, p0, Lg2/b;->b:I

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, LP2/d;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lw2/A;

    .line 95
    .line 96
    invoke-virtual {p2}, Lw2/A;->b()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Lg2/b;->d(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput v1, p0, Lg2/b;->a:I

    .line 105
    .line 106
    iput v2, p0, Lg2/b;->b:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract c(IIF)V
.end method

.method public abstract d(I)V
.end method
