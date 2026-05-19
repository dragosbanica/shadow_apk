.class public abstract Lt0/F;
.super Lt0/u;
.source "SourceFile"


# instance fields
.field public final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/F;->b:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lt0/F;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/F;->b:Landroid/adservices/topics/TopicsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lt0/F;Lt0/b;Lz2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/F;",
            "Lt0/b;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lt0/F$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/F$a;

    .line 7
    .line 8
    iget v1, v0, Lt0/F$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/F$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/F$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt0/F$a;-><init>(Lt0/F;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0/F$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt0/F$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lt0/F$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lt0/F;

    .line 41
    .line 42
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt0/F;->c(Lt0/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lt0/F$a;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lt0/F$a;->w:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lt0/F;->f(Landroid/adservices/topics/GetTopicsRequest;Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2}, Lt0/D;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lt0/F;->d(Landroid/adservices/topics/GetTopicsResponse;)Lt0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a(Lt0/b;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt0/F;->e(Lt0/F;Lt0/b;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lt0/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt0/g;->b(Lt0/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Landroid/adservices/topics/GetTopicsResponse;)Lt0/h;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/s;->a:Lt0/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt0/s;->a(Landroid/adservices/topics/GetTopicsResponse;)Lt0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Landroid/adservices/topics/GetTopicsRequest;Lz2/d;)Ljava/lang/Object;
    .locals 4

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
    invoke-static {p0}, Lt0/F;->b(Lt0/F;)Landroid/adservices/topics/TopicsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ls0/k;

    .line 19
    .line 20
    invoke-direct {v2}, Ls0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LK/n;->a(Lz2/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, Lt0/E;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LU2/p;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LB2/h;->c(Lz2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method
