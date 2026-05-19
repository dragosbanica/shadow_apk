.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg1/c;FLV0/h;Lf1/N;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lf1/u;->a(Lg1/c;LV0/h;FLf1/N;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lf1/u;->a(Lg1/c;LV0/h;FLf1/N;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lg1/c;LV0/h;)Lb1/a;
    .locals 2

    .line 1
    new-instance v0, Lb1/a;

    .line 2
    .line 3
    sget-object v1, Lf1/g;->a:Lf1/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lf1/d;->b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb1/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lg1/c;LV0/h;)Lb1/j;
    .locals 2

    .line 1
    new-instance v0, Lb1/j;

    .line 2
    .line 3
    sget-object v1, Lf1/i;->a:Lf1/i;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lf1/d;->b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb1/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lg1/c;LV0/h;)Lb1/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lf1/d;->f(Lg1/c;LV0/h;Z)Lb1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lg1/c;LV0/h;Z)Lb1/b;
    .locals 2

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh1/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lf1/l;->a:Lf1/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lf1/d;->a(Lg1/c;FLV0/h;Lf1/N;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lb1/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Lg1/c;LV0/h;I)Lb1/c;
    .locals 2

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    new-instance v1, Lf1/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lf1/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lf1/d;->b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lb1/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lg1/c;LV0/h;)Lb1/d;
    .locals 2

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    .line 3
    sget-object v1, Lf1/r;->a:Lf1/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lf1/d;->b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb1/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lg1/c;LV0/h;)Lb1/f;
    .locals 4

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    invoke-static {}, Lh1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf1/B;->a:Lf1/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lf1/u;->a(Lg1/c;LV0/h;FLf1/N;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lb1/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lg1/c;LV0/h;)Lb1/g;
    .locals 2

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    .line 3
    sget-object v1, Lf1/G;->a:Lf1/G;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lf1/d;->b(Lg1/c;LV0/h;Lf1/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb1/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lg1/c;LV0/h;)Lb1/h;
    .locals 3

    .line 1
    new-instance v0, Lb1/h;

    .line 2
    .line 3
    invoke-static {}, Lh1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf1/H;->a:Lf1/H;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lf1/d;->a(Lg1/c;FLV0/h;Lf1/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb1/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
