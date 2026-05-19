.class public abstract Ls0/l;
.super Ls0/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/l;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Ls0/l;Ls0/a;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Ls0/a;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static synthetic j(Ls0/l;Lz2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    invoke-static {p1}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ls0/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ls0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LK/n;->a(Lz2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v1, v2}, Ls0/i;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LB2/h;->c(Lz2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public static synthetic k(Ls0/l;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    invoke-static {p3}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ls0/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ls0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LK/n;->a(Lz2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, p1, p2, v1, v2}, Ls0/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, LB2/h;->c(Lz2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic l(Ls0/l;Ls0/m;Lz2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Ls0/m;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ls0/l$a;-><init>(Ls0/m;Ls0/l;Lz2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic m(Ls0/l;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Landroid/net/Uri;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ls0/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ls0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LK/n;->a(Lz2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, p1, v1, v2}, Ls0/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic n(Ls0/l;Ls0/n;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Ls0/n;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static synthetic o(Ls0/l;Ls0/o;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/l;",
            "Ls0/o;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LU2/p;

    .line 2
    .line 3
    invoke-static {p2}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, LU2/p;-><init>(Lz2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU2/p;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/l;->i()Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public a(Ls0/a;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls0/l;->h(Ls0/l;Ls0/a;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls0/l;->j(Ls0/l;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/l;->k(Ls0/l;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ls0/m;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/m;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls0/l;->l(Ls0/l;Ls0/m;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls0/l;->m(Ls0/l;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ls0/n;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls0/l;->n(Ls0/l;Ls0/n;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ls0/o;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/o;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls0/l;->o(Ls0/l;Ls0/o;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object v0
.end method
