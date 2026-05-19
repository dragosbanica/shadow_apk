.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf1/a;->a:Lg1/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lg1/c;LV0/h;)Lb1/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/c;->c0()Lg1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lg1/c$b;->a:Lg1/c$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/c;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lg1/c;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lf1/z;->a(Lg1/c;LV0/h;)LY0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lg1/c;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lf1/u;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Li1/a;

    .line 39
    .line 40
    invoke-static {}, Lh1/j;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lf1/s;->e(Lg1/c;F)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Li1/a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p0, Lb1/e;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lb1/e;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Lg1/c;LV0/h;)Lb1/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg1/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lg1/c;->c0()Lg1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lg1/c$b;->d:Lg1/c$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lf1/a;->a:Lg1/c$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lg1/c;->j0(Lg1/c$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/c;->k0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg1/c;->m0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lg1/c;->c0()Lg1/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lg1/c$b;->f:Lg1/c$b;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lg1/c;->m0()V

    .line 47
    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lg1/c;->c0()Lg1/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lg1/c$b;->f:Lg1/c$b;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, p1}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, p1}, Lf1/a;->a(Lg1/c;LV0/h;)Lb1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lg1/c;->w()V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const-string p0, "Lottie doesn\'t support expressions."

    .line 81
    .line 82
    invoke-virtual {p1, p0}, LV0/h;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    new-instance p0, Lb1/i;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lb1/i;-><init>(Lb1/b;Lb1/b;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
