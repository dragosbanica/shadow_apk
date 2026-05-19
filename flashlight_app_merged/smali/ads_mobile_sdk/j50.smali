.class public final Lads_mobile_sdk/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/F3;

.field public final b:Ld3/a;

.field public c:Lads_mobile_sdk/c50;


# direct methods
.method public constructor <init>(Lb/F3;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/j50;->a:Lb/F3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/j50;->b:Ld3/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lads_mobile_sdk/j50;Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/h50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/h50;

    iget v1, v0, Lads_mobile_sdk/h50;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h50;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h50;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/h50;-><init>(Lads_mobile_sdk/j50;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/h50;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/h50;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h50;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/c50;

    iget-object v0, v0, Lads_mobile_sdk/h50;->a:Lads_mobile_sdk/j50;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/h50;->a:Lads_mobile_sdk/j50;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/j50;->a:Lb/F3;

    invoke-interface {p2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/i;

    new-instance v2, Lads_mobile_sdk/i50;

    invoke-direct {v2, p1, v5}, Lads_mobile_sdk/i50;-><init>(Lads_mobile_sdk/c50;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/h50;->a:Lads_mobile_sdk/j50;

    iput v4, v0, Lads_mobile_sdk/h50;->f:I

    invoke-interface {p2, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/c50;

    iget-object p2, p0, Lads_mobile_sdk/j50;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/h50;->a:Lads_mobile_sdk/j50;

    iput-object p1, v0, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/c50;

    iput-object p2, v0, Lads_mobile_sdk/h50;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/h50;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/j50;->c:Lads_mobile_sdk/c50;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/j50;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/e50;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/e50;

    iget v1, v0, Lads_mobile_sdk/e50;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e50;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e50;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e50;-><init>(Lads_mobile_sdk/j50;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e50;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/e50;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/e50;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/e50;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/c50;

    iget-object v0, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/e50;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/j50;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    iput-object p1, v0, Lads_mobile_sdk/e50;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/e50;->f:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/j50;->c:Lads_mobile_sdk/c50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/j50;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    invoke-interface {p1}, LW/i;->getData()LX2/f;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    iput-object v6, v0, Lads_mobile_sdk/e50;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/e50;->f:I

    invoke-static {p1, v0}, LX2/h;->s(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/c50;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/c50;->p()Lads_mobile_sdk/c50;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/j50;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/e50;->a:Lads_mobile_sdk/j50;

    iput-object p1, v0, Lads_mobile_sdk/e50;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/e50;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/e50;->f:I

    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_3
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/j50;->c:Lads_mobile_sdk/c50;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/f50;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/f50;

    iget v1, v0, Lads_mobile_sdk/f50;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f50;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f50;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/f50;-><init>(Lads_mobile_sdk/j50;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/f50;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/f50;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/f50;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/f50;->b:Lads_mobile_sdk/c50;

    iget-object v0, v0, Lads_mobile_sdk/f50;->a:Lads_mobile_sdk/j50;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/f50;->a:Lads_mobile_sdk/j50;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/j50;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v2, Lb/l3;

    invoke-direct {v2, v5}, Lb/l3;-><init>(Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/f50;->a:Lads_mobile_sdk/j50;

    iput v4, v0, Lads_mobile_sdk/f50;->f:I

    invoke-interface {p1, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lads_mobile_sdk/c50;

    iget-object v4, v2, Lads_mobile_sdk/j50;->b:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/f50;->a:Lads_mobile_sdk/j50;

    iput-object p1, v0, Lads_mobile_sdk/f50;->b:Lads_mobile_sdk/c50;

    iput-object v4, v0, Lads_mobile_sdk/f50;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/f50;->f:I

    invoke-interface {v4, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v4

    move-object v2, p1

    :goto_2
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/j50;->c:Lads_mobile_sdk/c50;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
