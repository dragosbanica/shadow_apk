.class public final Lads_mobile_sdk/p42;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/cn0;

.field public e:Z

.field public final f:Ld3/a;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/p42;->c:LU2/O;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/p42;->d:Lads_mobile_sdk/cn0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, v1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/p42;->f:Ld3/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/p42;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/p42;->h:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lads_mobile_sdk/p42;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/l42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l42;

    iget v1, v0, Lads_mobile_sdk/l42;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l42;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l42;-><init>(Lads_mobile_sdk/p42;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l42;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/l42;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/l42;->a:Lads_mobile_sdk/p42;

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/l42;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/l42;->b:Lads_mobile_sdk/hq0;

    iget-object v6, v0, Lads_mobile_sdk/l42;->a:Lads_mobile_sdk/p42;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/p42;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    instance-of v2, p1, Lads_mobile_sdk/hq0;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v5

    :goto_2
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_8

    iget-object p1, p0, Lads_mobile_sdk/p42;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/l42;->a:Lads_mobile_sdk/p42;

    iput-object v2, v0, Lads_mobile_sdk/l42;->b:Lads_mobile_sdk/hq0;

    iput-object p1, v0, Lads_mobile_sdk/l42;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/l42;->f:I

    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    :try_start_0
    iget-object v6, p0, Lads_mobile_sdk/p42;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lads_mobile_sdk/p42;->c:LU2/O;

    new-instance p1, Lads_mobile_sdk/m42;

    invoke-direct {p1, v2, v5}, Lads_mobile_sdk/m42;-><init>(Lads_mobile_sdk/hq0;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    invoke-direct {v10, p1, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object p1, p0, Lads_mobile_sdk/p42;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    instance-of v2, p1, Lads_mobile_sdk/hq0;

    if-eqz v2, :cond_7

    :goto_5
    check-cast p1, Lads_mobile_sdk/hq0;

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0

    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/p42;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/a;->b:LT2/a$a;

    sget-object v2, LT2/d;->f:LT2/d;

    const-string v6, "key"

    const-string v7, "gads:phantom_reference_interval:seconds"

    invoke-static {v4, v2, v7, v6}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v6

    iput-object p0, v0, Lads_mobile_sdk/l42;->a:Lads_mobile_sdk/p42;

    iput-object v5, v0, Lads_mobile_sdk/l42;->b:Lads_mobile_sdk/hq0;

    iput-object v5, v0, Lads_mobile_sdk/l42;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/l42;->f:I

    invoke-static {v6, v7, v0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s51;Lads_mobile_sdk/qn2;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/n42;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/n42;

    iget v1, v0, Lads_mobile_sdk/n42;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n42;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n42;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/n42;-><init>(Lads_mobile_sdk/p42;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/n42;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/n42;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/n42;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/n42;->c:Lb/r5;

    iget-object v1, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/n42;->a:Lads_mobile_sdk/p42;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/p42;->e:Z

    if-nez p3, :cond_3

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    iget-object p3, p0, Lads_mobile_sdk/p42;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/n42;->a:Lads_mobile_sdk/p42;

    iput-object p1, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/n42;->c:Lb/r5;

    iput-object p3, v0, Lads_mobile_sdk/n42;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/n42;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/p42;->g:Ljava/util/LinkedHashMap;

    new-instance v2, Lads_mobile_sdk/hq0;

    iget-object v0, v0, Lads_mobile_sdk/p42;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p2, p1, v0}, Lads_mobile_sdk/hq0;-><init>(Lb/r5;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/p42;->d:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LT2/a;->b:LT2/a$a;

    .line 7
    .line 8
    sget-object v1, LT2/d;->f:LT2/d;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "gads:phantom_reference_interval:seconds"

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    .line 20
    .line 21
    invoke-virtual {p1, v4, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LT2/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LT2/a;->M()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, LT2/a$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, LT2/a;->g(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/p42;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/p42;->c:LU2/O;

    .line 49
    .line 50
    new-instance p1, Lads_mobile_sdk/o42;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/o42;-><init>(Lads_mobile_sdk/p42;Lz2/d;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 57
    .line 58
    const-string v3, "<this>"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "block"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lads_mobile_sdk/l53;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 p1, 0x0

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 87
    .line 88
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
