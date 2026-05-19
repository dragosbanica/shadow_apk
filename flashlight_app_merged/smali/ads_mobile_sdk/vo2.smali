.class public final Lads_mobile_sdk/vo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lb/F3;

.field public final c:Lb/m0;

.field public final d:Ld3/a;

.field public e:LU2/W;


# direct methods
.method public constructor <init>(LU2/O;Lb/F3;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/vo2;->a:LU2/O;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/vo2;->b:Lb/F3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/vo2;->c:Lb/m0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/vo2;->d:Ld3/a;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/to2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/to2;

    iget v1, v0, Lads_mobile_sdk/to2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/to2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/to2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/to2;-><init>(Lads_mobile_sdk/vo2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/to2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/to2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/to2;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/po2;

    iget-object v0, v0, Lads_mobile_sdk/to2;->a:Lads_mobile_sdk/vo2;

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
    iget-object p0, v0, Lads_mobile_sdk/to2;->a:Lads_mobile_sdk/vo2;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/vo2;->b:Lb/F3;

    invoke-interface {p2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/i;

    new-instance v2, Lads_mobile_sdk/uo2;

    invoke-direct {v2, p0, p1, v5}, Lads_mobile_sdk/uo2;-><init>(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/to2;->a:Lads_mobile_sdk/vo2;

    iput v4, v0, Lads_mobile_sdk/to2;->f:I

    invoke-interface {p2, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/po2;

    iget-object p2, p0, Lads_mobile_sdk/vo2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/to2;->a:Lads_mobile_sdk/vo2;

    iput-object p1, v0, Lads_mobile_sdk/to2;->b:Lads_mobile_sdk/po2;

    iput-object p2, v0, Lads_mobile_sdk/to2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/to2;->f:I

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
    invoke-static {p1}, LU2/z;->b(Ljava/lang/Object;)LU2/x;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/vo2;->e:LU2/W;

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

.method public static synthetic a(Lads_mobile_sdk/vo2;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/ro2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ro2;

    iget v1, v0, Lads_mobile_sdk/ro2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ro2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ro2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ro2;-><init>(Lads_mobile_sdk/vo2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ro2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ro2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ro2;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/ro2;->a:Lads_mobile_sdk/vo2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/vo2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ro2;->a:Lads_mobile_sdk/vo2;

    iput-object p1, v0, Lads_mobile_sdk/ro2;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/ro2;->e:I

    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/vo2;->e:LU2/W;

    if-nez v2, :cond_5

    iget-object v6, p0, Lads_mobile_sdk/vo2;->a:LU2/O;

    new-instance v9, Lads_mobile_sdk/so2;

    invoke-direct {v9, p0, v5}, Lads_mobile_sdk/so2;-><init>(Lads_mobile_sdk/vo2;Lz2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v2

    iput-object v2, p0, Lads_mobile_sdk/vo2;->e:LU2/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/ro2;->a:Lads_mobile_sdk/vo2;

    iput-object v5, v0, Lads_mobile_sdk/ro2;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ro2;->e:I

    invoke-interface {v2, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1

    :goto_4
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method
