.class public abstract Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/c$a;

.field public static final b:Lg1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf1/e;->a:Lg1/c$a;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf1/e;->b:Lg1/c$a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lg1/c;LV0/h;)Lc1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lg1/c;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v3, Lf1/e;->b:Lg1/c$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lg1/c;->j0(Lg1/c$a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lg1/c;->k0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lg1/c;->m0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lc1/a;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lf1/d;->e(Lg1/c;LV0/h;)Lb1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lc1/a;-><init>(Lb1/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lg1/c;->J()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lg1/c;->w()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static b(Lg1/c;LV0/h;)Lc1/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg1/c;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lf1/e;->a:Lg1/c$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lg1/c;->j0(Lg1/c$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg1/c;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/c;->m0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lg1/c;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg1/c;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lf1/e;->a(Lg1/c;LV0/h;)Lc1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lg1/c;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
