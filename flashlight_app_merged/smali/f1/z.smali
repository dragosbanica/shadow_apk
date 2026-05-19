.class public abstract Lf1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg1/c;LV0/h;)LY0/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg1/c;->c0()Lg1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/c$b;->c:Lg1/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lh1/j;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lf1/A;->a:Lf1/A;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lf1/t;->c(Lg1/c;LV0/h;FLf1/N;ZZ)Li1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, LY0/i;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LY0/i;-><init>(LV0/h;Li1/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
