.class public abstract synthetic LX2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/l;

.field public static final b:LI2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/m;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/o;->a:LI2/l;

    .line 7
    .line 8
    new-instance v0, LX2/n;

    .line 9
    .line 10
    invoke-direct {v0}, LX2/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX2/o;->b:LI2/p;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LX2/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(LX2/f;)LX2/f;
    .locals 2

    .line 1
    instance-of v0, p0, LX2/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LX2/o;->a:LI2/l;

    .line 7
    .line 8
    sget-object v1, LX2/o;->b:LI2/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX2/o;->f(LX2/f;LI2/l;LI2/p;)LX2/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final f(LX2/f;LI2/l;LI2/p;)LX2/f;
    .locals 2

    .line 1
    instance-of v0, p0, LX2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX2/e;

    .line 7
    .line 8
    iget-object v1, v0, LX2/e;->b:LI2/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX2/e;->c:LI2/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LX2/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LX2/e;-><init>(LX2/f;LI2/l;LI2/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
