.class public abstract LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/c$a;
    }
.end annotation


# static fields
.field public static final a:LN2/c$a;

.field public static final b:LN2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN2/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN2/c;->a:LN2/c$a;

    .line 8
    .line 9
    sget-object v0, LD2/b;->a:LD2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LD2/a;->b()LN2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LN2/c;->b:LN2/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LN2/c;
    .locals 1

    .line 1
    sget-object v0, LN2/c;->b:LN2/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()D
.end method

.method public d(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, LN2/c;->e(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(DD)D
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, LN2/d;->b(DD)V

    .line 2
    .line 3
    .line 4
    sub-double v0, p3, p1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LN2/c;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-double v2, v2

    .line 42
    div-double v4, p3, v2

    .line 43
    .line 44
    div-double v2, p1, v2

    .line 45
    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double/2addr v0, v4

    .line 48
    add-double/2addr p1, v0

    .line 49
    add-double/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, LN2/c;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    mul-double/2addr v2, v0

    .line 56
    add-double/2addr p1, v2

    .line 57
    :goto_0
    cmpl-double v0, p1, p3

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 62
    .line 63
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    :cond_1
    return-wide p1
.end method

.method public abstract f()I
.end method

.method public abstract g(I)I
.end method

.method public abstract h()J
.end method

.method public i(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, LN2/d;->c(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_3

    .line 11
    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, LN2/d;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, LN2/c;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LN2/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LN2/d;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, LN2/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, LN2/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long v0, v3, v1

    .line 66
    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, LN2/c;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v4

    .line 74
    rem-long v5, p3, v0

    .line 75
    .line 76
    sub-long/2addr p3, v5

    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    sub-long v7, v0, v7

    .line 80
    .line 81
    add-long/2addr p3, v7

    .line 82
    cmp-long p3, p3, v2

    .line 83
    .line 84
    if-ltz p3, :cond_2

    .line 85
    .line 86
    move-wide p3, v5

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, LN2/c;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    cmp-long v2, v0, p3

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    return-wide v0
.end method
